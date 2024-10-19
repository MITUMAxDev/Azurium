local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").Events.ToggleCanTrade:FireServer(unpack(args))
