local library = loadstring(game:HttpGet("https://remhub.net/upload/ui.lua"))() -- cal the lib
local a = library:NewWindow("SCP","HUB") -- Change to anything
local b = a:NewSection("Teleport")
b:Bind("Toggle GUI",Enum.KeyCode.P,true,function(a)
   library:SetBind(a)
   print("Set".. a ..  " as a gui keybind")
end)
b:Bind("Teleport SCP",Enum.KeyCode.B,false,function(a)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(707.798462, 40.0185623, -162.333633)
end)
b:Bind("Get Scar (Only works as Class-D)",Enum.KeyCode.N,false,function(a)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25, 88, 225)
end)
b:Bind("Teleport Class-D Spawn",Enum.KeyCode.M,false,function(a)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.8773422, 40, 463.2249)
end)
