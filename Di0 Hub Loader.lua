-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loader = Instance.new("ScreenGui")
local Loader2 = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local l3 = Instance.new("TextLabel")
local Di0HubMini = Instance.new("TextButton")
local Di0Hub = Instance.new("TextButton")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loader2.Name = "Loader"
Loader2.Parent = Loader
Loader2.BackgroundColor3 = Color3.fromRGB(209, 4, 4)
Loader2.Position = UDim2.new(0.309309304, 0, 0.433465093, 0)
Loader2.Size = UDim2.new(0, 398, 0, 136)

Text.Name = "Text"
Text.Parent = Loader2
Text.BackgroundColor3 = Color3.fromRGB(209, 4, 4)
Text.BorderColor3 = Color3.fromRGB(209, 4, 4)
Text.Size = UDim2.new(0, 398, 0, 35)
Text.Font = Enum.Font.Arial
Text.Text = "Di0 Hub Loader "
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextScaled = true
Text.TextSize = 36.000
Text.TextWrapped = true

l3.Name = "l3"
l3.Parent = Loader2
l3.BackgroundColor3 = Color3.fromRGB(209, 4, 4)
l3.BorderColor3 = Color3.fromRGB(209, 4, 4)
l3.Position = UDim2.new(0, 0, 0.327941179, 0)
l3.Size = UDim2.new(0, 398, 0, 24)
l3.Font = Enum.Font.SourceSans
l3.Text = "Kullanmak Istediginiz Hub'u Seçiniz"
l3.TextColor3 = Color3.fromRGB(0, 0, 0)
l3.TextScaled = true
l3.TextSize = 14.000
l3.TextWrapped = true

Di0HubMini.Name = "Di0 Hub Mini"
Di0HubMini.Parent = Loader2
Di0HubMini.BackgroundColor3 = Color3.fromRGB(209, 4, 4)
Di0HubMini.BorderColor3 = Color3.fromRGB(209, 4, 4)
Di0HubMini.Position = UDim2.new(0, 0, 0.707646966, 0)
Di0HubMini.Size = UDim2.new(0, 185, 0, 39)
Di0HubMini.Font = Enum.Font.Arial
Di0HubMini.Text = "Di0 Hub Mini"
Di0HubMini.TextColor3 = Color3.fromRGB(255, 255, 255)
Di0HubMini.TextScaled = true
Di0HubMini.TextSize = 14.000
Di0HubMini.TextWrapped = true
Di0HubMini.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/Di0%20Hub%20Mini.lua"))()
wait(1)
	Loader2.Visible = false
end)

Di0Hub.Name = "Di0 Hub"
Di0Hub.Parent = Loader2
Di0Hub.BackgroundColor3 = Color3.fromRGB(209, 4, 4)
Di0Hub.BorderColor3 = Color3.fromRGB(209, 4, 4)
Di0Hub.Position = UDim2.new(0.53517586, 0, 0.692941129, 0)
Di0Hub.Size = UDim2.new(0, 185, 0, 41)
Di0Hub.Font = Enum.Font.Arial
Di0Hub.Text = "Di0 Hub"
Di0Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Di0Hub.TextScaled = true
Di0Hub.TextSize = 14.000
Di0Hub.TextWrapped = true
Di0Hub.MouseButton2Click:connect(function() -- Right Click
	loadstring(game:HttpGet('https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/Di0%20Hub%20Obfuscated.lua'))()
	Loader2.Visible = false
end)

-- Scripts:

local function KZCOF_fake_script() -- Loader_2.Loader Drag 
	local script = Instance.new('LocalScript', Loader2)

	local Loader = script.Parent
	
	if Loader then
		Loader.Draggable = true
		Loader.Active = true
		Loader.Selectable = true
	end
end
coroutine.wrap(KZCOF_fake_script)()
