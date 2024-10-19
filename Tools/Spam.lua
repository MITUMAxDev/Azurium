local TargetPlace = "8540168650"
local TargetJob = "7b1d63f9-600f-4b9d-b133-8f9cdde605ea"
local TargetPlayer = "CAREKINHA99"
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
