local TargetPlace = "8540168650"
local TargetJob = "78ae31e2-8559-4421-8f58-b04b6e66f64e"
local TargetPlayer = "SerialityAlt"
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
if TargetPlayer == thisPlayer and TargetPlace ~= thisPlace or TargetJob ~= thisJob then
gotoServer(TargetPlace, TargetJob)
end
