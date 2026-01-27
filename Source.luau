local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Client = Players.LocalPlayer

-- // 1. LẤY HỆ THỐNG CHIẾN ĐẤU CỦA GAME //
local CombatFramework = require(Client.PlayerScripts:WaitForChild("CombatFramework"))
local CameraShaker = require(ReplicatedStorage.Util.CameraShaker)
CameraShaker:Stop() -- Tắt rung màn hình cho đỡ lag

-- // 2. HÀM TÌM QUÁI GẦN NHẤT //
local function GetNearestEnemy()
    local NearestDist = 60 -- Tầm đánh (Hitbox)
    local NearestEnemy = nil

    for _, enemy in pairs(workspace.Enemies:GetChildren()) do
        -- Kiểm tra xem quái có máu và Humanoid không
        if enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 and enemy:FindFirstChild("HumanoidRootPart") then
            local Dist = (enemy.HumanoidRootPart.Position - Client.Character.HumanoidRootPart.Position).Magnitude
            if Dist < NearestDist then
                NearestDist = Dist
                NearestEnemy = enemy
            end
        end
    end
    return NearestEnemy
end

-- // 3. HÀM ĐÁNH (ATTACK) //
local function FastAttack()
    local ActiveController = CombatFramework.activeController
    
    -- Kiểm tra xem có đang cầm vũ khí không
    if ActiveController and ActiveController.blades and #ActiveController.blades > 0 then
        
        -- Reset Cooldown về 0 (Đánh liên tục không chờ)
        ActiveController.timeToNextAttack = 0
        ActiveController.hitboxMagnitude = 60 -- Tăng tầm đánh ảo
        
        -- Kích hoạt đòn đánh
        pcall(function()
            -- Đây là lệnh đánh nội bộ của game, nó sẽ tự gửi Remote damage chuẩn
            ActiveController:attack() 
        end)
    end
end

-- // 4. VÒNG LẶP CHẠY LIÊN TỤC //
RunService.Heartbeat:Connect(function()
    local Target = GetNearestEnemy()
    
    if Target then
        -- Nếu có quái ở gần 60m thì tự động đánh
        FastAttack()
        
        -- (Tùy chọn) Tự quay mặt về phía quái để không đánh trượt
        Client.Character.HumanoidRootPart.CFrame = CFrame.new(
            Client.Character.HumanoidRootPart.Position, 
            Vector3.new(Target.HumanoidRootPart.Position.X, Client.Character.HumanoidRootPart.Position.Y, Target.HumanoidRootPart.Position.Z)
        )
    end
end)

print("✅ Đã bật Auto Attack! Hãy cầm vũ khí và lại gần quái.")
