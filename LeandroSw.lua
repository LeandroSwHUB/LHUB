local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "LeandroSw HUB", HidePremium = false, SaveConfig = true, IntroEnabled = false})

--////////////////////////// PONTOS /////////////////////////////////////
local plr = game.Players.LocalPlayer
local char = plr.Character

--///////////////////////////   FUNC /////////////////////////////////////

function Teleport1W()
    char.HumanoidRootPart.CFrame = CFrame.new(5337.41602, 21.5309029, -503.003784, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end

--///////////////////////////   FUNC /////////////////////////////////////

function Teleport5W()
    char.HumanoidRootPart.CFrame = CFrame.new(4012.52783, 21.5306873, -375.113922, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end

--///////////////////////////   FUNC /////////////////////////////////////

function Teleport50W()
    char.HumanoidRootPart.CFrame = CFrame.new(2687.73389, 21.5308628, 28.778656, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end

--///////////////////////////   FUNC /////////////////////////////////////

function Teleport1S()
    char.HumanoidRootPart.CFrame = CFrame.new(1413.41699, 30.9579124, 167.754883, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end

--///////////////////////////   FUNC /////////////////////////////////////

function Teleport10S()
    char.HumanoidRootPart.CFrame = CFrame.new(179.057983, 34.5584412, 1153.25854, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end

--///////////////////////////   FUNC /////////////////////////////////////

function Teleport70S()
    char.HumanoidRootPart.CFrame = CFrame.new(-1074.77759, 48.3257904, 25958.5352, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end

--///////////////////////////   FUNC /////////////////////////////////////

function Espzinhu()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Swairovsk/AUTY/main/leandromenuligt.lua')))()
end

--///////////////////////////    ABAS    //////////////////////////////////

local plrTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = plrTab:AddSection({
	Name = "Esp"
})

plrTab:AddButton({
	Name = "Esp",
	Callback = function()
        Espzinhu()
  	end    
})

local plrTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = plrTab:AddSection({
	Name = "Teleport"
})

plrTab:AddButton({
	Name = "Teleport 1 Wall",
	Callback = function()
        Teleport1W()
  	end    
}) 

plrTab:AddButton({
	Name = "Teleport 5 Wall",
	Callback = function()
        Teleport5W()
  	end    
}) 

plrTab:AddButton({
	Name = "Teleport 50 Wall",
	Callback = function()
        Teleport50W()
  	end    
}) 

plrTab:AddButton({
	Name = "Teleport 1 Speed",
	Callback = function()
        Teleport1S()
  	end    
}) 

plrTab:AddButton({
	Name = "Teleport 10 Speed",
	Callback = function()
        Teleport10S()
  	end    
})

plrTab:AddButton({
	Name = "Teleport 70 Speed",
	Callback = function()
        Teleport70S()
  	end    
})