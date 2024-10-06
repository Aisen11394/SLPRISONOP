game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrane.new(1169.7, 25.5, 618.5) wait()
wait(0.05)
local args = {
    [1] = "Remington 870",
    [2] = workspace.ClickInteract.Interact
}

game:GetService("ReplicatedStorage").Events.EquipTool:FireServer(unpack(args))
