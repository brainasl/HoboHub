if _G.WRDClickTeleport == nil then
    _G.WRDClickTeleport = true
    
    local player = game:GetService("Players").LocalPlayer
    local UserInputService = game:GetService("UserInputService")
    local mouse = player:GetMouse()

    repeat wait() until mouse
    
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            if _G.WRDClickTeleport and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
                player.Character:MoveTo(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z)) 
            end
        end
    end)
else
    _G.WRDClickTeleport = not _G.WRDClickTeleport
    if _G.WRDClickTeleport then
        game.StarterGui:SetCore("SendNotification", {Title="Hobo Hub", Text="Click To Teleport Enabled", Duration=5})
    else
        game.StarterGui:SetCore("SendNotification", {Title="Hobo Hub", Text="Click To Teleport Disabled", Duration=5})
    end
end
