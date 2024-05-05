local config = {
    TeamCheck = false,
    FOV = 90,
    Smoothing = 0.1,  -- Adjusted smoothing for smoother aiming
}

local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local FOVring = Drawing.new("Circle")
FOVring.Visible = true
FOVring.Thickness = 1.5
FOVring.Radius = config.FOV
FOVring.Transparency = 0.7  -- Reduced transparency for better visibility
FOVring.Color = Color3.fromRGB(255, 128, 128)
FOVring.Position = workspace.CurrentCamera.ViewportSize / 2

local function updateFOVring()
    FOVring.Position = workspace.CurrentCamera.ViewportSize / 2
end

local function getClosestVisiblePlayer(camera)
    local ray = Ray.new(camera.CFrame.Position, camera.CFrame.LookVector)
    local closestPlayer = nil
    local closestDistance = math.huge
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer and (not config.TeamCheck or player.Team ~= Players.LocalPlayer.Team) then
            local character = player.Character
            if character and character:FindFirstChild("Head") then
                local headPosition = character.Head.Position
                local targetPosition = ray:ClosestPoint(headPosition)
                local distance = (targetPosition - headPosition).Magnitude
                
                if distance < closestDistance then
                    closestDistance = distance
                    closestPlayer = player
                end
            end
        end
    end
    
    return closestPlayer
end

local aimbotEnabled = false

local function updateAimbot()
    if aimbotEnabled then
        local currentCamera = workspace.CurrentCamera
        local crosshairPosition = currentCamera.ViewportSize / 2
        local closestPlayer = getClosestVisiblePlayer(currentCamera)
        
        if closestPlayer then
            local headPosition = closestPlayer.Character.Head.Position
            local headScreenPosition = currentCamera:WorldToScreenPoint(headPosition)
            local distanceToCrosshair = (Vector2.new(headScreenPosition.X, headScreenPosition.Y) - crosshairPosition).Magnitude
            
            if distanceToCrosshair < config.FOV then
                currentCamera.CFrame = currentCamera.CFrame:Lerp(CFrame.new(currentCamera.CFrame.Position, headPosition), config.Smoothing)
            end
        end
    end
end

local function onInputBegan(input, gameProcessed)
    if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton2 then
        if input.UserInputState == Enum.UserInputState.Begin then
            aimbotEnabled = true
            RunService.RenderStepped:Connect(updateAimbot)
        end
    end
end

local function onInputEnded(input, gameProcessed)
    if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton2 then
        if input.UserInputState == Enum.UserInputState.End then
            aimbotEnabled = false
            RunService.RenderStepped:Disconnect(updateAimbot)
        end
    end
end

UserInputService.InputBegan:Connect(onInputBegan)
UserInputService.InputEnded:Connect(onInputEnded)
RunService.Heartbeat:Connect(updateFOVring) -- Update FOV ring position on every heartbeat
