local repo = 'https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local v12=game.Players.LocalPlayer;local v13=v12.Character or v12.CharacterAdded:Wait();local v14=v13:FindFirstChildOfClass("Humanoid") or v13:WaitForChild("Humanoid") ;if  not fireproximityprompt then local v226=Instance.new("Message",workspace);v226.Text="you have fireproximityprompt function bro get better executor";task.wait(12 -6 );v226:Destroy();error("no prox");end function esp(v63,v64,v65,v66)local v67=0 -0 ;local v68;local v69;local v70;local v71;while true do if (v67==(1 + 2)) then if (v65 and v66) then local v431=1690 -(1121 + 569) ;local v432;local v433;while true do if (v431==2) then v432.Size=UDim2.new(214 -(22 + 192) ,691 -(483 + 200) ,0,8);v432.Position=UDim2.new(1463.5 -(1404 + 59) ,0 -0 ,0.5,0 -0 );Instance.new("UICorner",v432).CornerRadius=UDim.new(1,765 -(468 + 297) );Instance.new("UIStroke",v432);v431=565 -(334 + 228) ;end if (v431==3) then v433=Instance.new("TextLabel",v69);v433.AnchorPoint=Vector2.new(0.5 -0 ,0.5 -0 );v433.BackgroundTransparency=1 -0 ;v433.BackgroundColor3=v64;v431=2 + 2 ;end if (5==v431) then v433.FontSize=Enum.FontSize.Size10;v433.Text=v66;Instance.new("UIStroke",v433);task.spawn(function()while v69 do if ((v69.Adornee==nil) or  not v69.Adornee:IsDescendantOf(workspace)) then local v882=236 -(141 + 95) ;while true do if (v882==(0 + 0)) then v69.Enabled=false;v69.Adornee=nil;v882=1;end if (v882==1) then v69:Destroy();break;end end end task.wait();end end);break;end if (v431==4) then v433.TextColor3=v64;v433.Size=UDim2.new(2 -1 ,0 -0 ,0 + 0 ,136 -86 );v433.Position=UDim2.new(0.5,0,0.6,0);v433.Font=Enum.Font.Gotham;v431=4 + 1 ;end if (1==v431) then v69.MaxDistance=1042 + 958 ;v432=Instance.new("Frame",v69);v432.AnchorPoint=Vector2.new(0.5 -0 ,0.5);v432.BackgroundColor3=v64;v431=2 + 0 ;end if ((163 -(92 + 71))==v431) then v69=Instance.new("BillboardGui",game.CoreGui);v69.AlwaysOnTop=true;v69.Size=UDim2.new(0,400,0 + 0 ,168 -68 );v69.Adornee=v65;v431=766 -(574 + 191) ;end end end v71={};v67=4 + 0 ;end if ((9 -5)==v67) then v71.delete=function()for v434,v435 in pairs(v70) do local v436=0 + 0 ;while true do if (v436==(849 -(254 + 595))) then v435.Adornee=nil;v435.Visible=false;v436=127 -(55 + 71) ;end if (v436==1) then v435:Destroy();break;end end end if v69 then local v505=0 -0 ;while true do if (v505==(1791 -(573 + 1217))) then v69:Destroy();break;end if (v505==0) then v69.Enabled=false;v69.Adornee=nil;v505=2 -1 ;end end end end;return v71;end if (v67==(1 + 1)) then for v363,v364 in pairs(v68) do if v364:IsA("BasePart") then table.insert(v70,box);task.spawn(function()while box do local v704=0 -0 ;while true do if (v704==(939 -(714 + 225))) then if ((box.Adornee==nil) or  not box.Adornee:IsDescendantOf(workspace)) then box.Adornee=nil;box.Visible=false;box:Destroy();end task.wait();break;end end end end);end end function hightlightoutboi(v365,v366)local v367;if v366:FindFirstChildOfClass("Highlight") then v367=v366:FindFirstChildOfClass("Highlight");v367.OutlineColor=v365;v367.OutlineTransparency=0 -0 ;v367.FillColor=v365;v367.FillTransparency=0.5 -0 ;else local v510=0 + 0 ;while true do if (v510==(2 -0)) then v367.FillTransparency=806.5 -(118 + 688) ;v367.OutlineColor=v365;v510=51 -(25 + 23) ;end if (v510==(0 + 0)) then v367=Instance.new("Highlight",v366);v367.Enabled=true;v510=1887 -(927 + 959) ;end if (v510==(3 -2)) then v367.Name="Esphihihi";v367.FillColor=v365;v510=734 -(16 + 716) ;end if (v510==(5 -2)) then v367.OutlineTransparency=0;break;end end end local v368={};v368.delete=function()v367:Destroy();end;return v368;end v67=100 -(11 + 86) ;end if (v67==(2 -1)) then v69=nil;v70={};v67=287 -(175 + 110) ;end if (v67==(0 -0)) then v68=nil;if (typeof(v63)=="Instance") then if v63:IsA("Model") then v68=v63:GetChildren();elseif v63:IsA("BasePart") then v68={v63,table.unpack(v63:GetChildren())};end elseif (typeof(v63)=="table") then v68=v63;end v67=1797 -(503 + 1293) ;end end end local v15=game.ReplicatedStorage:WaitForChild("EntityInfo");function message(v72)local v73=0 -0 ;local v74;while true do if (v73==1) then task.wait(4 + 1 );v74:Destroy();break;end if (v73==0) then v74=Instance.new("Message",workspace);v74.Text=tostring(v72);v73=1;end end end local v16={espdoors=false,espkeys=false,espitems=false,espbooks=false,esprush=false,espchest=false,esplocker=false,esphumans=false,espgold=false,goldespvalue=1061 -(810 + 251) ,hintrush=false,hintrushhee=false,light=false,instapp=false,noseek=false,nogates=false,nopuzzle=false,noa90=false,noskeledoors=false,noseekarmsfire=false,noscreech=false,nodupe=false,getcode=false,getcodet=false,roomsnolock=false,draweraura=false,autorooms=false,itemsaura=false,autopulllever=false,bookcollecter=false,breakercollecter=false};local v17={table.unpack(v16)};local v18={doors={},keys={},items={},books={},entity={},chests={},lockers={},people={},gold={}};local v19=CFrame.new;local v20=game:GetService("ReplicatedStorage").GameData.LatestRoom;local v21=game:GetService("ReplicatedStorage").GameData.ChaseStart;local v22;v22=hookmetamethod(game,"__namecall",function(v75,...)local v76=0 + 0 ;local v77;local v78;while true do if (v76==(0 + 0)) then v77={...};v78=getnamecallmethod();v76=534 -(43 + 490) ;end if (v76==(734 -(711 + 22))) then if ((tostring(v75)=="Screech") and (v78=="FireServer") and getgenv().avoidsc) then local v437=0;while true do if (v437==(0 -0)) then v77[860 -(240 + 619) ]=true;return v22(v75,unpack(v77));end end end if ((tostring(v75)=="ClutchHeartbeat") and (v78=="FireServer") and getgenv().winhb) then v77[2]=true;return v22(v75,unpack(v77));end v76=1 + 1 ;end if (v76==(2 -0)) then return v22(v75,...);end end end);workspace.ChildAdded:Connect(function(v79)task.wait();if ((v79.Name=="RushMoving") or (v79.Name=="AmbushMoving")) then while workspace:FindFirstChild(v79.Name) and getgenv().hxde  do task.wait();part=v79:WaitForChild("RushNew");game.Players.LocalPlayer.Character.Collision.CFrame=CFrame.new(part.Position + Vector3.new(0 + 0 ,1819 -(1344 + 400) ,0) );end end end);
local Window = Library:CreateWindow({
    Title = "Classic Event | Script Complete Quest,Find Tix,Get Point [R]",
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
Section2:AddButton({Text="Players Cheat [Speed,Jump,Fov]",Default=false,Func=function()
game:GetService("RunService").RenderStepped:Connect(function()
	workspace.CurrentCamera.FieldOfView = 120
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75
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
Section2:AddToggle("MyToggle",{Text="Noclip",Default=false,Tooltip="Noclip No Bypass",Callback=function(v86)local v87=0 + 0 ;while true do if (v87==0) then getgenv().col=v86;if (getgenv().col==false) then v.IsA(v,"BasePart");v.CanCollide=true;end break;end end end});
















