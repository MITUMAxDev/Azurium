-- [[ ANIME ADVENTURE - Winter Event ]] --
-- Safe Zone Finder For Macro Recording

for _, object in ipairs(workspace._map:GetChildren()) do
    local snow = object:FindFirstChild("snow")
    if snow then
        snow:Destroy()
    end
end

local player = workspace._map:FindFirstChild("player")
if player and player:FindFirstChild("Beacon") then
    player.Beacon:Destroy()
end

local area = player and player:FindFirstChild("area")
if area then
    area.BrickColor = BrickColor.new("Lime green")
    area.Color = Color3.fromRGB(0, 255, 0)
    area.Size = Vector3.new(0.3, 15, 15)
    area.Shape = Enum.PartType.Block
    
    local attachment = area:FindFirstChild("Attachment")
    if attachment then
        attachment:Destroy()
    end
end

for _, model in ipairs(workspace._map:GetChildren()) do
    if model:IsA("Model") then
        for _, child in ipairs(model:GetChildren()) do
            if child.Name == "Model" or child.Name == "side" then
                child:Destroy()
            end
        end
    end
end
