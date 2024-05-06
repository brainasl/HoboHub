local config = {
    TeamCheck = false,
    FOV = 120,
    Smoothing = 1,
}

local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local FOVring = Drawing.new("Circle")
FOVring.Visible = true
FOVring.Thickness = 2
FOVring.Radius = config.FOV
FOVring.Transparency = 0.75
FOVring.Color = Color3.fromRGB(35, 100, 45)
FOVring.Position = Vector2.new(0,0)

local aimbotEnabled = false

local function getClosestVisiblePlayer(camera)
    local closestPlayer = nil
    local closestDistance = math.huge
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            local character = player.Character
            if character and character:FindFirstChild("Head") then
                local headPosition = character.Head.Position
                local headScreenPosition = camera:WorldToScreenPoint(headPosition)
                local distanceToCrosshair = (Vector2.new(headScreenPosition.X, headScreenPosition.Y) - (camera.ViewportSize / 2)).Magnitude
                
                if distanceToCrosshair < config.FOV and distanceToCrosshair < closestDistance then
                    if not config.TeamCheck or player.Team ~= Players.LocalPlayer.Team then
                        closestDistance = distanceToCrosshair
                        closestPlayer = player
                    end
                end
            end
        end
    end
    
    return closestPlayer
end

local function updateAimbot()
    if aimbotEnabled then
        local Camera = workspace.CurrentCamera
        local closestPlayer = getClosestVisiblePlayer(Camera)
        
        if closestPlayer then
            local headPosition = closestPlayer.Character.Head.Position
            Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, headPosition), config.Smoothing)
        end
    end
end

local function onInputBegan(input, gameProcessed)
    if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton2 then
        if input.UserInputState == Enum.UserInputState.Begin then
            aimbotEnabled = true
        end
    end
end

local function onInputEnded(input, gameProcessed)
    if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton2 then
        if input.UserInputState == Enum.UserInputState.End then
            aimbotEnabled = false
        end
    end
end

UserInputService.InputBegan:Connect(onInputBegan)
UserInputService.InputEnded:Connect(onInputEnded)

RunService.Heartbeat:Connect(updateAimbot)

RunService.RenderStepped:Connect(function()
    if workspace.CurrentCamera then
        FOVring.Position = workspace.CurrentCamera.ViewportSize / 2
    end
end)
