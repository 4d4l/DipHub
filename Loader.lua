local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/ui')))()

local w = library:CreateWindow("Di0 Hub Remastered - Disc")

local w2 = library:CreateWindow("Make Your Scripts")

local f = w2:CreateFolder("Tools")

local b = w:CreateFolder("Loadstring(s)")

local c = w:CreateFolder("Game(s)")

local e = w:CreateFolder("Credits & Misc")

f:Button("SimpleSpyV2",function()
    loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)

b:Button("AHD/OPM",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/Opm.lua"))()
end)

b:Button("SaberS",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/SaberSim.lua"))()
end)

b:Button("Shindo Life",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/4d4l/AAAAAAAA/Scripts/Shindo.lua"))()
end)

c:Label("AHD/OPM",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
})

c:Label("SaberSim",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
})

c:Label("Shindo Life",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
})

e:Label("Termed",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
})


e:DestroyGui()
