local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")


local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui


local imageFrame = Instance.new("ImageLabel")
imageFrame.Size = UDim2.new(0, 140, 0, 140)
imageFrame.Position = UDim2.new(0.5, -70, 0.5, -70)
imageFrame.AnchorPoint = Vector2.new(0.5, 0.5) 
imageFrame.Image = "rbxassetid://71386606734374"
imageFrame.BackgroundTransparency = 1
imageFrame.Parent = screenGui


local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 10)
uiCorner.Parent = imageFrame


local dragging = false
local dragStart, startPos

local function updatePosition(input)
    local delta = input.Position - dragStart
    imageFrame.Position = UDim2.new(
        startPos.X.Scale,
        startPos.X.Offset + delta.X,
        startPos.Y.Scale,
        startPos.Y.Offset + delta.Y
    )
end

imageFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = imageFrame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

imageFrame.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        updatePosition(input)
    end
end)

imageFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
    end
end)
