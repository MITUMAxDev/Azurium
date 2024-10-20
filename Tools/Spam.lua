local TargetPlace = "8540168650"
local TargetJob = "3065c677-3e08-4792-9c64-da4ea5a05bb3"
local TargetPlayer = "1xlrz163"

-- Constants
local TELEPORT_RETRY_DELAY = 1
local MAX_TELEPORT_ATTEMPTS = 5

-- Services
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")

-- Get current game information
local thisPlace = tostring(game.PlaceId)
local thisJob = tostring(game.JobId)
local thisPlayer = tostring(Players.LocalPlayer.Name)

-- Function to teleport to a specific server
local function gotoServer(place, job)
    local attempts = 0
    local success = false

    while not success and attempts < MAX_TELEPORT_ATTEMPTS do
        attempts = attempts + 1
        success = pcall(function()
            TeleportService:TeleportToPlaceInstance(place, job, Players.LocalPlayer)
        end)

        if not success then
            wait(TELEPORT_RETRY_DELAY)
        end
    end
end

-- Check and teleport if conditions are met
if TargetPlayer == thisPlayer then
    if TargetPlace ~= thisPlace or TargetJob ~= thisJob then
        gotoServer(TargetPlace, TargetJob)
    end
end
