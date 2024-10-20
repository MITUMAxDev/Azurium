repeat task.wait() until game:IsLoaded

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Old Loader Warning!",
Text = "Get new loader from discord", 

Duration = 15 
})
wait()
setclipboard("https://discord.gg/azurium")
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MITUMAxDev/Azurium/refs/heads/main/SynapseX.lua"))({"https://discord.gg/azurium"})
