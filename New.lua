--[[
    ZERAA HUB - RACE V4 SPECIALIZED [FIXED TRAIN]
    Version: 6.5 (Train Logic Fix)
    
    [CHANGELOG]
    - Fix Auto Train: Chỉ bay khi ĐÃ BẬT TỘC.
    - Fix Float/Glitch: Treo cứng tại tọa độ -9240, 524, 5788 khi bật V4.
    - Shark Trial: Spam 1-4 & Skill.
    - Auto Gear: Luôn bật.
]]

-- // 1. CẤU HÌNH //
_G.V4_Config = {
    ["LockTiers"] = 10,
    ["Helper"] = { "HelperAccount1", "HelperAccount2" },
    ["V4FarmList"] = { "MainAccount1" }
}

_G.TweenSpeed = 300 
_G.AutoGear = true 

-- // 2. SERVICES //
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local VirtualUser = game:GetService("VirtualUser")
local VirtualInputManager = game:GetService("VirtualInputManager")
local TeleportService = game:GetService("TeleportService")
local Lighting = game:GetService("Lighting")

local LocalPlayer = Players.LocalPlayer

-- // 3. UI LIBRARY //
local Fluent = nil
pcall(function() Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))() end)
if not Fluent then Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/fluent"))() end

local Window = Fluent:CreateWindow({
    Title = "Zeraa Hub [V4 Specialized]",
    SubTitle = "Auto V4 & Train Fix",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false, 
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    Main = Window:AddTab({ Title = "Race V4 / Trials" }),
    Train = Window:AddTab({ Title = "Auto Train V4" }),
    Settings = Window:AddTab({ Title = "Settings" })
}

-- // 4. CORE FUNCTIONS //

local function Notify(content)
    Fluent:Notify({Title = "Zeraa Hub", Content = content, Duration = 3})
end

local function getCharacter()
    return LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
end

local function getHRP()
    local char = getCharacter()
    return char:WaitForChild("HumanoidRootPart", 10)
end

-- Smart Move
local function SmartMove(targetCFrame)
    if not targetCFrame then return end
    local hrp = getHRP()
    if not hrp then return end
    
    local dist = (hrp.Position - targetCFrame.Position).Magnitude
    
    if dist > 2500 then
        hrp.CFrame = targetCFrame
        return
    end

    local speed = _G.TweenSpeed
    local time = math.clamp(dist / speed, 0.1, 30)
    local info = TweenInfo.new(time, Enum.EasingStyle.Linear)
    
    local bv = Instance.new("BodyVelocity")
    bv.Velocity = Vector3.zero
    bv.MaxForce = Vector3.new(1e9, 1e9, 1e9)
    bv.Parent = hrp

    local tween = TweenService:Create(hrp, info, {CFrame = targetCFrame})
    tween:Play()
    
    local con
    con = RunService.Stepped:Connect(function()
        if LocalPlayer.Character then
            for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") then v.CanCollide = false end
            end
        end
    end)

    tween.Completed:Connect(function()
        bv:Destroy()
        if con then con:Disconnect() end
    end)
end

local function SendKey(key)
    pcall(function()
        local k = key
        local map = {["1"]=Enum.KeyCode.One, ["2"]=Enum.KeyCode.Two, ["3"]=Enum.KeyCode.Three, ["4"]=Enum.KeyCode.Four, ["Z"]=Enum.KeyCode.Z, ["X"]=Enum.KeyCode.X, ["C"]=Enum.KeyCode.C, ["V"]=Enum.KeyCode.V, ["F"]=Enum.KeyCode.F, ["Y"]=Enum.KeyCode.Y}
        if map[key] then k = map[key] end
        VirtualInputManager:SendKeyEvent(true, k, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, k, false, game)
    end)
end

local function EquipWeapon() 
    local bp = LocalPlayer.Backpack
    local char = LocalPlayer.Character
    local tool = bp:FindFirstChild("Godhuman") or bp:FindFirstChild("Cursed Dual Katana") or bp:FindFirstChild("Electric Claw")
    
    if not tool then
        for _, t in pairs(bp:GetChildren()) do 
            if t:IsA("Tool") and t.ToolTip == "Melee" then tool = t break end 
        end
    end
    if tool then char.Humanoid:EquipTool(tool) end
end

local LastAtk = 0
local function SafeAttack()
    if tick() - LastAtk < 0.22 then return end
    LastAtk = tick()
    local enemies = Workspace.Enemies:GetChildren()
    local hrp = getHRP()
    if not hrp then return end
    for _, v in pairs(enemies) do
        if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") then
            if (v.HumanoidRootPart.Position - hrp.Position).Magnitude < 60 then
                pcall(function()
                    VirtualUser:CaptureController()
                    VirtualUser:Button1Down(Vector2.new(1280, 672))
                    local net = ReplicatedStorage.Modules.Net
                    if net:FindFirstChild("RegisterAttack") then net["RegisterAttack"]:FireServer(0) end
                    if net:FindFirstChild("RegisterHit") then net["RegisterHit"]:FireServer(v.HumanoidRootPart) end
                end)
                break
            end
        end
    end
end

local function AutoHaki()
    if LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild("HasBuso") then
        ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
    end
end

-- // 5. AUTO GEAR (ALWAYS ON) //
spawn(function()
    while task.wait(1.5) do
        if _G.AutoGear then pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy") end) end
    end
end)

-- ANTI BAN
spawn(function()
    LocalPlayer.Idled:Connect(function() VirtualUser:CaptureController() VirtualUser:ClickButton2(Vector2.new()) end)
end)

-- // 6. AUTO TRAIN V4 (FIXED LOGIC) //
local TrainPos = CFrame.new(-9240, 524, 5788) -- Tọa độ treo V4
local FarmPos = CFrame.new(-9513, 164, 5786) -- Tọa độ bãi quái (Haunted)

Tabs.Train:AddToggle("AutoTrainV4", {
    Title = "Auto Train V4 (Maru Logic)",
    Description = "Farm -> Bật Tộc -> Bay lên -9240, 524, 5788",
    Default = false,
    Callback = function(v) 
        _G.AutoTrainV4 = v 
        if not v then
            -- Reset physics khi tắt
            local hrp = getHRP()
            if hrp then 
                hrp.Velocity = Vector3.zero 
                for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then v.CanCollide = true end
                end
            end
        end
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoTrainV4 then
            pcall(function()
                local char = getCharacter()
                local hrp = getHRP()
                if not char or not hrp then return end

                -- Check xem đã biến hình chưa
                local isTransformed = char:FindFirstChild("RaceTransformed")

                if isTransformed then
                    -- [[ TRẠNG THÁI: ĐÃ BẬT TỘC ]] --
                    
                    -- 1. Giữ vị trí cố định (Fix rơi/giật)
                    -- Sử dụng CFrame gán cứng thay vì Tween để không bị rơi xuống
                    hrp.CFrame = TrainPos
                    hrp.Velocity = Vector3.zero
                    hrp.RotVelocity = Vector3.zero
                    
                    -- Bật PlatformStand để không bị tác động vật lý
                    if char:FindFirstChild("Humanoid") then
                        char.Humanoid.PlatformStand = true
                    end

                    -- 2. Spam Skill vào không khí (để giữ thanh nộ)
                    if tick() % 2 == 0 then
                        SendKey("Z")
                        task.wait(0.2)
                        SendKey("X")
                    end
                else
                    -- [[ TRẠNG THÁI: CHƯA BẬT TỘC (FARM NỘ) ]] --
                    
                    -- Tắt PlatformStand để di chuyển bình thường
                    if char:FindFirstChild("Humanoid") then
                        char.Humanoid.PlatformStand = false
                    end

                    local target = nil
                    -- Tìm quái để đánh
                    for _, v in pairs(Workspace.Enemies:GetChildren()) do
                        if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            target = v
                            break
                        end
                    end

                    if target then
                        -- Bay đến quái
                        SmartMove(target.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0))
                        AutoHaki()
                        EquipWeapon()
                        SafeAttack()
                        
                        -- Gom quái (nhẹ)
                        for _, v in pairs(Workspace.Enemies:GetChildren()) do
                            if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie") and (v.HumanoidRootPart.Position - hrp.Position).Magnitude < 300 then
                                v.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame
                                v.HumanoidRootPart.CanCollide = false
                            end
                        end
                        
                        -- Spam Y để bật tộc
                        SendKey("Y")
                    else
                        -- Không thấy quái thì bay về bãi farm
                        SmartMove(FarmPos)
                    end
                end
            end)
        end
    end
end)

-- // 7. LOGIC TRIALS (SHARK SPAM & OTHERS) //

local ToT_Center = CFrame.new(28282, 14896, -11)
local RaceDoors = {
    ["Human"] = CFrame.new(29221, 14890, -206),
    ["Skypiea"] = CFrame.new(28960, 14919, 235),
    ["Fishman"] = CFrame.new(28231, 14890, -211),
    ["Mink"] = CFrame.new(29012, 14890, -380),
    ["Ghoul"] = CFrame.new(28674, 14890, 445),
    ["Cyborg"] = CFrame.new(28502, 14895, -423)
}

Tabs.Main:AddToggle("AutoDoor", {Title = "Auto Go To Door (Fix Map)", Default = false, Callback = function(v) _G.AutoDoor = v end})
Tabs.Main:AddToggle("AutoUseRace", {Title = "Auto Use Race (Look Moon)", Default = false, Callback = function(v) _G.AutoUseRace = v end})
Tabs.Main:AddToggle("AutoTrial", {Title = "Auto Complete Trial", Default = false, Callback = function(v) _G.AutoTrial = v end})
Tabs.Main:AddToggle("AutoKillPlayers", {Title = "Auto PvP (Kill Aura)", Default = false, Callback = function(v) _G.AutoKillPlayers = v end})

-- [AUTO DOOR]
spawn(function()
    while task.wait() do
        if _G.AutoDoor then
            pcall(function()
                local hrp = getHRP()
                if not hrp then return end
                if hrp.Position.Y < 14000 then
                    -- Force Load Map & TP
                    LocalPlayer:RequestStreamAroundAsync(ToT_Center.Position)
                    task.wait(0.5)
                    hrp.CFrame = ToT_Center
                else
                    local race = LocalPlayer.Data.Race.Value
                    if RaceDoors[race] and (hrp.Position - RaceDoors[race].Position).Magnitude > 3 then
                        SmartMove(RaceDoors[race])
                    end
                end
            end)
        end
    end
end)

-- [AUTO USE RACE]
spawn(function()
    while task.wait(0.5) do
        if _G.AutoUseRace then
            pcall(function()
                local moon = Lighting:GetMoonDirection()
                if moon then Workspace.CurrentCamera.CFrame = CFrame.lookAt(Workspace.CurrentCamera.CFrame.Position, moon * 10000) end
                ReplicatedStorage.Remotes.CommE:FireServer("ActivateAbility")
            end)
        end
    end
end)

-- [AUTO TRIAL]
spawn(function()
    while task.wait() do
        if _G.AutoTrial then
            pcall(function()
                local race = LocalPlayer.Data.Race.Value
                local hrp = getHRP()
                if not hrp then return end

                -- TỘC MINK (TP ĐÍCH)
                if race == "Mink" then
                    for _, v in pairs(Workspace.Map:GetDescendants()) do
                        if v.Name == "FinishPoint" or v.Name == "EndPoint" then hrp.CFrame = v.CFrame end
                    end
                
                -- TỘC SKY (TWEEN)
                elseif race == "Skypiea" then
                    local sky = Workspace.Map:FindFirstChild("SkyTrial")
                    if sky then 
                        local endPart = sky.Model:FindFirstChild("snowisland_Cylinder.081") 
                        if endPart then SmartMove(endPart.CFrame) end 
                    end
                
                -- TỘC HUMAN/GHOUL (KILL)
                elseif race == "Human" or race == "Ghoul" then
                    for _, v in pairs(Workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            local root = v:FindFirstChild("HumanoidRootPart")
                            if root and (root.Position - hrp.Position).Magnitude < 1000 then
                                SmartMove(root.CFrame * CFrame.new(0,5,0))
                                AutoHaki()
                                EquipWeapon()
                                SafeAttack()
                                root.CFrame = hrp.CFrame * CFrame.new(0,0,-3)
                                root.CanCollide = false
                            end
                        end
                    end
                
                -- TỘC CYBORG (TP TO TOT)
                elseif race == "Cyborg" then
                    if (hrp.Position - ToT_Center.Position).Magnitude > 300 then 
                        hrp.CFrame = ToT_Center 
                    end
                
                -- TỘC FISHMAN/SHARK (SPAM SKILL)
                elseif race == "Fishman" then
                    local sbFolder = Workspace:FindFirstChild("SeaBeasts")
                    local target, minDist = nil, math.huge
                    if sbFolder then
                        for _, v in pairs(sbFolder:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") then
                                local dist = (v.HumanoidRootPart.Position - hrp.Position).Magnitude
                                if dist < minDist then minDist = dist target = v end
                            end
                        end
                    end
                    if target then
                        SmartMove(target.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                        
                        -- Logic Spam Vũ khí 1-4 và Skill Z-V
                        local weapons = {"1", "2", "3", "4"} 
                        local skills = {"Z", "X", "C", "V"}

                        for _, w in ipairs(weapons) do
                            SendKey(w) -- Bấm phím số để đổi vũ khí
                            task.wait(0.2) -- Đợi cầm
                            -- Xả skill
                            for _, s in ipairs(skills) do SendKey(s) task.wait(0.1) end
                        end
                    end
                end
            end)
        end
    end
end)

-- [AUTO KILL PLAYERS]
spawn(function()
    while task.wait() do
        if _G.AutoKillPlayers then
            pcall(function()
                local hrp = getHRP()
                for _, pl in pairs(Players:GetPlayers()) do
                    if pl ~= LocalPlayer and pl.Character and pl.Character:FindFirstChild("Humanoid") and pl.Character.Humanoid.Health > 0 then
                        local pHrp = pl.Character.HumanoidRootPart
                        if (pHrp.Position - hrp.Position).Magnitude < 800 then
                            SmartMove(pHrp.CFrame * CFrame.new(0,4,0))
                            AutoHaki()
                            EquipWeapon()
                            SafeAttack()
                            SendKey("Z"); SendKey("X")
                        end
                    end
                end
            end)
        end
    end
end)

Tabs.Settings:AddButton({Title = "Rejoin Server", Callback = function() TeleportService:Teleport(game.PlaceId, LocalPlayer) end})

Notify("Zeraa Hub V4 Specialized (Fixed Train & Shark) Loaded!")
