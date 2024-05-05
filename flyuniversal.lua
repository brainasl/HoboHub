local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local flying = false
local speed = 10
local keys = {a = false, d = false, w = false, s = false}

local function start()
    local torso = player.Character and player.Character:WaitForChild("HumanoidRootPart")
    if not torso then return end

    local pos = Instance.new("BodyPosition", torso)
    local gyro = Instance.new("BodyGyro", torso)
    pos.Name = "EPIXPOS"
    pos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    pos.Position = torso.Position
    gyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
    gyro.CFrame = torso.CFrame

    repeat
        wait()
        player.Character.Humanoid.PlatformStand = true
        local new = gyro.CFrame - gyro.CFrame.p + pos.Position

        if not keys.w and not keys.s and not keys.a and not keys.d then
            speed = 5
        end

        if keys.w then
            new = new + workspace.CurrentCamera.CFrame.lookVector * speed
        end
        if keys.s then
            new = new - workspace.CurrentCamera.CFrame.lookVector * speed
        end
        if keys.d then
            new = new * CFrame.new(speed, 0, 0)
        end
        if keys.a then
            new = new * CFrame.new(-speed, 0, 0)
        end

        if speed > 10 then
            speed = 5
        end

        pos.Position = new.p

        if keys.w then
            gyro.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(-math.rad(speed * 0), 0, 0)
        elseif keys.s then
            gyro.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(speed * 0), 0, 0)
        else
            gyro.CFrame = workspace.CurrentCamera.CFrame
        end
    until not flying

    gyro:Destroy()
    pos:Destroy()
    player.Character.Humanoid.PlatformStand = false
    speed = 10
end

mouse.KeyDown:Connect(function(key)
    if key == "x" then
        flying = not flying
        if flying then
            start()
        end
    end
    keys[key] = true
end)

mouse.KeyUp:Connect(function(key)
    keys[key] = false
end)
