local HWIDTable = loadstring(game:HttpGet("https://pastebin.com/raw/Q24VAGx7"))()
local HWID =(game:GetService("RbxAnalyticsService"):GetClientId())
for i,v in pairs(HWIDTable) do
	print(v)
	if v == HWID then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
		wait(0.5)
		repeat task.wait() until shared.GuiLibrary
		local GuiLibrary = shared.GuiLibrary
		local COB = function(tab, argstable) 
			return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
		end

		COB("World", {
			Name = "Night",
			Function = function(v)
				if v then
					game.Lighting.TimeOfDay = "00:00:00"
				else
					game.Lighting.TimeOfDay = "13:00:00"
				end
			end
		})



		COB("Render", {
			Name = "Godmode",
			Function = function(v)
				if v then
					local c = game.Players.LocalPlayer.Character
					c.Parent = nil
					c.HumanoidRootPart:Destroy()
					c.Parent = game.workspace
				end
			end
		})

		COB("World", {
			Name = "infinite Yiff loader",
			Function = function(v)
				if v then
					loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
				end
			end
		})

		COB("Utility", {
			Name = "rektsky",
			Function = function(callback) 
				if callback then
					pcall(function() 
						loadstring(game:HttpGet("https://raw.githubusercontent.com/8pmX8/rektsky4roblox/main/mainscript.lua"))()
					end) 
				end
			end,
			HoverText = "loads rektsky"
		})


		COB("Utility", {
			Name = "future",
			Function = function(callback) 
				if callback then
					pcall(function() 
						loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))() 
					end) 
				end
			end,
			HoverText = "loads future"
		})


		COB("Utility", {
			Name = "Smartest gui",
			Function = function(callback) 
				if callback then
					pcall(function()
						loadstring(game:HttpGet('https://shlex.dev/release/domainx/latest.lua',true))()
					end) 
				end
			end,
			HoverText = "Smartest gui"
		})

		COB("Utility", {
			Name = "BedWarsMonkey",
			Function = function(callback) 
				if callback then
					pcall(function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/BedWarsMonkey.lua"))()
					end) 
				end
			end,
			HoverText = "idk some shit"
		})


		COB("Utility", {
			Name = "softbed",
			Function = function(callback) 
				if callback then
					pcall(function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/YZHacker0/BedwarsGUI/main/bad.lua", true))()
					end) 
				end
			end,
			HoverText = "goofy ah hacks"
		})

		COB("Utility", {
			Name = "Open GUI",
			Function = function(callback) 
				if callback then
					pcall(function()
						loadstring(game:HttpGet("https://pastebin.com/raw/UXmbai5q", true))()
					end)
				end
			end,
			HoverText = "bedwars 2021 script"
		})
	end
end
