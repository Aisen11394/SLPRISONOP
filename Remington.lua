while wait(0.1) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1169.7, 25.5, 618.5)
wait(0.05)
local args = {
    [1] = "Remington 870",
    [2] = workspace.ClickInteract.Interact
}

game:GetService("ReplicatedStorage").Events.EquipTool:FireServer(unpack(args))
