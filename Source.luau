-- // DỊCH VỤ CẦN THIẾT // --
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local VirtualUser = game:GetService("VirtualUser")

local LocalPlayer = Players.LocalPlayer

-- // 1. BYPASS CƠ BẢN (Fake Mobile như code bạn gửi) // --
-- Giúp server nới lỏng check và hiện nút đánh mobile (dễ auto hơn)
local function FakeMobile()
    local args = {
        {},
        false,
        "en-gb",
        "Mobile", -- Giả lập Mobile
        Vector2.new(1600, 900),
        false,
        1
    }
    -- Bọc trong pcall để không lỗi script nếu Remote đổi tên
    pcall(function()
        ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("OnEventServiceUpdate"):FireServer(unpack(args))
    end)
end
FakeMobile()

-- // 2. CẤU HÌNH FAST ATTACK & HITBOX // --
local Config = {
    FastAttack = true,
    AttackDelay = 0.1, -- Chỉnh thấp hơn (vd: 0.05) để đánh nhanh hơn, nhưng dễ bị kick
    HitboxSize = 60,   -- Kích thước Hitbox (60 là vừa đủ, to quá dễ lag)
    AutoClick = true   -- Tự động click chuột
}

-- // 3. LẤY MODULE COMBAT (Module Hooking) // --
-- Đây là phần lõi của Fast Attack trong Blox Fruits
local CombatFramework, CombatFrameworkR
local success, err = pcall(function()
    CombatFramework = require(LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
    CombatFrameworkR = getupvalues(CombatFramework)[2] -- Lấy biến local chứa remote
end)

if not success then
    warn("Không tìm thấy CombatFramework! Game có thể đã update.")
    return
end

local CameraShaker = require(ReplicatedStorage.Util.CameraShaker)
if CameraShaker then CameraShaker:Stop() end -- Tắt rung màn hình

-- // 4. HÀM FAST ATTACK // --
local function CurrentWeapon()
    -- Lấy weapon đang cầm
    local active = CombatFramework.activeController
    if active and active.blades and #active.blades > 0 then
        return active
    end
end

local function Attack()
    local activeController = CurrentWeapon()
    if activeController then
        -- A. Giảm Cooldown về 0
        activeController.timeToNextAttack = 0
        activeController.hitboxMagnitude = 60 -- Tăng tầm đánh ảo trong code
        
        -- B. Gửi lệnh tấn công (Giả lập Click)
        -- Sử dụng pcall để tránh crash nếu game đổi logic
        pcall(function()
             -- Logic tấn công của Blox Fruits
            activeController:attack()
        end)
    end
end

-- // 5. HÀM HITBOX EXPANDER (Tăng kích thước quái) // --
local function ExpandHitbox()
    for _, enemy in pairs(workspace.Enemies:GetChildren()) do
        if enemy:FindFirstChild("HumanoidRootPart") and enemy:FindFirstChild("Humanoid") then
            local root = enemy.HumanoidRootPart
            local humanoid = enemy.Humanoid
            
            -- Chỉ tăng hitbox nếu quái còn sống và ở gần (tối ưu FPS)
            if humanoid.Health > 0 and (root.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 500 then
                root.Size = Vector3.new(Config.HitboxSize, Config.HitboxSize, Config.HitboxSize)
                root.Transparency = 0.6 -- Làm mờ để dễ nhìn
                root.CanCollide = false -- Tắt va chạm để không bị kẹt vào quái
            end
        end
    end
end

-- // 6. VÒNG LẶP CHÍNH (MAIN LOOP) // --
-- Sử dụng Heartbeat thay vì RenderStepped để ổn định hơn khi FPS thấp
local LastAttack = 0

RunService.Heartbeat:Connect(function()
    if not Config.FastAttack then return end

    -- Xử lý Hitbox liên tục
    ExpandHitbox()

    -- Xử lý Fast Attack
    if tick() - LastAttack > Config.AttackDelay then
        Attack()
        LastAttack = tick()
    end
end)

-- // 7. AUTO CLICK (Anti-AFK & Trigger Attack) // --
-- Giúp kích hoạt CombatFramework nếu nó đang ngủ
task.spawn(function()
    while Config.AutoClick do
        if CurrentWeapon() then
            VirtualUser:CaptureController()
            VirtualUser:ClickButton1(Vector2.new(999, 999))
        end
        task.wait(0.5) -- Click nhẹ nhàng để kích hoạt state
    end
end)

print("✅ Script Loaded: Fast Attack + Hitbox + Fake Mobile")
