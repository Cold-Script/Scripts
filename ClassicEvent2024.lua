local repo = 'https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local Window = Library:CreateWindow({
    Title = "[⚠️Classic Event] Script Complete Classic | Only Event : 3 Days.",
    Center = true,
    AutoShow = true,
    TabPadding = 5.5,
    MenuFadeTime = 0
})
local Tab = Window:AddTab("Main")
local Section = Tab:AddLeftGroupbox("Select a game")
Section:AddButton({Text="Toilet Tower Defense",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicToiletTower?raw=true"))()
    end})
Section:AddButton({Text="Restaurant",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicRestaurant?raw=true"))()
    end})
Section:AddButton({Text="Livetopia",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicLivetopia?raw=true"))()
    end})
Section:AddButton({Text="Gunfight",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicGunfight?raw=true"))()
    end})
Section:AddButton({Text="Driving Empire",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicDrivingEmpire?raw=true"))()
    end})
Section:AddButton({Text="Dress Tolmpress",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicDressToImpress?raw=true"))()
    end})
Section:AddButton({Text="Clip It",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicClipIt?raw=true"))()
    end})
Section:AddButton({Text="Blade Ball",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicBladeBall?raw=true"))()
    end})
Section:AddButton({Text="Bee Swarm",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicBeeSwarm?raw=true"))()
    end})
Section:AddButton({Text="Bed Wars",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicBedWars?raw=true"))()
    end})
Section:AddButton({Text="Arsenal",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicArsenal?raw=true"))()
    end})
Section:AddButton({Text="A Dusty Trip",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicAdustyTrip?raw=true"))()
    end})
Section:AddButton({Text="Adopt Me",Default=false,DoubleClick=true,Func=function()
      loadstring(game:HttpGet("https://github.com/ToraScript/Script/blob/main/ClassicAdoptMe?raw=true"))()
    end})
Section:AddLabel("All Script Made By : ToraIsMe")
local Section2 = Tab:AddRightGroupbox("Miscarriage")
Section2:AddButton({Text="Players Cheat [Field Of View]",Default=false,Func=function()
game:GetService("RunService").RenderStepped:Connect(function()
	workspace.CurrentCamera.FieldOfView = 120
    end)
end})
Section2:AddToggle("MyToggle",{Text="No Darkness Effect",Default=false,Callback=function(v1)
            if v1 then
                game.Lighting.Brightness = 2
                game.Lighting.FogEnd = 9e9
                game.Lighting.OutdoorAmbient = Color3.new(1,1,1)
            else
                game.Lighting.Brightness = 1
                game.Lighting.FogEnd = 120
                game.Lighting.OutdoorAmbient = Color3.new(0,0,0)
            end
        end})














