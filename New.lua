--[[
    ZERAA HUB - RACE V4 SPECIALIZED [FIXED VIDEO ERROR]
    Fixes:
    - Auto Train: Ổn định vị trí treo, không bị rơi map khi bật V4.
    - Trial Human/Ghoul: Fix lỗi tìm quái, tối ưu đánh boss.
    - Sky Trial: Thêm check map để không bị lỗi Tween.
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
    Title = "Zeraa Hub [V4 Fixed]",
    SubTitle = "Fixed by Video Request",
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

-- Smart Move (Fixed Physics)
local function SmartMove(targetCFrame)
    if not targetCFrame then return end
    local hrp = getHRP()
    if not hrp then return end
    
    -- Tắt va chạm để tránh kẹt
    spawn(function()
        if LocalPlayer.Character then
            for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") and v.CanCollide then v.CanCollide = false end
            end
        end
    end)

    local dist = (hrp.Position - targetCFrame.Position).Magnitude
    
    -- Nếu quá xa thì TP luôn để đỡ lỗi tween
    if dist > 3000 then
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
    
    tween.Completed:Connect(function()
        if bv then bv:Destroy() end
    end)
    -- Backup destroy
    task.delay(time + 1, function() if bv then bv:Destroy() end end)
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
    pcall(function()
        local bp = LocalPlayer.Backpack
        local char = LocalPlayer.Character
        local tool = bp:FindFirstChild("Godhuman") or bp:FindFirstChild("Cursed Dual Katana") or bp:FindFirstChild("Electric Claw")
        
        if not tool then
            for _, t in pairs(bp:GetChildren()) do 
                if t:IsA("Tool") and t.ToolTip == "Melee" then tool = t break end 
            end
        end
        if tool and char and char:FindFirstChild("Humanoid") then 
            char.Humanoid:EquipTool(tool) 
        end
    end)
end

local LastAtk = 0
local function SafeAttack()
    if tick() - LastAtk < 0.25 then return end -- Giảm tốc độ click để đỡ lag
    LastAtk = tick()
    pcall(function()
        VirtualUser:CaptureController()
        VirtualUser:Button1Down(Vector2.new(1280, 672))
        local net = ReplicatedStorage.Modules.Net
        if net:FindFirstChild("RegisterAttack") then net["RegisterAttack"]:FireServer(0) end
    end)
end

local function AutoHaki()
    if LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild("HasBuso") then
        ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
    end
end

-- // 5. AUTO GEAR //
spawn(function()
    while task.wait(2) do
        if _G.AutoGear then 
            pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy") end) 
        end
    end
end)

-- ANTI BAN / ANTI AFK
spawn(function()
    LocalPlayer.Idled:Connect(function() 
        VirtualUser:CaptureController() 
        VirtualUser:ClickButton2(Vector2.new()) 
    end)
end)

-- // 6. AUTO TRAIN V4 (FIXED LOGIC) //
-- Tọa độ an toàn trên trời, tránh vật cản
local TrainPos = CFrame.new(-9240, 550, 5788) 
local FarmPos = CFrame.new(-9513, 164, 5786)

Tabs.Train:AddToggle("AutoTrainV4", {
    Title = "Auto Train V4 (Fixed)",
    Description = "Fix lỗi rơi map và lag khi biến hình",
    Default = false,
    Callback = function(v) 
        _G.AutoTrainV4 = v 
        if not v then
            local hrp = getHRP()
            if hrp then 
                hrp.Velocity = Vector3.zero 
                local char = getCharacter()
                if char and char:FindFirstChild("Humanoid") then char.Humanoid.PlatformStand = false end
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

                local isTransformed = char:FindFirstChild("RaceTransformed")

                if isTransformed then
                    -- [[ TRẠNG THÁI: ĐÃ BẬT V4 ]] --
                    -- Chỉ TP giữ vị trí, KHÔNG dùng SmartMove liên tục để tránh giật
                    if (hrp.Position - TrainPos.Position).Magnitude > 5 then
                        hrp.CFrame = TrainPos
                    end
                    
                    hrp.Velocity = Vector3.zero
                    
                    -- Spam skill vào hư không để giữ thanh nộ
                    if tick() % 3 == 0 then
                        EquipWeapon()
                        SendKey("Z")
                        task.wait(0.1)
                        SendKey("X")
                    end
                else
                    -- [[ TRẠNG THÁI: CHƯA BẬT V4 (FARM) ]] --
                    if char:FindFirstChild("Humanoid") then char.Humanoid.PlatformStand = false end

                    -- Check nộ đầy chưa
                    local gauge = LocalPlayer.PlayerGui.Main.RaceEnergy.Frame.Size.X.Scale
                    if gauge >= 1 then
                         -- Nộ đầy -> Bật tộc
                        SendKey("Y")
                        task.wait(1)
                    else
                        -- Nộ chưa đầy -> Farm quái
                        local target = nil
                        for _, v in pairs(Workspace.Enemies:GetChildren()) do
                            if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                target = v
                                break
                            end
                        end

                        if target and target:FindFirstChild("HumanoidRootPart") then
                            SmartMove(target.HumanoidRootPart.CFrame * CFrame.new(0, 5, 2))
                            AutoHaki()
                            EquipWeapon()
                            SafeAttack()
                            
                            -- Gom quái nhẹ
                            for _, v in pairs(Workspace.Enemies:GetChildren()) do
                                if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position - hrp.Position).Magnitude < 50 then
                                    v.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                end
                            end
                        else
                            SmartMove(FarmPos)
                        end
                    end
                end
            end)
        end
    end
end)

-- // 7. LOGIC TRIALS (FIXED) //

local ToT_Center = CFrame.new(28282, 14896, -11)
local RaceDoors = {
    ["Human"] = CFrame.new(29221, 14890, -206),
    ["Skypiea"] = CFrame.new(28960, 14919, 235),
    ["Fishman"] = CFrame.new(28231, 14890, -211),
    ["Mink"] = CFrame.new(29012, 14890, -380),
    ["Ghoul"] = CFrame.new(28674, 14890, 445),
    ["Cyborg"] = CFrame.new(28502, 14895, -423)
}

Tabs.Main:AddToggle("AutoDoor", {Title = "Auto Go To Door", Default = false, Callback = function(v) _G.AutoDoor = v end})
Tabs.Main:AddToggle("AutoUseRace", {Title = "Auto Use Race (Look Moon)", Default = false, Callback = function(v) _G.AutoUseRace = v end})
Tabs.Main:AddToggle("AutoTrial", {Title = "Auto Complete Trial", Default = false, Callback = function(v) _G.AutoTrial = v end})

-- [AUTO DOOR]
spawn(function()
    while task.wait() do
        if _G.AutoDoor then
            pcall(function()
                local hrp = getHRP()
                if not hrp then return end
                -- Nếu đang ở Sea 3 (thấp) thì TP lên map Trial
                if hrp.Position.Y < 14000 then
                    LocalPlayer:RequestStreamAroundAsync(ToT_Center.Position)
                    hrp.CFrame = ToT_Center
                else
                    local race = LocalPlayer.Data.Race.Value
                    if RaceDoors[race] then
                         SmartMove(RaceDoors[race])
                    end
                end
            end)
        end
    end
end)

-- [AUTO USE RACE]
spawn(function()
    while task.wait(1) do
        if _G.AutoUseRace then
            pcall(function()
                local moon = Lighting:GetMoonDirection()
                if moon then 
                    Workspace.CurrentCamera.CFrame = CFrame.lookAt(Workspace.CurrentCamera.CFrame.Position, Workspace.CurrentCamera.CFrame.Position + moon) 
                end
                ReplicatedStorage.Remotes.CommE:FireServer("ActivateAbility")
            end)
        end
    end
end)

-- [AUTO TRIAL - PHẦN QUAN TRỌNG TRONG VIDEO]
spawn(function()
    while task.wait() do
        if _G.AutoTrial then
            pcall(function()
                local race = LocalPlayer.Data.Race.Value
                local hrp = getHRP()
                if not hrp then return end

                -- TỘC MINK (Chạy về đích)
                if race == "Mink" then
                    -- Tìm điểm đích chính xác hơn
                    local finish = Workspace.Map:FindFirstChild("FinishPoint", true) or Workspace.Map:FindFirstChild("EndPoint", true)
                    if finish then hrp.CFrame = finish.CFrame end
                
                -- TỘC SKY (Nhảy platform - Đã fix load map)
                elseif race == "Skypiea" then
                    local sky = Workspace.Map:FindFirstChild("SkyTrial")
                    if sky then 
                        local endPart = sky.Model:FindFirstChild("snowisland_Cylinder.081") 
                        if endPart then 
                            SmartMove(endPart.CFrame) 
                        else
                            -- Nếu chưa load map xong, nhảy từng bước
                            for i=1, 20 do
                                local part = sky.Model:FindFirstChild("Part"..i)
                                if part then SmartMove(part.CFrame) end
                            end
                        end
                    end
                
                -- TỘC HUMAN/GHOUL (Giết quái - Đã fix logic gom quái)
                elseif race == "Human" or race == "Ghoul" then
                    local mobFound = false
                    for _, v in pairs(Workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") then
                            local root = v.HumanoidRootPart
                            -- Chỉ đánh quái ở gần (trong khu vực trial)
                            if (root.Position - hrp.Position).Magnitude < 1500 then 
                                mobFound = true
                                -- TP đến quái
                                hrp.CFrame = root.CFrame * CFrame.new(0, 5, 0)
                                
                                -- Gom quái lại gần mình (nhẹ nhàng hơn, tránh lỗi)
                                root.CFrame = hrp.CFrame * CFrame.new(0, 0, -4)
                                root.CanCollide = false
                                
                                AutoHaki()
                                EquipWeapon()
                                SafeAttack()
                            end
                        end
                    end
                    -- Nếu không thấy quái, spam skill diện rộng
                    if not mobFound then
                         SendKey("Z")
                         SendKey("X")
                    end
                
                -- TỘC CYBORG (Né bom/TP)
                elseif race == "Cyborg" then
                    -- Logic đơn giản: Luôn giữ vị trí an toàn hoặc click
                    -- Script này giả định TP về đích hoặc né
                    if (hrp.Position - ToT_Center.Position).Magnitude > 500 then 
                        hrp.CFrame = ToT_Center 
                    end
                
                -- TỘC FISHMAN (Shark - Fix mục tiêu)
                elseif race == "Fishman" then
                    local target = nil
                    -- Tìm cả trong SeaBeasts và Enemies
                    local possibleFolders = {Workspace:FindFirstChild("SeaBeasts"), Workspace.Enemies}
                    
                    for _, folder in pairs(possibleFolders) do
                        if folder then
                            for _, v in pairs(folder:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    target = v
                                    break
                                end
                            end
                        end
                    end

                    if target and target:FindFirstChild("HumanoidRootPart") then
                        SmartMove(target.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0))
                        EquipWeapon()
                        -- Combo huỷ diệt
                        SendKey("Z"); task.wait(0.1)
                        SendKey("X"); task.wait(0.1)
                        SendKey("C"); task.wait(0.1)
                        SendKey("V"); task.wait(0.1)
                    end
                end
            end)
        end
    end
end)

Notify("Fixed Script Loaded: Auto Train & Trials Stable!")
