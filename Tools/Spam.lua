local TargetPlace = "8540168650"
local TargetJob = "3065c677-3e08-4792-9c64-da4ea5a05bb3"
local TargetPlayer = "pitlofz6"
---- [[ TELEPORT ]] ----
local thisPlace = tostring(game.PlaceId)
local thisJob = tostring(game.JobId)
local thisPlayer = tostring(game:GetService("Players").LocalPlayer.Name)

local function gotoServer(place, job)
local success = pcall(function()
  game:GetService("TeleportService"):TeleportToPlaceInstance(place, job, game.Players.LocalPlayer)
  end)

if not success then
wait(1)
gotoServer(place, job)
end
end

---- [[ Check ]] ----
if TargetPlayer == thisPlayer then -- Only checks if the local player matches the TargetPlayer
if TargetPlace ~= thisPlace or TargetJob ~= thisJob then
gotoServer(TargetPlace, TargetJob)
end
end
