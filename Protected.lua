
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local FPS = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local AdoptMe = Instance.new("TextButton")
local PetSimX = Instance.new("TextButton")
local TradeTower = Instance.new("TextButton")
local Buildaboat = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local panicbutton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(21, 21, 58)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.208366245, 0, 0.256289333, 0)
main.Size = UDim2.new(0, 513, 0, 289)
main.Active = true	
main.Draggable = true

FPS.Name = "FPS"
FPS.Parent = main
FPS.BackgroundColor3 = Color3.fromRGB(60, 56, 95)
FPS.BorderSizePixel = 0
FPS.Position = UDim2.new(0.0292397663, 0, 0.757785439, 0)
FPS.Size = UDim2.new(0, 200, 0, 53)
FPS.Font = Enum.Font.Jura
FPS.Text = "FPS unlocker"
FPS.TextColor3 = Color3.fromRGB(0, 0, 0)
FPS.TextScaled = true
FPS.TextSize = 14.000
FPS.TextWrapped = true
FPS.MouseButton1Down:connect(function()
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i,v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") and decalsyeeted then 
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
			v.Lifetime = NumberRange.new(0)
		end
	end
end)


MM2.Name = "MM2"
MM2.Parent = main
MM2.BackgroundColor3 = Color3.fromRGB(69, 64, 109)
MM2.BorderSizePixel = 0
MM2.Position = UDim2.new(0.0292397663, 0, 0.522491336, 0)
MM2.Size = UDim2.new(0, 200, 0, 53)
MM2.Font = Enum.Font.Jura
MM2.Text = "MM2"
MM2.TextColor3 = Color3.fromRGB(0, 0, 0)
MM2.TextScaled = true
MM2.TextSize = 14.000
MM2.TextWrapped = true
MM2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end)

AdoptMe.Name = "Adopt Me"
AdoptMe.Parent = main
AdoptMe.BackgroundColor3 = Color3.fromRGB(66, 61, 104)
AdoptMe.BorderSizePixel = 0
AdoptMe.Position = UDim2.new(0.586744666, 0, 0.757785439, 0)
AdoptMe.Size = UDim2.new(0, 200, 0, 53)
AdoptMe.Font = Enum.Font.Jura
AdoptMe.Text = "Adopt Me"
AdoptMe.TextColor3 = Color3.fromRGB(0, 0, 0)
AdoptMe.TextScaled = true
AdoptMe.TextSize = 14.000
AdoptMe.TextWrapped = true
AdoptMe.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

PetSimX.Name = "Pet Sim X"
PetSimX.Parent = main
PetSimX.BackgroundColor3 = Color3.fromRGB(66, 61, 104)
PetSimX.BorderSizePixel = 0
PetSimX.Position = UDim2.new(0.586744666, 0, 0.522491336, 0)
PetSimX.Size = UDim2.new(0, 200, 0, 53)
PetSimX.Font = Enum.Font.Jura
PetSimX.Text = "Pet Sim X"
PetSimX.TextColor3 = Color3.fromRGB(0, 0, 0)
PetSimX.TextScaled = true
PetSimX.TextSize = 14.000
PetSimX.TextWrapped = true
PetSimX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
end)

TradeTower.Name = "Trade Tower"
TradeTower.Parent = main
TradeTower.BackgroundColor3 = Color3.fromRGB(71, 66, 112)
TradeTower.BorderSizePixel = 0
TradeTower.Position = UDim2.new(0.0292397663, 0, 0.290657401, 0)
TradeTower.Size = UDim2.new(0, 200, 0, 53)
TradeTower.Font = Enum.Font.Jura
TradeTower.Text = "Trade Tower"
TradeTower.TextColor3 = Color3.fromRGB(0, 0, 0)
TradeTower.TextScaled = true
TradeTower.TextSize = 14.000
TradeTower.TextWrapped = true
TradeTower.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/zenhub/main/script"))()
end)

Buildaboat.Name = "Build a boat"
Buildaboat.Parent = main
Buildaboat.BackgroundColor3 = Color3.fromRGB(66, 61, 104)
Buildaboat.BorderSizePixel = 0
Buildaboat.Position = UDim2.new(0.586744606, 0, 0.290657431, 0)
Buildaboat.Size = UDim2.new(0, 200, 0, 53)
Buildaboat.Font = Enum.Font.Jura
Buildaboat.Text = "Build a boat"
Buildaboat.TextColor3 = Color3.fromRGB(0, 0, 0)
Buildaboat.TextScaled = true
Buildaboat.TextSize = 14.000
Buildaboat.TextWrapped = true
Buildaboat.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
end)

Label.Name = "Label"
Label.Parent = main
Label.BackgroundColor3 = Color3.fromRGB(42, 42, 116)
Label.Size = UDim2.new(0, 513, 0, 50)
Label.Font = Enum.Font.Jura
Label.Text = "Kax's Hub | Made by kax!#2859"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextSize = 37.000
Label.TextWrapped = true

panicbutton.Name = "panicbutton"
panicbutton.Parent = main
panicbutton.BackgroundColor3 = Color3.fromRGB(66, 61, 104)
panicbutton.Position = UDim2.new(0.949317694, 0, 0, 0)
panicbutton.Size = UDim2.new(0, 26, 0, 27)
panicbutton.Font = Enum.Font.RobotoCondensed
panicbutton.Text = "X"
panicbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
panicbutton.TextScaled = true
panicbutton.TextSize = 14.000
panicbutton.TextWrapped = true

-- Scripts:

local function YHYAXQ_fake_script() -- Label.LocalScript 
	local script = Instance.new('LocalScript', Label)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(YHYAXQ_fake_script)()
local function JILGZY_fake_script() -- panicbutton.Script 
	local script = Instance.new('Script', panicbutton)

	
	print("Close button loaded")
	
	button = script.Parent
	window = button.Parent
	
	function onClicked(GUI)
		window:remove()
	end
	script.Parent.MouseButton1Click:connect(onClicked)
end
coroutine.wrap(JILGZY_fake_script)()
local function NJWD_fake_script() -- panicbutton.LocalScript 
	local script = Instance.new('LocalScript', panicbutton)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(NJWD_fake_script)()
