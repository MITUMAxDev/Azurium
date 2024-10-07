local placeId = tostring(game.PlaceId)

if placeId == "10704789056" then
  -- DRIVE WORLD
  loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/MITUMAxDev/Azurium/main/maps/driveworld'))()
elseif placeId == "17625359962" then
  -- RIVALS
  loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/MITUMAxDev/Azurium/refs/heads/main/maps/Rivals'))()
  
else
  game:GetService("Players").LocalPlayer:Kick("Unsupported Map/แมพไม่รองรับ")
end
