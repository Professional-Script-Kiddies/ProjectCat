local function Message(text)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = text,
		Color = Color3.fromRGB(255,255, 255),
		TextSize = 18,
	});
end

if not _G.Reanimated then _G.Reanimated = false end
if not _G.BotReanim then _G.BotReanim = false end
if not _G.ScriptRunning then _G.ScriptRunning = false end



local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/UILibraries/main/RobloxScripts.lua"))()
local Main = Library.new("Project: Cat 1.2 - By Gelatek")

local MainSection = Main:NewSection("Home")
local ReanimateSection = Main:NewSection("Reanimations")
local FSSection = Main:NewSection("Free Scripts")
local HSSection = Main:NewSection("Hat Scripts")
local HatsSection = Main:NewSection("Hats")

MainSection:NewButton("Copy Discord Invite", function()
setclipboard("https://discord.gg/MXH3MyQ3wA")
end)

function ShortLoadstring(text)
	loadstring(game:HttpGet(text))()
end
ReanimateSection:NewButton("Simple Reanimate", function()
if _G.Reanimated ~= true then
ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/Reanimate/SimpleReanimate.lua")
else
Message("Project Cat: Already Reanimated!")
end
end)

ReanimateSection:NewButton("Bot Reanimate", function()
	if _G.Reanimated ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/Reanimate/BotReanimate.lua")
        
	else
		Message("Project Cat: Already Reanimated!")
	end
end)

FSSection:NewButton("Sonic", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/Sonic.lua")
	else
		Message("Project Cat: Script Already Running!")
	end
end)


FSSection:NewButton("Memeus", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/Memeus.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

FSSection:NewButton("Gale Fighter", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/GaleFighter.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)


FSSection:NewButton("Ender", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/Ender.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)


FSSection:NewButton("Krystal Dance", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/KrystalDance.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)


FSSection:NewButton("Xester", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/Xester.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

FSSection:NewButton("Master Of Elememts", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/FreeScripts/MasterOfElements.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

--// Hat Scripts

HSSection:NewButton("Ban Hammer", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/BanHammer.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Lustris Sword", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/LustrisV2.lua")
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Bootleg Cannon", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/BootlegCanon.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Neptunian V", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/NeptunianV.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Lunar Abyss", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/LunarAbyss.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Yellow Lightning Blade", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/LightningBlade.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Dual Ultima", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/DualUltima.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Infinity Banisher", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/InfinityBanisher.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Elio Biasto", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/ElioBiasto.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Shotgun", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/Shotgun.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Zenith Rifle", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/ZenithRifle.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Star Glitcher", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/StarGlitcher.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)

HSSection:NewButton("Hoverboard", function()
	if _G.ScriptRunning ~= true then
		ShortLoadstring("https://raw.githubusercontent.com/Gelatek/ProjectCat/main/HatScripts/Hoverboard.lua")
        _G.ScriptRunning = true
	else
		Message("Project Cat: Script Already Running!")
	end
end)


function scb(t)
setclipboard(t)
end
HatsSection:NewButton("Copy Ban Hammer Hats", function()
scb("4739580137")
end)

HatsSection:NewButton("Copy Lustris Sword Hats", function()
    scb("4458601937 -- or any greatsword")
end)
    
HatsSection:NewButton("Copy Bootleg Cannon Hats", function()
    scb("7284888361,4623059912")
end)

HatsSection:NewButton("Copy Neptunian V Hats", function()
    scb("4458601937 -- or any greatsword")
end)
    
HatsSection:NewButton("Copy Lunar Abyss Hats", function()
    scb("6703871350,6682176741")
end)

HatsSection:NewButton("Copy Yellow Lightning Blade Hats Hats", function()
    scb("7100996921")
end)
    
HatsSection:NewButton("Copy Elio Biasto Hats", function()
    scb("6095036377")
end)

HatsSection:NewButton("Copy Hoverboard Hats", function()
    scb("6510064271")
end)
    
HatsSection:NewButton("Copy Dual Ultima Hats", function()
    scb("6203508889,6203503410")
end)
    
HatsSection:NewButton("Copy Star Glitcher Hats", function()
    scb("4458601937,4315489767,4794315940,4506945409,4524991457,4820152700")
end)
    
HatsSection:NewButton("Copy Infinity Banisher Hats", function()
    scb("4623059912")
end)
    
HatsSection:NewButton("Copy Shotgun Hats", function()
    scb("6065664286")
end)

HatsSection:NewButton("Copy Zenith Rifle Hats", function()
    scb("6497604093")
end)
