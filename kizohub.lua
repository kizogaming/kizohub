local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/KizoUI/main/Reuploaded"))()

local x = library:Createwindow("KIZO HUB")

local b = library:createfolde("Auto Farm")
b:Toggle("AutoLevel",function(bool)
    shared.af = bool
end)
if game.PlaceId == 10260193230 then
    World1 = true
else
    game:GetService("Players").LocalPlayer:Kick("Do not Support, Please wait...")
end
function CheckQuest() 
    if game.PlaceId == 2753915549 then
        World1 = true
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    end
	function CheckQuest() 
        MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
        if World1 then
            if MyLevel == 1 or MyLevel <= 9 then
                Mon = "Bandit"
                LevelQuest = 1
                NameQuest = "BanditQuest1"
                NameMon = "Bandit"
                CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
                CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
            if MyLevel == 10 or <= 150 then
                Mon = "Sky Bandit"
                LevelQuest = 1
                NameQuest = "SkyQuest"
                NameMon = "Sky Bandit"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 150 or MyLevel <= 250 then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif MyLevel == 250 or MyLevel <= 350 then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif MyLevel == 325 or MyLevel <= 374 then
                Mon = "Military Spy"
                LevelQuest = 2
                NameQuest = "MagmaQuest"
                NameMon = "Military Spy"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif MyLevel == 375 or MyLevel <= 399 then
                Mon = "Fishman Warrior"
                LevelQuest = 1
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Warrior"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 400 or MyLevel <= 449 then
                Mon = "Fishman Commando"
                LevelQuest = 2
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Commando"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 450 or MyLevel <= 474 then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                end
            elseif MyLevel == 475 or MyLevel <= 524 then
                Mon = "Shanda"
                LevelQuest = 2
                NameQuest = "SkyExp1Quest"
                NameMon = "Shanda"
                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif MyLevel == 525 or MyLevel <= 549 then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif MyLevel == 550 or MyLevel <= 624 then
                Mon = "Royal Soldier"
                LevelQuest = 2
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Soldier"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif MyLevel == 625 or MyLevel <= 649 then
                Mon = "Galley Pirate"
                LevelQuest = 1
                NameQuest = "FountainQuest"
                NameMon = "Galley Pirate"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif MyLevel >= 650 then
                Mon = "Galley Captain"
                LevelQuest = 2
                NameQuest = "FountainQuest"
                NameMon = "Galley Captain"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
        elseif World2 then
            if MyLevel == 700 or MyLevel <= 724 then
                Mon = "Raider"
                LevelQuest = 1
                NameQuest = "Area1Quest"
                NameMon = "Raider"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif MyLevel == 725 or MyLevel <= 774 then
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif MyLevel == 775 or MyLevel <= 799 then
                Mon = "Swan Pirate"
                LevelQuest = 1
                NameQuest = "Area2Quest"
                NameMon = "Swan Pirate"
                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif MyLevel == 800 or MyLevel <= 874 then
                Mon = "Factory Staff"
                NameQuest = "Area2Quest"
                LevelQuest = 2
                NameMon = "Factory Staff"
                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif MyLevel == 875 or MyLevel <= 899 then
                Mon = "Marine Lieutenant"
                LevelQuest = 1
                NameQuest = "MarineQuest3"
                NameMon = "Marine Lieutenant"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif MyLevel == 900 or MyLevel <= 949 then
                Mon = "Marine Captain"
                LevelQuest = 2
                NameQuest = "MarineQuest3"
                NameMon = "Marine Captain"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif MyLevel == 950 or MyLevel <= 974 then
                Mon = "Zombie"
                LevelQuest = 1
                NameQuest = "ZombieQuest"
                NameMon = "Zombie"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif MyLevel == 975 or MyLevel <= 999 then
                Mon = "Vampire"
                LevelQuest = 2
                NameQuest = "ZombieQuest"
                NameMon = "Vampire"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif MyLevel == 1000 or MyLevel <= 1049 then
                Mon = "Snow Trooper"
                LevelQuest = 1
                NameQuest = "SnowMountainQuest"
                NameMon = "Snow Trooper"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif MyLevel == 1050 or MyLevel <= 1099 then
                Mon = "Winter Warrior"
                LevelQuest = 2
                NameQuest = "SnowMountainQuest"
                NameMon = "Winter Warrior"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif MyLevel == 1100 or MyLevel <= 1124 then
                Mon = "Lab Subordinate"
                LevelQuest = 1
                NameQuest = "IceSideQuest"
                NameMon = "Lab Subordinate"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif MyLevel == 1125 or MyLevel <= 1174 then
                Mon = "Horned Warrior"
                LevelQuest = 2
                NameQuest = "IceSideQuest"
                NameMon = "Horned Warrior"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif MyLevel == 1175 or MyLevel <= 1199 then
                Mon = "Magma Ninja"
                LevelQuest = 1
                NameQuest = "FireSideQuest"
                NameMon = "Magma Ninja"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif MyLevel == 1200 or MyLevel <= 1249 then
                Mon = "Lava Pirate"
                LevelQuest = 2
                NameQuest = "FireSideQuest"
                NameMon = "Lava Pirate"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif MyLevel == 1250 or MyLevel <= 1274 then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1275 or MyLevel <= 1299 then
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end             
            elseif MyLevel == 1300 or MyLevel <= 1324 then
                Mon = "Ship Steward"
                LevelQuest = 1
                NameQuest = "ShipQuest2"
                NameMon = "Ship Steward"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1325 or MyLevel <= 1349 then
                Mon = "Ship Officer"
                LevelQuest = 2
                NameQuest = "ShipQuest2"
                NameMon = "Ship Officer"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1350 or MyLevel <= 1374 then
                Mon = "Arctic Warrior"
                LevelQuest = 1
                NameQuest = "FrostQuest"
                NameMon = "Arctic Warrior"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                end
            elseif MyLevel == 1375 or MyLevel <= 1424 then
                Mon = "Snow Lurker"
                LevelQuest = 2
                NameQuest = "FrostQuest"
                NameMon = "Snow Lurker"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif MyLevel == 1425 or MyLevel <= 1449 then
                Mon = "Sea Soldier"
                LevelQuest = 1
                NameQuest = "ForgottenQuest"
                NameMon = "Sea Soldier"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif MyLevel >= 1450 then
                Mon = "Water Fighter"
                LevelQuest = 2
                NameQuest = "ForgottenQuest"
                NameMon = "Water Fighter"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
        elseif World3 then
            if MyLevel == 1500 or MyLevel <= 1524 then
                Mon = "Pirate Millionaire"
                LevelQuest = 1
                NameQuest = "PiratePortQuest"
                NameMon = "Pirate Millionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif MyLevel == 1525 or MyLevel <= 1574 then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
            elseif MyLevel == 1575 or MyLevel <= 1599 then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "AmazonQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
            elseif MyLevel == 1600 or MyLevel <= 1624 then 
                Mon = "Dragon Crew Archer [Lv. 1600]"
                NameQuest = "AmazonQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
            elseif MyLevel == 1625 or MyLevel <= 1649 then
                Mon = "Female Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 1
                NameMon = "Female Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
            elseif MyLevel == 1650 or MyLevel <= 1699 then 
                Mon = "Giant Islander [Lv. 1650]"
                NameQuest = "AmazonQuest2"
                LevelQuest = 2
                NameMon = "Giant Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
            elseif MyLevel == 1700 or MyLevel <= 1724 then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif MyLevel == 1725 or MyLevel <= 1774 then
                Mon = "Marine Rear Admiral [Lv. 1725]"
                NameMon = "Marine Rear Admiral"
                NameQuest = "MarineTreeIsland"
                LevelQuest = 2
                CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
            elseif MyLevel == 1775 or MyLevel <= 1799 then
                Mon = "Fishman Raider"
                LevelQuest = 1
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Raider"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif MyLevel == 1800 or MyLevel <= 1824 then
                Mon = "Fishman Captain"
                LevelQuest = 2
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Captain"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
            elseif MyLevel == 1825 or MyLevel <= 1849 then
                Mon = "Forest Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland"
                NameMon = "Forest Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif MyLevel == 1850 or MyLevel <= 1899 then
                Mon = "Mythological Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland"
                NameMon = "Mythological Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif MyLevel == 1900 or MyLevel <= 1924 then
                Mon = "Jungle Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland2"
                NameMon = "Jungle Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif MyLevel == 1925 or MyLevel <= 1974 then
                Mon = "Musketeer Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland2"
                NameMon = "Musketeer Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif MyLevel == 1975 or MyLevel <= 1999 then
                Mon = "Reborn Skeleton"
                LevelQuest = 1
                NameQuest = "HauntedQuest1"
                NameMon = "Reborn Skeleton"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif MyLevel == 2000 or MyLevel <= 2024 then
                Mon = "Living Zombie"
                LevelQuest = 2
                NameQuest = "HauntedQuest1"
                NameMon = "Living Zombie"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif MyLevel == 2025 or MyLevel <= 2049 then
                Mon = "Demonic Soul"
                LevelQuest = 1
                NameQuest = "HauntedQuest2"
                NameMon = "Demonic Soul"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif MyLevel == 2050 or MyLevel <= 2074 then
                Mon = "Posessed Mummy"
                LevelQuest = 2
                NameQuest = "HauntedQuest2"
                NameMon = "Posessed Mummy"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif MyLevel == 2075 or MyLevel <= 2099 then
                Mon = "Peanut Scout"
                LevelQuest = 1
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut Scout"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif MyLevel == 2100 or MyLevel <= 2124 then
                Mon = "Peanut President"
                LevelQuest = 2
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut President"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif MyLevel == 2125 or MyLevel <= 2149 then
                Mon = "Ice Cream Chef"
                LevelQuest = 1
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Chef"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif MyLevel == 2150 or MyLevel <= 2199 then
                Mon = "Ice Cream Commander"
                LevelQuest = 2
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Commander"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif MyLevel == 2200 or MyLevel <= 2224 then
                Mon = "Cookie Crafter"
                LevelQuest = 1
                NameQuest = "CakeQuest1"
                NameMon = "Cookie Crafter"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif MyLevel == 2225 or MyLevel <= 2249 then
                Mon = "Cake Guard"
                LevelQuest = 2
                NameQuest = "CakeQuest1"
                NameMon = "Cake Guard"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif MyLevel == 2250 or MyLevel <= 2274 then
                Mon = "Baking Staff"
                LevelQuest = 1
                NameQuest = "CakeQuest2"
                NameMon = "Baking Staff"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif MyLevel == 2275 or MyLevel <= 2299 then
                Mon = "Head Baker"
                LevelQuest = 2
                NameQuest = "CakeQuest2"
                NameMon = "Head Baker"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif MyLevel == 2300 or MyLevel <= 2324 then
                Mon = "Cocoa Warrior"
                LevelQuest = 1
                NameQuest = "ChocQuest1"
                NameMon = "Cocoa Warrior"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif MyLevel == 2325 or MyLevel <= 2349 then
                Mon = "Chocolate Bar Battler"
                LevelQuest = 2
                NameQuest = "ChocQuest1"
                NameMon = "Chocolate Bar Battler"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif MyLevel == 2350 or MyLevel <= 2374 then
                Mon = "Sweet Thief"
                LevelQuest = 1
                NameQuest = "ChocQuest2"
                NameMon = "Sweet Thief"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif MyLevel == 2375 or MyLevel <= 2399 then
                Mon = "Candy Rebel"
                LevelQuest = 2
                NameQuest = "ChocQuest2"
                NameMon = "Candy Rebel"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif MyLevel == 2400 or MyLevel <= 2424 then
                Mon = "Candy Pirate"
                LevelQuest = 1
                NameQuest = "CandyQuest1"
                NameMon = "Candy Pirate"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif MyLevel == 2425 or MyLevel <= 2449 then
                Mon = "Snow Demon"
                LevelQuest = 2
                NameQuest = "CandyQuest1"
                NameMon = "Snow Demon"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
            elseif MyLevel == 2450 or MyLevel <= 2474 then
                Mon = "Isle Outlaw"
                LevelQuest = 1
                NameQuest = "TikiQuest1"
                NameMon = "Isle Outlaw"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
            elseif MyLevel == 2475 or MyLevel <= 2524 then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
            -- elseif MyLevel == 2500 or MyLevel <= 2524 then
            --     Mon = "Sun-kissed Warrior"
            --     LevelQuest = 1
            --     NameQuest = "TikiQuest2"
            --     NameMon = "Sun-kissed Warrior"
            --     CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            --     CFrameMon = CFrame.new(-16349.8779296875, 92.0808334350586, 1123.4169921875)
            elseif MyLevel == 2525 or MyLevel <= 2550 then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
            end
        end
    end

    function Hop()
        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        function TPReturner()
            local Site;
            if foundAnything == "" then
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
            else
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
            end
            local ID = ""
            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                foundAnything = Site.nextPageCursor
            end
            local num = 0;
            for i,v in pairs(Site.data) do
                local Possible = true
                ID = tostring(v.id)
                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                    for _,Existing in pairs(AllIDs) do
                        if num ~= 0 then
                            if ID == tostring(Existing) then
                                Possible = false
                            end
                        else
                            if tonumber(actualHour) ~= tonumber(Existing) then
                                local delFile = pcall(function()
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end)
                            end
                        end
                        num = num + 1
                    end
                    if Possible == true then
                        table.insert(AllIDs, ID)
                        wait()
                        pcall(function()
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                        end)
                        wait(4)
                    end
                end
            end
        end
        function Teleport() 
            while wait() do
                pcall(function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end)
            end
        end
        Teleport()
    end       

    function UpdateIslandESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            pcall(function()
                if IslandESP then 
                    if v.Name ~= "Sea" then
                        if not v:FindFirstChild('NameEsp') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(7, 236, 240)
                        else
                            v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp') then
                        v:FindFirstChild('NameEsp'):Destroy()
                    end
                end
            end)
        end
    end
    
    function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255, 255)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end

function UpdateIslandESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            pcall(function()
                if IslandESP then 
                    if v.Name ~= "Sea" then
                        if not v:FindFirstChild('NameEsp') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(7, 236, 240)
                        else
                            v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp') then
                        v:FindFirstChild('NameEsp'):Destroy()
                    end
                end
            end)
        end
    end
    
    function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255, 255)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end

spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("MobEap") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "MobEap"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("MobEap") then
                        v.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("Seaesps") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "Seaesps"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild("Seaesps") then
                        v.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("NpcEspes") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "NpcEspes"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild("NpcEspes") then
                        v.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if MirageIslandESP then 
                if v.Name == "Mirage Island" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end


function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if AfdESP then 
                if v.Name == "Advanced Fruit Dealer" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateAuraESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if AuraESP then 
                if v.Name == "Master of Enhancement" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateLSDESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if LADESP then 
                if v.Name == "Legendary Sword Dealer" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end
 local a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'local b={}for c=1,#a do b[a:sub(c,c)]=c-1 end;local function d(e)local f=0;if e:sub(-2)=='=='then f=2 elseif e:sub(-1)=='='then f=1 end;local g={}e=e:gsub('[^'..a..'=]','')for c=1,#e,4 do local h=(b[e:sub(c,c)]or 0)*262144+(b[e:sub(c+1,c+1)]or 0)*4096+(b[e:sub(c+2,c+2)]or 0)*64+(b[e:sub(c+3,c+3)]or 0)table.insert(g,string.char(math.floor(h/65536)%256))table.insert(g,string.char(math.floor(h/256)%256))table.insert(g,string.char(h%256))end;return table.concat(g):sub(1,#g-f)end;local i="LS1bWw0KIC8kJCQkJCQkICAgICAgICAgICAgICAgICAgICAgIC8kJCAgICAgICAgICAgICAgICAgLyQkJCQkJCQkICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KfCAkJF9fICAkJCAgICAgICAgICAgICAgICAgICAgfF9fLyAgICAgICAgICAgICAgICB8X18gICQkX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KfCAkJCAgXCAkJCAgLyQkJCQkJCAgIC8kJCQkJCQkIC8kJCAgLyQkJCQkJCAgICAgICAgICB8ICQkICAvJCQkJCQkICAgLyQkJCQkJCAgLyQkJCQkJC8kJCQkIA0KfCAkJCQkJCQkLyAvJCRfXyAgJCQgLyQkX19fX18vfCAkJCAvJCRfXyAgJCQgICAgICAgICB8ICQkIC8kJF9fICAkJCB8X19fXyAgJCR8ICQkXyAgJCRfICAkJA0KfCAkJF9fICAkJHwgJCQgIFwgJCR8ICAkJCQkJCQgfCAkJHwgJCQkJCQkJCQgICAgICAgICB8ICQkfCAkJCQkJCQkJCAgLyQkJCQkJCR8ICQkIFwgJCQgXCAkJA0KfCAkJCAgXCAkJHwgJCQgIHwgJCQgXF9fX18gICQkfCAkJHwgJCRfX19fXy8gICAgICAgICB8ICQkfCAkJF9fX19fLyAvJCRfXyAgJCR8ICQkIHwgJCQgfCAkJA0KfCAkJCAgfCAkJHwgICQkJCQkJC8gLyQkJCQkJCQvfCAkJHwgICQkJCQkJCQgICAgICAgICB8ICQkfCAgJCQkJCQkJHwgICQkJCQkJCR8ICQkIHwgJCQgfCAkJA0KfF9fLyAgfF9fLyBcX19fX19fLyB8X19fX19fXy8gfF9fLyBcX19fX19fXy8gICAgICAgICB8X18vIFxfX19fX19fLyBcX19fX19fXy98X18vIHxfXy8gfF9fLyAgICAgDQoNClsrXSBSb3NpZSBUZWFtIEPhuqNtIMagbiBC4bqhbiDEkMOjIFRpbiBUxrDhu59uZyBWw6AgU+G7rSBE4bulbmcgROG7i2NoIFbhu6UgQ+G7p2EgQ2jDum5nIFTDtGksIE7hur91IFRo4bqleSBI4buvdSDDjXQgSMOjeSBDaGlhIFPhursgQ2hvIELhuqFuIELDqCBD4bunYSBC4bqhbiAhIQ0KWytdIEtow7RuZyDEkMaw4bujYyBTaGFyZSBIYXkgQ3JhY2sgTcOjIE5ndeG7k24gTsOgeSBDaG8gQWkhIE7hur91IEtow7RuZyBC4bqhbiBT4bq9IELhu4sgQmFuIElQIEto4buPaSBXZWJzaXRlIFbEqW5oIFZp4buFbiENClsrXSBDaMO6bmcgVMO0aSBLaMO0bmcgTmjhuq1uIEjhu5cgVHLhu6MgTmjhu69uZyBNw6MgTmd14buTbiBNaeG7hW4gUGjDrSwgWGluIMSQ4burbmcgQuG6o28gVsOsIFNhby4gVOG6oW8gVGlja2V0IEjhu5cgVHLhu6MgQ+G7p2EgV2Vic2l0ZSBU4bqhaTogaHR0cHM6Ly9yb3NpZXRlYW0ubmV0L2Rhc2gvdGlja2V0DQpbK10gTuG6v3UgQuG6oW4gRWRpdCBTb3VyY2UgVsOgIFVwIFdlYiBTaGFyZSBOaOG7myBPYmZ1c2NhdGUgU2NyaXB0LiBO4bq/dSBC4bqhbiBDw7MgVGnhu4FuIFRow6wgU+G7rSBE4bulbmc6IEx1cmEuUGgsIEx1YXJtb3IuTmV0IHwgTuG6v3UgQuG6oW4gS2jDtG5nIEPDsyBUaeG7gW4gVGjDrCBEw7luZzogbHVhb2JmdXNjYXRlLmNvbSwgTW9vblNlYywgNzdGdXNjYXRlLC4uLiBOaMOpIQ0KXV0NCiAg"local j="wqYpw77ClsKKKFVVRsOkcE5HfsOraAHDisOkw6DCthfDiT9yVsOTwoZ5NcO5f8Ofw7DCpMK5w6otw7V4w6XDrS3DnMKZf8OLYMKpMiDClMOQJkjDlSfDpMKxfEsGw4jCpk3CrAwrwrUuOQHCuMKrTCLCv8K4w5VWXMKfw6PDiMOBWljDi3bCkzZIw4RFwowUMj1nI8OiwrJ+ZHbCvQbDrxQyc0R8w5TCnsKRWMOtTMKow7zDncOmbsKZZTtUwr1+LlFgRsKWwq8hwpMDChDCuAjCiMOYPGsSLUjDo3LDsMODwqXDgBY3wr5MwoHDvcOzdcOfEk/DnDsGwpvCgD9LwrxMJD8GXcOPK2xJw6/CkCbClSvDtA4TwobDgGXCvgMSw5ckwo7DrMOhwprCrW3CrzwWw6AXwrjCrnnDnMKtwr5ywq7CjD5jehfDjcKIVl58wrpAw6zDtMODBMKZcFwySxzDjMO9CmnCmMKQwrXDnjTCs8OdBsKjHcO0w4QIw7DDucKzw67DkF/DoMKNwq3Cq8O8w6M6EWDDnWbDlMKlw5oYwr3DvnhDwoTDoMKhw5JDE8OjwqLDug4iHSDDssKIMWPCgcKRwpEvAcOVMsKYZ8KeURVWwoDCqlPCnMOmIWDDoX51NsKswrrClcONw4M5NMKywpTCs8OqMcOJfTHDgVpeKEZoK0NdHH9Zw5NLwrsNwrNuw6vCvXxwbcK2BnMFRcKXKzR2L1DCkRfClsO2K3pEYsKuDUNgworDpsKAfkRdJMKRUFwkJgDDv2fCusKkwpB5H8KQw5MfSk/DlQB3BsOiwpRDw4dxw6J2wrzCpWJvwp3DhMONwrHCi0dyDcK6wqzCmMOGwqXCo8OWw4XDtQUbw5wRw51CKG5UdsOWNQfChhHDiRxowrB5EMK1w7bDmnLCjMOBw5HCncOjwrrDiD7Dk8OPwrIYOyk6TcKhw5l+QsKUwpRdDsOmw63CmMKkesORw6bDuDLDvw7CvsKBw7cVwrRVemUAw65Uw5HCo8O5wqAFJMOUCMKOw6rCgMOcwqhUKybDhkwQw7QMwr1ewo5xDRpyw65sXiPDicKiw4FrPnrDhw3CrMKmw4pLw7nCmlUHAcKweMOtA8KLADVeGTPDgH3CjmIZwpfCk8KxwqbCocKTZW8pwqbCucKgJsOCwqYkwpLDgA0MwohswpFGCUpZSlc3bsO6GsK+wpwJScKFwr/ChsOaGm4nw5nCpcOtwqXCicKxwqhXwrzDmGBew5vDhlhTwqnCqsKrwqXDksO1PlQrw71OBgHDuAchwo7DqAkaLMKOwpZ7wrZzwp0QUsKkS8O+PSIjKMOcw60wMzPDg8Ktwp5SPynDhcKKWsO1woMWS8KawqY4GsOtNSolH8KQNi/Ctl5kwpEwwpAywociw6JvTsOsw70Yw6PCrnsHLTLCmMKBw4jCmcOzMMKcwosCSiA+UyskPcOEFsOgA8KSAcO/b8KBYn3DnixtLcKFw5ELwrXDi8KSPUbhurTDo8OKxbsFw6cN4bu4wpswxbTCp8O9BEcEwpk5x5LhuIxZM2Naw6FvGOG4s8K0w5jhu6ZJN8Oxw4nhuI9qcGHDt+G7sChe4biuCVLDq8OXfcORcMOKYcKBwokSw6XCruG4hMOPQQER4bqww6LCrH7huazDo8KBw6rDsjwePcOFA8O6woDDgMKpw5/DgeG7sSIIIMKfwoXDpOG4iR/CnsO4KsKAHuG5ocOuCSzhuKFSw5EMwrjCqMO4FUHCtcOtFQYbwrMXxIvFpOG5hVrCt8OSw5TCpz1DwqvCnsOewq/CpSDDrMOiO8K+w4HCgsK9w5jDnMKsEeG7tsK3woDDocOJwrHCpiAwGsKTwqvDjkrChEXhuZIBwoDDkVrCt8KxwrgSdOG5pcOhwrjDkeG7vm/DluG6pcO4w7wZF2rDk8KEB8K0wrThuIxYDnI7w7LChyAyw4fDhMOpx5rCmcKgD8K/wonhup4jw5tBwr3DrVzCmcKzwopfwr4ZwrLCuwI4UVbCugDCoMOlbMOZX+G4tVfDv8OF4bq5W2wu4bmWw4HCi2XhurrDmMKHw6PDlw/CvFk/PeG7gMOWw6vColjhupvDu8OsG8OfVcKyD8ORBsOhwpvEgeG4sGnDgBbDiuG7jUDCvMO8w7/DmwjChXYiLmLhuYF5w57DiyvDqn4/JsODw6DhuIDDuyML4bucw6MR4bi1w7cgY8KBBmbDkzZiHMKG4bi5w4oDw63CrFpME8Oow69sw5VHw73Dm8K8w4jDv0t+wq00XcOwPXw9w5NIwohdXMKPw6jCkMOeDcOUdxJPQsO24bqEwpDCq8Of4bq/MmvDpzHCtXd0w6HCh8OlHw10e8KCw51gK8KbGQ7DncObNyJLXsKLAMOYP1ThurTCjcOdFsOvw77CsMOLDyvCkWPCjxwJw7skAcKiw5vDleG6tcO3wo9P4bmvwoDCrcKBKMKZD8Oi4bqTw77Dki8vIcOMwq7hua5Dw6fhuYYjwp48w4xMw71rAcKFw7zCom3DjMK4RAQGBcOlwr42woLDux8zTcKeFeG5g3FQw4Lhu5A/bsOfTcKiVwEHwqrCtcOXw73DlOG4vMOBw7B0w57CujQyw6rCtcO0w68VAsKQXcKIMXvDscKEwoF7FsOOwoltEcKdwpnDmDfDs3fDhwvDr8KleQkxa8O4w6AsHxtdwonCuMKrN8KZwpoRw5swwqUTCcOa"local k=d(i)warn(k)local function l(k)local m=#k;local n={}for c=0,255 do n[c]=c end;local o=0;for c=0,255 do o=(o+n[c]+k:byte(c%m+1))%256;n[c],n[o]=n[o],n[c]end;return n end;local function p(n,q)local c=0;local o=0;local r={}for h=1,q do c=(c+1)%256;o=(o+n[c])%256;n[c],n[o]=n[o],n[c]local s=n[(n[c]+n[o])%256]table.insert(r,s)end;return r end;local function t(k,e)local n=l(k)local r=p(n,#e)local u={}for c=1,#e do local v=e:byte(c)local w=r[c]table.insert(u,string.char(bit32.bxor(v,w)))end;return table.concat(u)end 
function UpdateGeaESP() 
    for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
        pcall(function()
            if GearESP then 
                if v.Name == "MeshPart" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end
    

    
    function InfAb()
        if InfAbility then
            if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                local inf = Instance.new("ParticleEmitter")
                inf.Acceleration = Vector3.new(0,0,0)
                inf.Archivable = true
                inf.Drag = 20
                inf.EmissionDirection = Enum.NormalId.Top
                inf.Enabled = true
                inf.Lifetime = NumberRange.new(0,0)
                inf.LightInfluence = 0
                inf.LockedToPart = true
                inf.Name = "Agility"
                inf.Rate = 500
                local numberKeypoints2 = {
                    NumberSequenceKeypoint.new(0, 0);
                    NumberSequenceKeypoint.new(1, 4); 
                }
                inf.Size = NumberSequence.new(numberKeypoints2)
                inf.RotSpeed = NumberRange.new(9999, 99999)
                inf.Rotation = NumberRange.new(0, 0)
                inf.Speed = NumberRange.new(30, 30)
                inf.SpreadAngle = Vector2.new(0,0,0,0)
                inf.Texture = ""
                inf.VelocityInheritance = 0
                inf.ZOffset = 2
                inf.Transparency = NumberSequence.new(0)
                inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
                inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            end
        else
            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
            end
        end
    end
    
    local LocalPlayer = game:GetService'Players'.LocalPlayer
    local originalstam = LocalPlayer.Character.Energy.Value
    function infinitestam()
        LocalPlayer.Character.Energy.Changed:connect(function()
            if InfiniteEnergy then
                LocalPlayer.Character.Energy.Value = originalstam
            end 
        end)
    end
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if InfiniteEnergy then
                    wait(0.1)
                    originalstam = LocalPlayer.Character.Energy.Value
                    infinitestam()
                end
            end
        end)
    end)
    
    function NoDodgeCool()
        if nododgecool then
            for i,v in next, getgc() do
                if game:GetService("Players").LocalPlayer.Character.Dodge then
                    if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                        for i2,v2 in next, getupvalues(v) do
                            if tostring(v2) == "0.1" then
                            repeat wait(.1)
                                setupvalue(v,i2,0)
                            until not nododgecool
                            end
                        end
                    end
                end
            end
        end
    end
    
    function fly()
        local mouse=game:GetService("Players").LocalPlayer:GetMouse''
        localplayer=game:GetService("Players").LocalPlayer
        game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        local speedSET=25
        local keys={a=false,d=false,w=false,s=false}
        local e1
        local e2
        local function start()
            local pos = Instance.new("BodyPosition",torso)
            local gyro = Instance.new("BodyGyro",torso)
            pos.Name="EPIXPOS"
            pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
            pos.position = torso.Position
            gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            gyro.CFrame = torso.CFrame
            repeat
                    wait()
                    localplayer.Character.Humanoid.PlatformStand=true
                    local new=gyro.CFrame - gyro.CFrame.p + pos.position
                    if not keys.w and not keys.s and not keys.a and not keys.d then
                    speed=1
                    end
                    if keys.w then
                    new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.s then
                    new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.d then
                    new = new * CFrame.new(speed,0,0)
                    speed=speed+speedSET
                    end
                    if keys.a then
                    new = new * CFrame.new(-speed,0,0)
                    speed=speed+speedSET
                    end
                    if speed>speedSET then
                    speed=speedSET
                    end
                    pos.position=new.p
                    if keys.w then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                    elseif keys.s then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                    else
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                    end
            until not Fly
            if gyro then 
                    gyro:Destroy() 
            end
            if pos then 
                    pos:Destroy() 
            end
            flying=false
            localplayer.Character.Humanoid.PlatformStand=false
            speed=0
        end
        e1=mouse.KeyDown:connect(function(key)
            if not torso or not torso.Parent then 
                    flying=false e1:disconnect() e2:disconnect() return 
            end
            if key=="w" then
                keys.w=true
            elseif key=="s" then
                keys.s=true
            elseif key=="a" then
                keys.a=true
            elseif key=="d" then
                keys.d=true
            end
        end)
        e2=mouse.KeyUp:connect(function(key)
            if key=="w" then
                keys.w=false
            elseif key=="s" then
                keys.s=false
            elseif key=="a" then
                keys.a=false
            elseif key=="d" then
                keys.d=false
            end
        end)
        start()
    end
    
    function Click()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    
    function UnEquipWeapon(Weapon)
        if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
            game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        end
    end
    
    function EquipWeapon(ToolSe)
        if not game.Players.LocalPlayer.Character:FindFirstChild(ToolSe) then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
            end
        end
    end
    
    spawn(function()
		for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
			pcall(function()
				if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("SwordSlash") or v.Name == ("SlashTail") or v.Name == ("Sounds") then
					v:Destroy()
				end
			end)
		end
    end)
    
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end
    
    function BTP(p)
    	pcall(function()
	    	if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				repeat wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					wait(.05)
					game.Players.LocalPlayer.Character.Head:Destroy()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
				until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
			end
		end)
	end


function TelePPlayer(P)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
end
    
function TP(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/TweenSpeed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
end

    function TP1(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/TweenSpeed, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        ):Play()
end

local stoppos = {}

function topos(Pos)
    local Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local tween = game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/TweenSpeed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()

    function stoppos:Stop()
        tween:Cancel()
    end

    return stoppos
end

    function fastpos(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        Speed = 1000
        game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        ):Play()
    end

    function slowpos(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        Speed = 150
        game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        ):Play()
    end

    -- or (game:GetService("Workspace").Enemies:FindFirstChild("Shark") and _G.AutoKillShark) or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and _G.AutoTerrorshark) or (game:GetService("Workspace").Enemies:FindFirstChild("Piranha") and _G.AutoKillPiranha) or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and _G.AutoKillFishCrew)
    
    local stopboat = {}
function TPB(pos, boat)
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((boat.CFrame.Position - pos.Position).Magnitude/BoatSpeed, Enum.EasingStyle.Linear)
	tween = tween_s:Create(boat, info, {CFrame = pos})

    if (boat.CFrame.Position - pos.Position).Magnitude <= 25 then
        tween:Cancel()
    else
        tween:Play()
    end


	function stopboat:Stop()
		tween:Cancel()
	end

	return stopboat
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/TweenSpeed, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

-- getgenv().ToTargets = function(p)
--     task.spawn(function()
--         pcall(function()
--             if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
--                 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
--             elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
--                 local K = Instance.new("Part",game.Players.LocalPlayer.Character)
--                 K.Size = Vector3.new(1,0.5,1)
--                 K.Name = "Root"
--                 K.Anchored = true
--                 K.Transparency = 1
--                 K.CanCollide = false
--                 K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
--             end
--             local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
--             local z = game:service("TweenService")
--             local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
--             local S,g = pcall(function()
--             local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
--             q:Play()
--         end)
--         if not S then 
--             return g
--         end
--         game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
--             if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
--                 pcall(function()
--                     if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
--                         spawn(function()
--                             pcall(function()
--                                 if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
--                                     game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
--                                 else 
--                                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
--                                 end
--                             end)
--                         end)
--                     elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
--                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
--                     elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
--                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
--                     end
--                 end)
--             end
-- 	    end)
--     end)
--     end
    
    spawn(function()
        while wait() do
            if _G.SpinPos then
                Pos = CFrame.new(0,PosY,-20)
                wait(0.1)
                Pos = CFrame.new(-20,PosY,0)
                wait(0.1)
                Pos = CFrame.new(0,PosY,20)
                wait(0.1)
                Pos = CFrame.new(20,PosY,0)
            else
                Pos = CFrame.new(0,PosY,0)
            end
        end
    end)

    -- spawn(function()
    --     while wait() do
    --         if (_G.AutoSeaBest and CheckSeaBeast()) then
    --             Pos = CFrame.new(math.random(-600, 600), math.random(0, 300), math.random(-600, 600))
    --         end
    --     end
    -- end)

    

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate or Open_Color_Haki or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member == true or _G.RelzPirateBrigade or _G.RelzPirateGrandBrigade or _G.SailBoat or _G.AutoFarmAllBoss or _G.TeleportKitsune or _G.RelzFishBoat then
                    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                        local Noclip = Instance.new("BodyVelocity")
                        Noclip.Name = "BodyClip"
                        Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                        Noclip.MaxForce = Vector3.new(100000,100000,100000)
                        Noclip.Velocity = Vector3.new(0,0,0)
                    end
                end
            end
        end)
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate or Open_Color_Haki or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member == true or _G.RelzPirateBrigade or _G.RelzPirateGrandBrigade or _G.SailBoat or _G.AutoFarmAllBoss or _G.TeleportKitsune or _G.RelzFishBoat then
                    local player = game:GetService("Players").LocalPlayer
                    local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")

                    if humanoid then
                        local state = humanoid:GetState()
                         if state ~= Enum.HumanoidStateType.Seated and state ~= Enum.HumanoidStateType.Running and state ~= Enum.HumanoidStateType.Landed then
                            humanoid:ChangeState(5)
                        end
                    end

                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NoClip or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.TPB or _G.Farmfast or _G.AutoRace or _G.RaidPirate or Open_Color_Haki or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.SailBoat or _G.RelzPirateBrigade or _G.RelzPirateGrandBrigade or _G.AutoFarmChest or _G.ChestBypass or _G.Fish_Crew_Member == true or _G.AutoFarmAllBoss or _G.TeleportKitsune or _G.RelzFishBoat then
                    for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)
    
   
    function InstancePos(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end
    
    function TP3(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end
    
    -- spawn(function()
    --     while wait() do
    --         if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFactory or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NoClip or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.AttackDummy or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Farmfast or _G.RaidPirate or _G.AutoTerrorshark or FarmShark or _G.farmpiranya or _G.Fish_Crew_Member == true then
    --             pcall(function()
    --                 game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
    --             end)
    --         end    
    --     end
    -- end)
    
    spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.AutoClick or Fastattack then
             pcall(function()
                game:GetService'VirtualUser':CaptureController()
			    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
            end)
        end
    end)
   end)

    function StopTween(target)
        if not target then
            _G.StopTween = true
            wait()
            topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
            _G.StopTween = false
            _G.Clip = false
        end
        if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
    		game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
        end
    end
    
    spawn(function()
        pcall(function()
            while wait() do
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                    if v:IsA("Tool") then
                        if v:FindFirstChild("RemoteFunctionShoot") then 
                            SelectWeaponGun = v.Name
                        end
                    end
                end
            end
        end)
    end)
    
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)

    
Main:Seperator("Main")

Time = Main:Label("Executor Time")

function UpdateTime()
local GameTime = math.floor(workspace.DistributedGameTime+0.5)
local Hour = math.floor(GameTime/(60^2))%24
local Minute = math.floor(GameTime/(60^1))%60
local Second = math.floor(GameTime/(60^0))%60
Time:Set("[GameTime] : Hours : "..Hour.." Min : "..Minute.." Sec : "..Second)
end

spawn(function()
while task.wait() do
pcall(function()
UpdateTime()
end)
end
end)

Client = Main:Label("Client")

function UpdateClient()
local Fps = workspace:GetRealPhysicsFPS()
Client:Set("[Fps] : "..Fps)
end

spawn(function()
while true do wait(.1)
UpdateClient()
end
end)

Client1 = Main:Label("Client")

function UpdateClient1()
local Ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
Client1:Set("[Ping] : "..Ping)
end

spawn(function()
while true do wait(.1)
UpdateClient1()
end
end)

Main:Label("Script By RelzBlox#6078")
Main:Button("Copy Discord Link",function()
setclipboard("https://discord.com/invite/ba2jasaKn2") 
end)

Main:Seperator("Level Farm")

local WeaponList = {"Melee","Sword","Fruit","Gun"}
_G.SelectWeapon = "Melee"
Main:Dropdown("Select Weapon",WeaponList,_G.SelectWeapon,function(value)
_G.SelectWeapon = value
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
    end)
    
local ListF = {"Normal", "Auto Quest", "Nearest"}
FarmMode = "Normal"
Main:Dropdown("Farm Mode", ListF,FarmMode,function(value)
    FarmMode = value
end)
   
   --[[
local MonsterStatus = Main:Label("")
local QuestStatus = Main:Label("")

spawn(function()
  while task.wait() do
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
  MonsterStatus:Set("[Monster] : ...")
  QuestStatus:Set("[Quest] : ...".." | [Level] : ...")
  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  pcall(function()
    CheckQuest()
    MonsterStatus:Set("[Monster] : "..Mon)
    QuestStatus:Set("[Quest] : "..NameQuest.." | [Level] : "..LevelQuest)
    end)
  end
  end
  end)
  
  ]]--

    Main:Toggle("Start Auto Farm",_G.AutoFarm,"Auto Farm Selected Mode",function(value)
        _G.AutoFarm = value
        StopTween(_G.AutoFarm)
    end)


    
    spawn(function()
        while wait() do
            if FarmMode == "Normal" and _G.AutoFarm then
                pcall(function()
                    CheckQuest()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
						BTP(CFrameQuest)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
						TP1(CFrameQuest)
						end
					else
						TP1(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            repeat task.wait(_G.FastAttackDelay)
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                StartBring = true
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                                AttackNoCD()
                                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartBring = false
                                        end
                                    end
                                end
                            end
                        else
                            TP1(CFrameMon)
                            UnEquipWeapon(_G.SelectWeapon)
                        end
                    end
                end)
            end
        end
    end)

        spawn(function()
            while wait() do
                if FarmMode == "Nearest" and _G.AutoFarm then
                    pcall(function()
                        for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name then
                                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                                    repeat wait(_G.FastAttackDelay)
                                    StartBring = true
                                    AttackNoCD()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP1(v.HumanoidRootPart.CFrame * Pos)
                                    v.HumanoidRootPart.Size = Vector3.new(1,1,1)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                                    StartBring = false
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
    
    spawn(function()
        while wait() do
            if FarmMode == "Auto Quest" and _G.AutoFarm then
                pcall(function()
                    CheckQuest()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 1500 then
						BTP(CFrameMon)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 1500 then
						TP1(CFrameMon)
						end
					else
						TP1(CFrameMon)
					end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            repeat task.wait(_G.FastAttackDelay)
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                TP1(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                                                StartBring = true
                                                MonFarm = v.Name
                                                AttackNoCD()
                                            until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartBring = false
                                        end
                                    end
                                end
                            end
                        else
                            TP1(CFrameMon)
                            UnEquipWeapon(_G.SelectWeapon)
                        end
                    end
                end)
            end
        end
    end)

if World1 then
    Main:Toggle("Auto Farm Fast",_G.AutoFarmFast,"Farm Sky Lv.10-75",function(value)
        _G.Farmfast = value
        StopTween(_G.Farmfast)
    end)
    
    spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 10 then
					    _G.AutoFarm = false
					    _G.Farmfast = true
					end
				end
			end
		end)
	end)
	
    spawn(function()
        while wait() do
            if _G.Farmfast and World1 then
                pcall(function()
                if game.Players.LocalPlayer.Data.Level.Value >= 10 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Shanda" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                        TP1(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                    until not _G.Farmfast or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                    TP1(CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531))
                                    UnEquipWeapon(_G.SelectWeapon)
                                end
                            end
                        end
                    
                    end
                end)
            end
        end
    end)
	
	spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 75 then
						_G.AutoFarm = true
						_G.Farmfast = false
					end
				end
			end
		end)
	end)
end
   
    
    spawn(function()
        while wait() do
            if _G.BuyAllSword then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
                end)
            end 
        end
    end)
    
    spawn(function()
        while wait() do
            if _G.BuyAllAib then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
                end)
            end 
        end
    end)

    Main:Seperator("Mastery Farm")

    -- local ModeMastery = {
    --     "Normal",
    --     "Nearest"
    -- }

    -- SelectedMasteryMode = "Normal"
    -- Main:Dropdown("Select Mode", ModeMastery, SelectedMasteryMode, function(v)
    -- SelectedMasteryMode = v
    -- end)

    Main:Toggle("Auto Farm Fruit Mastery",_G.AutoFarmFruitMastery,"Auto Kill Mob Using Fruit",function(value)
        _G.AutoFarmFruitMastery = value
        StopTween(_G.AutoFarmFruitMastery)
        -- if _G.AutoFarmFruitMastery == false then
        --     UseSkill = false 
        --     Skillaimbot = false
        -- end
    end)
    Main:Toggle("Auto Farm Gun Mastery",_G.AutoFarmGunMastery,"Auto Kill Mob Using Gun",function(value)
        _G.AutoFarmGunMastery = value
        StopTween(_G.AutoFarmGunMastery)
    end)
    
    
if World1 then
	tableMon = {"Bandit","Monkey","Gorilla","Pirate","Brute","Desert Bandit","Desert Officer","Snow Bandit","Snowman","Chief Petty Officer","Sky Bandit","Dark Master","Toga Warrior","Gladiator","Military Soldier","Military Spy","Fishman Warrior","Fishman Commando","God's Guard","Shanda","Royal Squad","Royal Soldier","Galley Pirate","Galley Captain"}
elseif World2 then
	tableMon = {"Raider","Mercenary","Swan Pirate","Factory Staff","Marine Lieutenant","Marine Captain","Zombie","Vampire","Snow Trooper","Winter Warrior","Lab Subordinate","Horned Warrior","Magma Ninja","Lava Pirate","Ship Deckhand","Ship Engineer","Ship Steward","Ship Officer","Arctic Warrior","Snow Lurker","Sea Soldier","Water Fighter"}
elseif World3 then
	tableMon = {"Pirate Millionaire","Dragon Crew Warrior","Dragon Crew Archer","Female Islander","Giant Islander","Marine Commodore","Marine Rear Admiral","Fishman Raider","Fishman Captain","Forest Pirate","Mythological Pirate","Jungle Pirate","Musketeer Pirate","Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy","Peanut Scout","Peanut President","Ice Cream Chef","Ice Cream Commander","Cookie Crafter","Cake Guard","Baking Staff","Head Baker","Cocoa Warrior","Chocolate Bar Battler","Sweet Thief","Candy Rebel","Candy Pirate","Snow Demon","Isle Outlaw","Island Boy","Sun-kissed Warrior","Isle Champion"}
end


Main:Seperator("Mob Farm")

Main:Dropdown("Select Mob",tableMon,false,function(vu)
    _G.SelectMob = vu
end)
    
    Main:Toggle("Auto Farm Mob",_G.AutoFarmMob,"Auto Kill Mob",function(value)
        _G.AutoFarmMob = value
        StopTween(_G.AutoFarmMob)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoFarmMob then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectMob) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectMob then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                    until not _G.AutoFarmMob or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    
                    end
                end)
            end
        end
    end)

    Main:Seperator("Boss Farm")
    
    
local BoSs = Main:Label("Status : Select Boss")


	spawn(function()
		while wait() do
			pcall(function()
				if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) or game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					BoSs:Set("Status : Spawn!")	
				else
					BoSs:Set("Status : Boss Not Spawn")	
				end
			end)
		end
	end)

    if World1 then
	tableBoss = {"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Saber Expert"}
elseif World2 then
	tableBoss = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"}
elseif World3 then
	tableBoss = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","rip_indra True Form","Longma","Soul Reaper","Cake Queen"}
end

    Main:Dropdown("Select Boss",tableBoss,false,function(value)
        _G.SelectBoss = value
    end)
    
    Main:Toggle("Auto Farm Boss",_G.AutoFarmBoss,"Auto Kill Selected Boss",function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        _G.AutoFarmBoss = value
        StopTween(_G.AutoFarmBoss)
    end)

    spawn(function()
        while wait() do
            if _G.AutoFarmBoss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)
    
    Main:Toggle("Auto Farm All Boss",_G.AutoFarmAllBoss,"Auto Kill All Boss",function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        _G.AutoFarmAllBoss = value
        StopTween(_G.AutoFarmAllBoss)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoFarmAllBoss then
                pcall(function()
                    for i,boss in pairs(tableBoss) do
                    if game:GetService("Workspace").Enemies:FindFirstChild(boss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == boss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoFarmAllBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(boss) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(boss).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                    end
                end)
            end
        end
    end)

    Main:Seperator("Elite Hunter")
    
    local Elite_Hunter_Status = Main:Label("Status")
	spawn(function()
		while wait() do
			pcall(function()
				if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
					Elite_Hunter_Status:Set("Status : Elite Spawn!")	
				else
					Elite_Hunter_Status:Set("Status : Elite Not Spawn")	
				end
			end)
		end
	end)
	
    Main:Toggle("Auto Elite Hunter",_G.AutoElitehunter,"Auto Kill Elite Hunter When Spawn",function(value)
        _G.AutoElitehunter = value
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        StopTween(_G.AutoElitehunter)
    end)

    Main:Button("Check Progress", function()
        Alert:create("Elite Hunter Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress"))
    end)
    
    local Elite = CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)
    
    spawn(function()
        while wait() do
            if _G.AutoElitehunter and World3 then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Elite.Position).Magnitude > 1500 then
						BTP(Elite)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Elite.Position).Magnitude < 1500 then
						topos(Elite)
						end
					else
						topos(Elite)
					end
                    if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait(_G.FastAttackDelay)
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                AttackNoCD()
                                                -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                end
                            end                    
                        end
                    end
                end)
            end
        end
    end)

    Main:Seperator("Bone Farm")
    
    local ListB = {"No Quest", "Quest", "MasteryFruit", "MasteryGun"}
    BoneFMode = "No Quest"
    Main:Dropdown("Select Mode", ListB,BoneFMode,function(value)
        BoneFMode = value
    end)
    
        local BoneFarm = Main:Toggle("Auto Farm Bone",_G.Auto_Bone,"Auto Kill Bone Mob",function(value)
            _G.Auto_Bone = value
            StopTween(_G.Auto_Bone)
        end)
    
       local BonePos = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375)
        spawn(function()
            while wait() do 
                if BoneFMode == "No Quest" and _G.Auto_Bone and World3 then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                            StartBring = false
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                   if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                       repeat task.wait(_G.FastAttackDelay)
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false 
                                            StartBring = true
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            AttackNoCD()
                                        until not _G.Auto_Bone or not v.Parent or v.Humanoid.Health <= 0
                                        StartBring = false
                                    end
                                end
                            end
                        else
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude > 1500 then
                        BTP(BonePos)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude < 1500 then
                        topos(BonePos)
                        end
                        else
                        topos(BonePos)
                        end
                            UnEquipWeapon(_G.SelectWeapon)
                            topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                        end
                    end)
                end
            end
        end)    
        
        local BoneQuestPos = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    
        spawn(function()
            while wait() do
                if  BoneFMode == "Quest" and _G.Auto_Bone and World3  then
                    pcall(function()
                        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                        if not string.find(QuestTitle, "Demonic Soul") then
                            StartBring = false
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            StartBring = false
                            if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneQuestPos.Position).Magnitude > 1500 then
                            BTP(BoneQuestPos)
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneQuestPos.Position).Magnitude < 1500 then
                            topos(BoneQuestPos)
                            end
                        else
                            topos(BoneQuestPos)
                        end
                        if (BoneQuestPos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then    
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","HauntedQuest2",1)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                        if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                                                repeat task.wait(_G.FastAttackDelay)
                                                    EquipWeapon(_G.SelectWeapon)
                                                    AutoHaki()                                            
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    MonFarm = v.Name
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    StartBring = true
                                                    AttackNoCD()
                                                until not _G.Auto_Bone or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                StartBring = false
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
        
        spawn(function()
            while wait() do
                if BoneFMode == "MasteryFruit" and _G.Auto_Bone and World3 then
                    pcall(function()
                        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                        if not string.find(QuestTitle, "Demonic Soul") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneQuestPos.Position).Magnitude > 1500 then
                            BTP(BoneQuestPos)
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneQuestPos.Position).Magnitude < 1500 then
                            topos(BoneQuestPos)
                            end
                        else
                            topos(BoneQuestPos)
                        end
                        if (BoneQuestPos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then                            
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","HauntedQuest2",1)
                        end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                        if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                                                HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                                repeat task.wait()
                                                    if v.Humanoid.Health <= HealthMs then
                                                        EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                        TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                                                        UseSkill = true
                                                        Skillaimbot = true
                                                    else
                                                        UseSkill = false 
                                                        Skillaimbot = false
                                                        EquipWeapon(_G.SelectWeapon)
                                                        TP1(v.HumanoidRootPart.CFrame * Pos)
                                                    end
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    AimBotSkillPosition = PosMon.Position
                                                    MonFarm = v.Name
                                                    StartBring = true
                                                    AutoHaki()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    NormalAttack()
                                                until not _G.Auto_Bone or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                StartBring = false
                                                Skillaimbot = false
                                                UseSkill = false
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

        spawn(function()
            while wait() do
                if BoneFMode == "MasteryGun" and _G.Auto_Bone and World3 then
                    pcall(function()
                        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                        if not string.find(QuestTitle, "Demonic Soul") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneQuestPos.Position).Magnitude > 1500 then
                            BTP(BoneQuestPos)
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BoneQuestPos.Position).Magnitude < 1500 then
                            topos(BoneQuestPos)
                            end
                        else
                            topos(BoneQuestPos)
                        end
                        if (BoneQuestPos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then                            
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","HauntedQuest2",1)
                        end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                        if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                                                HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                                repeat task.wait()
                                                    if v.Humanoid.Health <= HealthMs then
                                                        EquipWeapon(SelectWeaponGun)
                                                        TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
                                                        UseSkill = true
                                                        Skillaimbot = true
                                                        game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild(""):InvokeServer("TAP", Vector3.new(v.HumanoidRootPart.Position))
                                                    else
                                                        UseSkill = false 
                                                        Skillaimbot = false
                                                        EquipWeapon(_G.SelectWeapon)
                                                        TP1(v.HumanoidRootPart.CFrame * Pos)
                                                    end
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    AimBotSkillPosition = PosMon.Position
                                                    MonFarm = v.Name
                                                    StartBring = true
                                                    AutoHaki()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    NormalAttack()
                                                until not _G.Auto_Bone or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                StartBring = false
                                                Skillaimbot = false
                                                UseSkill = false
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
    
        Main:Toggle("Auto Random Surprise",_G.Auto_Random_Bone,"Auto Trade Bone",function(value)
            _G.Auto_Random_Bone = value
        end)
        
        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.Auto_Random_Bone then
                        wait(2)    
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                    end
                end
            end)
        end)
        
        Main:Toggle("Auto Pray",pry,false,function(value)
        _G.Pray = value
        end)
        
        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.Pray then    
                        TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115))
                        wait()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",1)
                    end
                end
            end)
        end)
        
        
        Main:Toggle("Auto Try Luck",Trylux,false,function(value)
        _G.Trylux = value
        end)
        
        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.Trylux then    
                        TP1(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115))
                        wait()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2)
                    end
                end
            end)
        end)
    
Main:Seperator("Chest Farm")
    
Main:Toggle("Auto Farm Chest [ Tween ]",_G.AutoFarmChest,"Auto Claim Chest Tween",function(value)
 _G.AutoFarmChest = value
 StopTween(_G.AutoFarmChest)
 end)
 
 _G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.AutoFarmChest then
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
				if v.Name:find("Chest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									topos(v.CFrame)
								end
							until AutoFarmChest == false or not v.Parent
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)

Main:Toggle("Auto Farm Chest [ Teleport ]",false,"Auto Claim Chest Teleport",function(vu)
	_G.ChestBypass = vu
end)

Main:Toggle("Auto Stop Items",_G.StopItemsChest,"Stop When Get God's Chalice or FoD",function(vu)
	_G.StopItemsChest = vu
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.StopItemsChest then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
                    _G.ChestBypass = false
                    topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        end)
    end
end)

Main:Toggle("Auto Farm Chest Mirage island",false,"Auto Claim Chest Mirage",function(value)
 _G.AutoChestMirage = value
 StopTween(_G.AutoChestMirage)
 end)
 
--ByOakkXHub
_G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.AutoChestMirage then
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
				if v.Name:find("FragChest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									topos(v.CFrame)
								end
							until _G.AutoChestMirage == false or not v.Parent
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)


_G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.ChestBypass then
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
				if v.Name:find("Chest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									TP3(v.CFrame)
								end
							until AutoFarmChest == false or not v.Parent
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)

spawn(function()
while task.wait() do
if _G.ChestBypass then
        local ohString1 = "SetTeam"
        local ohString2 = "Pirates"
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
     end
end
end)


Main:Seperator("Cake Farm")
    
    Main:Toggle("Auto Farm Cake Prince",_G.AutoDoughtBoss,"Auto Farm + Kill Cake Prince",function(value)
        _G.AutoDoughtBoss = value
        StopTween(_G.AutoDoughtBoss)
    end)
    
    
    local CakePos = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
    spawn(function()
        while wait() do
            if _G.AutoDoughtBoss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                                 
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat task.wait(_G.FastAttackDelay)
                                                    AutoHaki()
                                                    StartBring = true
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false 
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    MonFarm = v.Name
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    AttackNoCD()
                                                until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") 
                                                StartBring = false
                                            end
                                        end
                                    end
                                else
                                if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude > 1500 then
						        BTP(CakePos)
						        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude < 1500 then
						        topos(CakePos)
						        end
					            else
						        topos(CakePos)
					            end
                                    UnEquipWeapon(_G.SelectWeapon)
                                    topos(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375))
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)    
    
    Main:Toggle("Auto Spawn Cake Prince",_G.AutoSpawnCP,false,function(value)
    _G.AutoSpawnCP = value
    end)
    
    spawn(function() 
    while wait() do
    if _G.AutoSpawnCP then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true)
    end
    end
    end) 
    
    Main:Toggle("Auto Kill Cake Prince", _G.AutoCakePrince,false,function(value)
         _G.AutoCakePrince = value
        StopTween( _G.AutoCakePrince)
    end)
    
    spawn(function()
        while wait() do
            if  _G.AutoCakePrince and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    UnEquipWeapon(_G.SelectWeapon)
                    end
                end)
            end
        end
    end)

    Main:Toggle("Auto Kill Dough King", _G.Autodoughking,false,function(value)
         _G.Autodoughking = value
        StopTween( _G.Autodoughking)
    end)
    
    spawn(function()
        while wait() do
            if  _G.Autodoughking and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Dough King" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autodoughking or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    -- local Client = game.Players.LocalPlayer
    -- local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
    -- local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    -- spawn(function()
    --     while task.wait() do
    --         pcall(function()
    --             if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
    --             if not shared.cpc then shared.cpc = STOP.play end
    --                 STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
    --                 local Hits = STOPRL.getBladeHits(b,c,d)
    --                 if Hits then
    --                     if _G.FastAttack or not _G.FastAttack then
    --                         STOP.play = function() end
    --                         a:Play(0.01,0.01,0.01)
    --                         func(Hits)
    --                         STOP.play = shared.cpc
    --                         wait(a.length * 0.5)
    --                         a:Stop()
    --                     else
    --                         a:Play()
    --                     end
    --                 end
    --             end
    --         end)
    --     end
    -- end)
    
    Set:Seperator("Settings")

    Set:Toggle("Spin Position", true, "Spin Position When Farm", function(v)
        _G.SpinPos = v
    end)
    
    PosY = 35
    Set:Slider("Farm Distnace",0,50,PosY,function(value)
    PosY = value
    end)

    TweenSpeed = 150
    Set:Slider("Player Tween Speed",0,350,TweenSpeed,function(value)
        TweenSpeed = value
    end)
    
Set:Toggle("Bring Mob",true,false,function(Mag)
    _G.BringMonster = Mag
end)
    
local Bring = {"Low", "Normal", "High"}
_G.BringMode = "Normal"
Set:Dropdown("BringMob Mode", Bring,_G.BringMode,function(value)
    _G.BringMode = value
end)
spawn(function()
    while wait(.1) do
        if _G.BringMode then
            pcall(function()
                if _G.BringMode == "Low" then
                    _G.BringMode = 350
                elseif _G.BringMode == "Normal" then
                    _G.BringMode = 500
                elseif _G.BringMode == "High" then
                    _G.BringMode = 800
                end
            end)
        end
    end
end)
    

    Set:Toggle("Fast Attack",true,"Fast Attack",function(value)
        _G.FastAttack = value
    end)   

    Set:Toggle("Attack Aura",true,"Attack Mob",function(value)
        _G.AttackMob = value
    end)

    spawn(function()
        while wait(_G.FastAttackDelay) do
            if _G.AttackMob and not _G.AutoFarmFruitMastery and not _G.AutoFarmGunMastery then
                pcall(function()
                    AttackNoCD()
                end)
            end
        end
    end)
    

local PBlade = game.Players.LocalPlayer
local QBlade = getupvalues(require(PBlade.PlayerScripts.CombatFramework))
local RBlade = QBlade[2]
function GetCurrentBlade()
    local S = RBlade.activeController
    local T = S.blades[1]
    if not T then
        return
    end
    while T.Parent ~= game.Players.LocalPlayer.Character do
        T = T.Parent
    end
    return T
end

function AttackNoCD()
    if not _G.AutoFarmFruitMastery or not _G.AutoFarmGunMastery then
        if _G.FastAttack then
            local U = RBlade.activeController
            for h = 1, 1 do
                local V =
                    require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                    PBlade.Character,
                    {PBlade.Character.HumanoidRootPart},
                    60
                )
                local W = {}
                local X = {}
                for k, i in pairs(V) do
                    if i.Parent:FindFirstChild("HumanoidRootPart") and not X[i.Parent] then
                        table.insert(W, i.Parent.HumanoidRootPart)
                        X[i.Parent] = true
                    end
                end
                V = W
                if #V > 0 then
                    local Y = debug.getupvalue(U.attack, 5)
                    local Z = debug.getupvalue(U.attack, 6)
                    local _ = debug.getupvalue(U.attack, 4)
                    local a0 = debug.getupvalue(U.attack, 7)
                    local a1 = (Y * 798405 + _ * 727595) % Z
                    local a2 = _ * 798405
                    (function()
                        a1 = (a1 * Z + a2) % 1099511627776
                        Y = math.floor(a1 / Z)
                        _ = a1 - Y * Z
                    end)()
                    a0 = a0 + 1
                    debug.setupvalue(U.attack, 5, Y)
                    debug.setupvalue(U.attack, 6, Z)
                    debug.setupvalue(U.attack, 4, _)
                    debug.setupvalue(U.attack, 7, a0)
                    pcall(
                        function()
                            if PBlade.Character:FindFirstChildOfClass("Tool") and U.blades and U.blades[1] then
                                U.animator.anims.basic[1]:Play(0.01, 0.01, 0.01)
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(
                                    "weaponChange",
                                    tostring(GetCurrentBlade())
                                )
                                game.ReplicatedStorage.Remotes.Validator:FireServer(
                                    math.floor(a1 / 1099511627776 * 16777215),
                                    a0
                                )
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", V, h, "")
                            end
                        end
                    )
                end
            end
        else
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        end
    end
end

local AttackList = {0, 0.100, 0.150, 0.165, 0.175, 0.200, 0.250}
_G.FastAttackDelay = 0.200
Set:Dropdown("Fast Attack Delay", AttackList,_G.FastAttackDelay,function(v)
    _G.FastAttackDelay = v
end)

    
Set:Seperator("Graphic") 

Set:Toggle("Hide Notifications",false,"Invisible Notification",function(v)
_G.HideNotification = v
end)

spawn(function()
	while wait() do
		if _G.HideNotification then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
		end
	end
end)




Set:Toggle("Hide Damage Text",true, "Invisible Damage Text",function(Remo)
_G.KobenHeegeen = Remo
end)

spawn(function()
	while wait() do
		if _G.KobenHeegeen then
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
		else
			game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
		end
	end
end)


Set:Toggle("Black Screen",false,false,function(Umm)
_G.StartBlackScreen = Umm
end)

spawn(function()
	while wait() do
		if _G.StartBlackScreen then
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
		else
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
		end
	end
end)
   
    
 Set:Toggle("White Screen",_G.WhiteScreen,false,function(value)
    _G.WhiteScreen = value
if _G.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
elseif _G.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
end
end)

-- spawn(function()
--     for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container:GetChildren()) do
--         if v.Name == "Death" or v.Name == "Spawn" then
--             v:Destroy()
--         end
--     end
-- end)

spawn(function()
    for i, v in pairs(game:GetDescendants()) do
        if v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
            v.Enabled = false
        end
    end
end)

    Set:Toggle("Hide Monsters",_G.inv,"Invisible Monstera",function(value)
    _G.inv = value
    
         while wait() do
             if _G.inv then
             pcall(function()
     for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
         if v.ClassName == "MeshPart" then
             v.Transparency = 1
     end
     end
     for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
         if v.Name == "Head" then
         v.Transparency = 1
     end
     end
         for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
             if v.ClassName == "Accessory" then
                 v.Handle.Transparency = 1
             end
         end
         for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
             if v.ClassName == "Decal" then
             v.Transparency = 1
              end
            end
          end)
        end
      end
    end)
    

    Set:Seperator("Mastery Setting")
    
    _G.Kill_At = 25

    Set:Slider("Kill At %",1,100,_G.Kill_At,function(value)
        _G.Kill_At = value
    end)
    
 
    Set:Toggle("Skill Z",true,"Auto Skill Z",function(value)
        _G.SkillZ = value
    end)
 
    
    Set:Toggle("Skill X",true,"Auto Skill X",function(value)
        _G.SkillX = value
    end)
    
    Set:Toggle("Skill C",true,"Auto Skill C",function(value)
        _G.SkillC = value
    end)
    
     Set:Toggle("Skill V",false,"Auto Skill V",function(value)
        _G.SkillV = value
    end)
    
    Set:Toggle("Skill F",false,"Auto Skill F",function(value)
       _G.SkillF = value
    end)
   
    Set:Seperator("Other") 
   
    Set:Toggle("Bypass Tp",false,"Safe Teleport",function(Fast)
    BypassTP = Fast
    end)

    Set:Toggle("Auto Set Spawn Point",true,"Set Spawn Point",function(value)
    _G.Set = value
    end)

spawn(function()
    while wait(1) do
        if _G.Set then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
            end)
        end
    end
end)

Set:Toggle("Auto Haki",false, "Auto Active Buso",function(value)
_G.AutoHaki = value
end)
spawn(function()
    while wait(.1) do
        if _G.AutoHaki then 
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
                    [1] = "Buso"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)


Set:Toggle("Bypass Anti Cheat", true, "Reset Flags", function(x)
_G.ResetFlags = x
end)

spawn(function()
    while wait() do
        pcall(function()
if _G.ResetFlags then
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
                v:Destroy()
            end
        end
     end
     for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
                v:Destroy()
            end
        end
     end
    end
end)
end
end)

Hold:Seperator("Mastery")

    _G.HoldSKillZ = 0
Hold:Slider("SKill Z", 0, 5, _G.HoldSKillZ, function(v)
    _G.HoldSKillZ = v
end)
    _G.HoldSKillX = 0
Hold:Slider("SKill X", 0, 5, _G.HoldSKillX, function(v)
    _G.HoldSKillX = v
end)
    _G.HoldSKillC = 0
Hold:Slider("SKill C", 0, 5, _G.HoldSKillC, function(v)
    _G.HoldSKillC = v
end)
    _G.HoldSKillV = 0
Hold:Slider("SKill V", 0, 5, _G.HoldSKillV, function(v)
    _G.HoldSKillV = v
end)
    _G.HoldSKillF = 0
Hold:Slider("SKill F", 0, 5, _G.HoldSKillF, function(v)
    _G.HoldSKillF = v
end)


Hold:Seperator("Sea Event")

    _G.SeaHoldSKillZ = 0
Hold:Slider("SKill Z", 0, 5, _G.SeaHoldSKillZ, function(v)
    _G.SeaHoldSKillZ = v
end)
    _G.SeaHoldSKillX = 0
Hold:Slider("SKill X", 0, 5, _G.SeaHoldSKillX, function(v)
    _G.SeaHoldSKillX = v
end)
    _G.SeaHoldSKillC = 0
Hold:Slider("SKill C", 0, 5, _G.SeaHoldSKillC, function(v)
    _G.SeaHoldSKillC = v
end)
    _G.SeaHoldSKillV = 0
Hold:Slider("SKill V", 0, 5, _G.SeaHoldSKillV, function(v)
    _G.SeaHoldSKillV = v
end)
    _G.SeaHoldSKillF = 0
Hold:Slider("SKill F", 0, 5, _G.SeaHoldSKillF, function(v)
    _G.SeaHoldSKillF = v
end)


if World1 or World2 then
    M:Seperator("World")
end
    if World1 then
        M:Toggle("Auto Second Sea",_G.AutoSecondSea,false,function(value)
            _G.AutoSecondSea = value
            StopTween(_G.AutoSecondSea)
        end)
    
        spawn(function()
            while wait() do 
                if _G.AutoSecondSea then
                    pcall(function()
                        local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
                        if MyLevel >= 700 and World1 then
                            if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                                local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                                repeat topos(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                                wait(0.5)
                                EquipWeapon("Key")
                                repeat topos(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                                wait(0.5)
                            else
                                if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Ice Admiral" then
                                                if not v.Humanoid.Health <= 0 then
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        OldCFrameSecond = v.HumanoidRootPart.CFrame
                                                        repeat task.wait(_G.FastAttackDelay)
                                                            AutoHaki()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.Humanoid.WalkSpeed = 0
                                                            v.Head.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            v.HumanoidRootPart.CFrame = OldCFrameSecond
                                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                                            AttackNoCD()
                                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                else 
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                                end
                                            end
                                        end
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
    end

    if World2 then

        M:Toggle("Auto Third Sea",_G.AutoThirdSea,false,function(value)
            _G.AutoThirdSea = value
            StopTween(_G.AutoThirdSea)
        end)
    
        spawn(function()
            while wait() do
                if _G.AutoThirdSea then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                            _G.AutoFarm = false
                            if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "General") == 0 then
                                topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                                if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                    wait(1.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                                end
                                wait(1.8)
                                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "rip_indra" then
                                            OldCFrameThird = v.HumanoidRootPart.CFrame
                                            repeat task.wait(_G.FastAttackDelay)
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CFrame = OldCFrameThird
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                AttackNoCD()
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                                -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                        end
                                    end
                                elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                    topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                                end
                            end
                        end
                    end)
                end
            end
        end)
    end
    
    if World2 then

        M:Toggle("Auto Farm Factory",_G.AutoFactory,false,function(value)
            _G.AutoFactory = value
            StopTween(_G.AutoFactory)
        end)
    
        spawn(function()
            while wait() do
                pcall(function()
                    if _G.AutoFactory then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Core" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()         
                                        EquipWeapon(_G.SelectWeapon)           
                                        topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                                end
                            end
                        else
                            topos(CFrame.new(448.46756, 199.356781, -441.389252))
                        end
                    end
                end)
            end
        end)
    elseif World3 then
    spawn(function()
        pcall(function()
            while wait() do
                if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                    Mirragecheck:Set('ðŸï¸ Mirage Island is Spawning')
                    _G.MirageSpawn = true
                else
                    Mirragecheck:Set('ðŸï¸ Mirage Island Not Spawn') 
                    _G.MirageSpawn = false
                 end
      
                if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
                    Kitsunecheck:Set('â›©ï¸ Kitsune Island is Spawning')
                    _G.KitsuneSpawn = true
                else
                    Kitsunecheck:Set('â›©ï¸ Kitsune Island Not Spawn') 
                    _G.KitsuneSpawn = false
                end
            end
        end)
    end)

Sea:Seperator("Mirage Island")
Mirragecheck = Sea:Label("Mirage Island")
Sea:Toggle("Teleport To Mirage Island",_G.AutoMysticIsland,"Tween To Mirage Island",function(value)
    _G.AutoMysticIsland = value
    StopTween(_G.AutoMysticIsland)
end)
    
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoMysticIsland then
                        if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                            topos(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X,500,game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
                        end
                    end
                end
            end)
        end)
        
        Sea:Toggle("Teleport Advanced Fruit Dealer",_G.TPNPC,"Tween To Advanced Fruit Dealer",function(value)
            _G.Miragenpc = value
            StopTween(_G.Miragenpc)
        end)

        Sea:Seperator("Kitsune Island")
        Kitsunecheck = Sea:Label("Kitsune Island") 
        Sea:Toggle("Teleport To Kitsune Island",_G.TeleportKitsune,"Tween To Kitsune Island",function(value)
            _G.TeleportKitsune = value
            StopTween(_G.TeleportKitsune)
        end) 
        
        spawn(function()
            while wait() do
                if _G.TeleportKitsune then
                    if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
                        topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,0,10))
                    end
                end
            end
        end)
        
        Sea:Toggle("Auto Collect Azure",_G.CollectAzure,"Tween To Azure Ember",function(value)
        _G.CollectAzure = value
        end) 
        
        spawn(function()
            while wait() do
                if _G.CollectAzure then
                    pcall(function()
                        if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
                            fastpos(game:GetService("Workspace"):WaitForChild("EmberTemplate"):FindFirstChild("Part").CFrame)
                        end
                    end)
                end
            end
        end)

        _G.SetToTradeAureEmber = 20
        Sea:Slider("Set Azure Ember", 10, 25, _G.SetToTradeAureEmber, function(v)
            _G.SetToTradeAureEmber = v
        end)

        Sea:Toggle("Auto Trade Azure Ember", false, "Trade Azure Ember", function(state)
            _G.TradeAureEmber = state
        end)

        function GetCountMaterials(MaterialName)
            local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
            for i, v in pairs(Inventory) do
                if v.Name == MaterialName then
                    return v["Count"]
                end
            end
        end

        spawn(function()
            while wait() do
                if _G.TradeAureEmber then
                    pcall(function()
                        local AzureAvilable = GetCountMaterials("Azure Ember")
                        if AzureAvilable >= _G.SetToTradeAureEmber then
                            game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KitsuneStatuePray")
                        end
                    end)
                end
            end
        end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Miragenpc then
                if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
                    topos(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
                end
            end
        end
    end)
end)


spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
						if v:IsA("MeshPart")then 
                            if v.Material ==  Enum.Material.Neon then  
                                topos(v.CFrame)
                            end
                        end
					end
				end
			end
        end
    end)
end)


end  -- END OF WORLD CHECK

    M:Seperator("Fighting Style")
    
    M:Toggle("Auto Superhuman",_G.AutoSuperhuman,false,function(value)
        _G.AutoSuperhuman = value
    end)
    
    spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoSuperhuman then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                        UnEquipWeapon("Combat")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end   
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        _G.SelectWeapon = "Superhuman"
                    end  
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                            _G.SelectWeapon = "Black Leg"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                            _G.SelectWeapon = "Electro"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                            _G.SelectWeapon = "Fishman Karate"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                            _G.SelectWeapon = "Dragon Claw"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end 
                    end
                end
            end
        end)
    end)
    
    M:Toggle("Auto DeathStep",_G.AutoDeathStep,false,function(value)
        _G.AutoDeathStep = value
    end)
    
    spawn(function()
        while wait() do wait()
            if _G.AutoDeathStep then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _G.SelectWeapon = "Death Step"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _G.SelectWeapon = "Death Step"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                        _G.SelectWeapon = "Black Leg"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end
            end
        end
    end)
    
    M:Toggle("Auto Sharkman Karate",_G.AutoSharkman,false,function(value)
        _G.AutoSharkman = value
        StopTween(_G.AutoSharkman)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoSharkman then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                            topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                        else 
                            Ms = "Tide Keeper"
                            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then    
                                        OldCFrameShark = v.HumanoidRootPart.CFrame
                                        repeat task.wait(_G.FastAttackDelay)
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameShark
                                            topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                            AttackNoCD()
                                            -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    end
                                end
                            else
                                topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                                wait(3)
                            end
                        end
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    end
                end
            end
        end)
    end)
    
    M:Toggle("Auto Electric Claw",_G.AutoElectricClaw,false,function(value)
        _G.AutoElectricClaw = value
        StopTween(_G.AutoElectricClaw)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                            _G.SelectWeapon = "Electro"
                        end 
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                end
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            if _G.AutoFarm == false then
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            elseif _G.AutoFarm == true then
                                _G.AutoFarm = false
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _G.SelectWeapon = "Electric Claw"
                                wait(.1)
                                _G.AutoFarm = true
                            end
                        end
                    end
                end
            end
        end)
    end)
    
    M:Toggle("Auto Dragon Talon",_G.AutoDragonTalon,false,function(value)
        _G.AutoDragonTalon = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoDragonTalon then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                        _G.SelectWeapon = "Dragon Claw"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end
            end
        end
    end)
    
    M:Toggle("Auto GodHuman",_G.Auto_God_Human,false,function(value)
    _G.Auto_God_Human = value
    end)
spawn(function()
    while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						Alert:create("Not Have Superhuman")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						Alert:create("Not Have Death Step")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						Alert:create("Not Have Sharkman Karate")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						Alert:create("Not Have Electric Claw")
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
								Alert:create("Not Have Enough Material")
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						Alert:create("Not Have Dragon Talon")
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)

M:Seperator("Materials")

if World2 then
M:Toggle("Auto Farm Radioactive Material",false,false,function(value)
Radioactive = value
StopTween(Radioactive)
end)

local MaterialsPos1 = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312)
    spawn(function()
        while wait() do
            if Radioactive and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Factory Staff" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                    until not Radioactive or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos1.Position).Magnitude > 1500 then
			        BTP(MaterialsPos1)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos1.Position).Magnitude < 1500 then
				    topos(MaterialsPos1)
					end
				else
				    topos(MaterialsPos1)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Factory Staff") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Factory Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
  
if World2 then  
M:Toggle("Auto Farm Mystic Droplet",false,false,function(value)
_G.Makori_gay = value
StopTween(_G.Makori_gay)
end)

local MaterialsPos2 = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
spawn(function()
        while wait() do
            if _G.Makori_gay and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Water Fighter" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Makori_gay or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos2.Position).Magnitude > 1500 then
			        BTP(MaterialsPos2)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos2.Position).Magnitude < 1500 then
				    topos(MaterialsPos2)
					end
				else
				    topos(MaterialsPos2)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
    
if World1 or World2 then
M:Toggle("Auto Farm Magma Ore",_G.Makori_gay,"Auto Farm Magma Ore",function(value)
_G.Umm = value
StopTween(_G.Umm)
end)

local MaterialsPos3 = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
spawn(function()
        while wait() do
            if _G.Umm and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Military Spy") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Military Spy" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Umm or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos3.Position).Magnitude > 1500 then
			        BTP(MaterialsPos3)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos3.Position).Magnitude < 1500 then
				    topos(MaterialsPos3)
					end
				else
				    topos(MaterialsPos3)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
   
local MaterialsPos4 = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
spawn(function()
        while wait() do
            if _G.Umm and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Lava Pirate" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Umm or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos4.Position).Magnitude > 1500 then
			        BTP(MaterialsPos4)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos4.Position).Magnitude < 1500 then
				    topos(MaterialsPos4)
					end
				else
				    topos(MaterialsPos4)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
    
if World1 then  
M:Toggle("Auto Farm Angel Wings",_G.Makori_gay,false,function(value)
_G.Auto_Wing = value
StopTween(_G.Auto_Wing)
end)

local MaterialsPos5 = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
spawn(function()
        while wait() do
            if _G.Auto_Wing and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Royal Soldier" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Auto_Wing or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos5.Position).Magnitude > 1500 then
			        BTP(MaterialsPos5)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos5.Position).Magnitude < 1500 then
				    topos(MaterialsPos5)
					end
				else
				    topos(MaterialsPos5)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Royal Soldier") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Royal Soldier").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end

if World1 or World2 or World3 then   
M:Toggle("Auto Farm Leather",_G.Makori_gay,false,function(value)
_G.Leather = value
StopTween(_G.Leather)
end)

local MaterialsPos6 = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
spawn(function()
        while wait() do
            if _G.Leather and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Pirate" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Leather or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos6.Position).Magnitude > 1500 then
			        BTP(MaterialsPos6)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos6.Position).Magnitude < 1500 then
				    topos(MaterialsPos6)
					end
				else
				    topos(MaterialsPos6)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
    
    local MaterialsPos7 = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
    spawn(function()
        while wait() do
            if _G.Leather and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Marine Captain") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Marine Captain" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Leather or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos7.Position).Magnitude > 1500 then
			        BTP(MaterialsPos7)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos7.Position).Magnitude < 1500 then
				    topos(MaterialsPos7)
					end
				else
				    topos(MaterialsPos7)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Marine Captain") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Marine Captain").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
    
    local MaterialsPos8 = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
    spawn(function()
        while wait() do
            if _G.Leather and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Jungle Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Jungle Pirate" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Leather or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos8.Position).Magnitude > 1500 then
			        BTP(MaterialsPos8)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos8.Position).Magnitude < 1500 then
				    topos(MaterialsPos8)
					end
				else
				    topos(MaterialsPos8)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Jungle Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Jungle Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
 end
  
if World1 or World2 or World3 then    
M:Toggle("Auto Farm Ectoplasm",_G.AutoEctoplasm,false,function(value)
    _G.AutoEctoplasm = value
    StopTween(_G.AutoEctoplasm)
end)
M:Toggle("Auto Farm Scrap Metal",false,false,function(value)
Scrap = value
StopTween(Scrap)
end)

local MaterialsPos9 = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
spawn(function()
        while wait() do
            if Scrap and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Brute") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Brute" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Scrap or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos9.Position).Magnitude > 1500 then
			        BTP(MaterialsPos9)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos9.Position).Magnitude < 1500 then
				    topos(MaterialsPos9)
					end
				else
				    topos(MaterialsPos9)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Brute") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Brute").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
    
    local MaterialsPos10 = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
    spawn(function()
        while wait() do
            if Scrap and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mercenary") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Mercenary" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Scrap or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos10.Position).Magnitude > 1500 then
			        BTP(MaterialsPos10)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos10.Position).Magnitude < 1500 then
				    topos(MaterialsPos10)
					end
				else
				    topos(MaterialsPos10)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Mercenary") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mercenary").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
    
    local MaterialsPos11 = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
    spawn(function()
        while wait() do
            if Scrap and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Pirate Millionaire") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Pirate Millionaire" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Scrap or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos11.Position).Magnitude > 1500 then
			        BTP(MaterialsPos11)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos11.Position).Magnitude < 1500 then
				    topos(MaterialsPos11)
					end
				else
				    topos(MaterialsPos11)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Pirate Millionaire") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Pirate Millionaire").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
    
if World3 then  
M:Toggle("Auto Farm Conjured Cocoa",false,false,function(value)
Cocoafarm = value
StopTween(Cocoafarm)
end)

local MaterialsPos12 = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
spawn(function()
        while wait() do
            if Cocoafarm and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Chocolate Bar Battler" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Cocoafarm or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos12.Position).Magnitude > 1500 then
			        BTP(MaterialsPos12)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos12.Position).Magnitude < 1500 then
				    topos(MaterialsPos12)
					end
				else
				    topos(MaterialsPos12)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Chocolate Bar Battler") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Chocolate Bar Battler").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
 
if World3 then     
M:Toggle("Auto Farm Dragon Scale",false,false,function(value)
Dragon_Scale = value
StopTween(Dragon_Scale)
end)

local MaterialsPos13 = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
spawn(function()
        while wait() do
            if Dragon_Scale and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Warrior") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Dragon Crew Warrior" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Dragon_Scale or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos13.Position).Magnitude > 1500 then
			        BTP(MaterialsPos13)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos13.Position).Magnitude < 1500 then
				    topos(MaterialsPos13)
					end
				else
				    topos(MaterialsPos13)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Dragon Crew Warrior") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dragon Crew Warrior").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
  
if World3 then    
M:Toggle("Auto Farm Gunpowder",false, false,function(value)
Gunpowder = value
StopTween(Gunpowder)
end)

local MaterialsPos14 = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
spawn(function()
        while wait() do
            if Gunpowder and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Pistol Billionaire") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Pistol Billionaire" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Gunpowder or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos14.Position).Magnitude > 1500 then
			        BTP(MaterialsPos14)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos14.Position).Magnitude < 1500 then
				    topos(MaterialsPos14)
					end
				else
				    topos(MaterialsPos14)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Pistol Billionaire") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Pistol Billionaire").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
 
if World3 then     
M:Toggle("Auto Farm Fish Tail World 3",false,false,function(value)
Fish = value
StopTween(Fish)
end)

local MaterialsPos15 = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
spawn(function()
        while wait() do
            if Fish and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Captain") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Fishman Captain" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not Fish or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos15.Position).Magnitude > 1500 then
			        BTP(MaterialsPos15)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos15.Position).Magnitude < 1500 then
				    topos(MaterialsPos15)
					end
				else
				    topos(MaterialsPos15)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Captain") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Captain").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end
    
if World3 then  
M:Toggle("Auto Farm Mini Tusk",false, false,function(value)
MiniHee = value
StopTween(MiniHee)
end)

local MaterialsPos16 = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
spawn(function()
        while wait() do
            if MiniHee and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Mythological Pirate" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not MiniHee or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos16.Position).Magnitude > 1500 then
			        BTP(MaterialsPos16)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos16.Position).Magnitude < 1500 then
				    topos(MaterialsPos16)
					end
				else
				    topos(MaterialsPos16)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Mythological Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mythological Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
end

    spawn(function()
        while wait() do
            if _G.AutoFarmFruitMastery then
                pcall(function()
                    CheckQuest()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        repeat wait()
                            TP1(CFrameQuest)
                        until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                        if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            repeat task.wait()
                                                if v.Humanoid.Health <= HealthMs then
                                                    EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                    UseSkill = true
                                                    Skillaimbot = true
                                                    TP1(v.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                                                else           
                                                    UseSkill = false 
                                                    Skillaimbot = false
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP1(v.HumanoidRootPart.CFrame * Pos)
                                                end
                                                AimBotSkillPosition = v.HumanoidRootPart.CFrame.Position
                                                MonFarm = v.Name
                                                PosMon = v.HumanoidRootPart.CFrame
                                                AutoHaki()
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                StartBring = true
                                                NormalAttack()
                                            until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartBring = false
                                            UseSkill = false
                                            Skillaimbot = false
                                        end
                                    end
                                end
                            end
                        else
                            TP1(CFrameMon)
                            UnEquipWeapon(_G.SelectWeapon)
                        end
                    end
                end)
            end
        end
    end)

    function NormalAttack()
        if not _G.NormalAttack then
            local a3 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
            local a4 = debug.getupvalues(a3)[2]
            local a5 = require(game.ReplicatedStorage.Util.CameraShaker)
            a5:Stop()
            a4.activeController.attacking = false
            a4.activeController.timeToNextAttack = 0
            a4.activeController.hitboxMagnitude = 180
            game:GetService "VirtualUser":CaptureController()
            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
        end
    end

    -- spawn(function()
    --     while wait() do
    --         if SelectedMasteryMode == "Nearest" and _G.AutoFarmFruitMastery then
    --             pcall(function()
    --                 for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
    --                     if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
    --                         if
    --                             (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000
    --                          then
    --                             repeat wait()
    --                                 if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Kill_At / 100 then
    --                                     UseSkill = true
    --                                 else
    --                                     UseSkill = false
    --                                     AutoHaki()
    --                                     StartBring = true
    --                                     EquipWeapon(_G.SelectWeapon)
    --                                     TP1(v.HumanoidRootPart.CFrame * pos)
    --                                     v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
    --                                     v.HumanoidRootPart.Transparency = 1
    --                                     v.Humanoid.JumpPower = 0
    --                                     v.Humanoid.WalkSpeed = 0
    --                                     v.HumanoidRootPart.CanCollide = false
    --                                     PosMon = v.HumanoidRootPart.CFrame
    --                                     MonFarm = v.Name
    --                                     NormalAttack()
    --                                 end
    --                             until not _G.AutoFarmFruitMastery or not SelectedMasteryMode == "Nearest" or
    --                                 not v.Parent or
    --                                 v.Humanoid.Health == 0 or
    --                                 not SelectedMasteryMode == "Nearest"
    --                             StartBring = false
    --                             UseSkill = false
    --                         end
    --                     end
    --                 end            
    --             end)
    --         end
    --     end
    -- end)
    

    
 
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if UseSkill or UseGunSkill or _G.SeaSkill then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    for _, Notif in pairs(v:GetChildren()) do
                        if string.find(Notif.Text,"Skill locked!") then
                            v:Destroy()
                        end
                    end
                end
            end
        end)
    end)
end)
    
    

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoFarmGunMastery then
                    CheckQuest()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        TP1(CFrameQuest)
                        if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            pcall(function()
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            repeat task.wait()
                                                HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                                ShootPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -15, 0)
                                                if v.Humanoid.Health <= HealthMin then
                                                    EquipWeapon(SelectWeaponGun)
                                                    TP1(v.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                                                    game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild(""):InvokeServer("TAP", Vector3.new(ShootPosition.Position))
                                                    UseGunSkill = true
                                                    Skillaimbot = true
                                                else
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP1(v.HumanoidRootPart.CFrame * Pos)
                                                    UseGunSkill = false
                                                    Skillaimbot = false
                                                end
                                                NormalAttack()
                                                AutoHaki()
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                v.Head.CanCollide = false
                                                AimBotSkillPosition = v.HumanoidRootPart.Position
                                                StartBring = true 
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                            until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            UseGunSkill = false
                                            Skillaimbot = false
                                            StartBring = false
                                        end
                                    end
                                end
                            end)
                        else
                           TP1(CFrameMon)
                           UnEquipWeapon(_G.SelectWeapon)
                        end 
                    end
                end
            end
        end)
    end)
    
function EquipWeaponSword()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Sword" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end
    
    M:Seperator("Gun & Sword")
    
    M:Toggle("Auto Buddy Sword",_G.AutoBudySword,false,function(value)
        _G.AutoBudySword = value
        StopTween(_G.AutoBudySword)
    end)
    
    
    local BigMomPos = CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875)
    spawn(function()
        while wait() do
            if _G.AutoBudySword and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Queen" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BigMomPos.Position).Magnitude > 1500 then
			        BTP(BigMomPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BigMomPos.Position).Magnitude < 1500 then
				    topos(BigMomPos)
					end
				else
				    topos(BigMomPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                     
                        end
                    end
                end)
            end
        end
    end)
    
    
    -- local FM = M:Label('Third World')
    
    
M:Toggle("Auto Soul Guitar",_G.AutoNevaSoulGuitar,false,function(value)
_G.AutoNevaSoulGuitar = value    
StopTween(_G.AutoNevaSoulGuitar)
end)

spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoNevaSoulGuitar then
					if GetWeaponInventory("Soul Guitar") == false then
						if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
							if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
							else
								if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
									if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
										Quest2 = true
										repeat wait() topos(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
										wait(1)
									elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
										if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
											Quest4 = true
											repeat wait() topos(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
											wait(1)
											topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
											wait(1)
											fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
										else
											Quest3 = true
											--Not Work Yet
										end
									else
										if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
											local args = {
												[1] = "GuitarPuzzleProgress",
												[2] = "Ghost"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
										if game.Workspace.Enemies:FindFirstChild("Living Zombie") then
											for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
												if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
													if v.Name == "Living Zombie" then
														EquipWeapon(_G.SelectWeapon)
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.Transparency = 1
														v.Humanoid.JumpPower = 0
														v.Humanoid.WalkSpeed = 0
														v.HumanoidRootPart.CanCollide = false
														v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
														topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
														game:GetService'VirtualUser':CaptureController()
														game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
													end
												end
											end
										else
											topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
										end
									end
								else    
									if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
										print("Go to Grave")
										topos(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
									elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
										print("Wait Next Night")
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
									end
								end
							end
						else
							topos(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
	                    end
						end
					end
			end)
		end
end)

spawn(function()
    while wait() do
        if _G.AutoFarmBossHallow then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name , "Soul Reaper") then
                            repeat task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                topos(v.HumanoidRootPart.CFrame*Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                v.HumanoidRootPart.Transparency = 1
                                -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                    repeat topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                    EquipWeapon("Hallow Essence")
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                   
                    end
                end
            end)
        end
    end
end)

M:Toggle("Auto Rengoku",_G.AutoRengoku,false,function(value)
    _G.AutoRengoku = value
    StopTween(_G.AutoRengoku) 
end)

M:Toggle("Auto Hallow Scythe",_G.AutoFarmBossHallow,"Auto Kill Soul Reaper",function(value)
    _G.AutoFarmBossHallow = value
    StopTween(_G.AutoFarmBossHallow)
end)

M:Toggle("Auto Warden Sword", _G.Autowaden,"Auto Get Warden Sword",function(value)
    _G.Autowaden = value
   StopTween( _G.Autowaden)
end)

M:Toggle("Auto Cursed Dual Katana",_G.AutoCdk,"Must be have Yama and Tushita",function(value)
    Auto_Cursed_Dual_Katana = value
    StopTween(Auto_Cursed_Dual_Katana)
end)

M:Toggle("Auto Get Yama",_G.AutoYama,"Need 30 Elite Hunter",function(value)
    _G.AutoYama = value
end)

spawn(function()
    while wait() do
        if _G.AutoYama then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                repeat wait(.1)
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
            end
        end
    end
end)

spawn(function()
        while wait() do
            pcall(function()
                if Auto_Cursed_Dual_Katana then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                EquipWeapon("Tushita")
                            end
                        elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                EquipWeapon("Yama")
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
                    end
                end
            end)
        end
    end)
    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Cursed_Dual_Katana then
                    if GetMaterial("Alucard Fragment") == 0 then
                        Auto_Quest_Yama_1 = true
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 1 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = true
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 2 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = true
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 3 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = true
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 4 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = true
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 5 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = true
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 6 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
                            Auto_Quest_Yama_1 = false
                            Auto_Quest_Yama_2 = false
                            Auto_Quest_Yama_3 = false
                            Auto_Quest_Tushita_1 = false
                            Auto_Quest_Tushita_2 = false
                            Auto_Quest_Tushita_3 = false
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton Boss" or v.Name == "Cursed Skeleton" then
                                        if v.Humanoid.Health > 0 then
                                            EquipWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            StartBring = true
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                        end
                                    end
                                end
                            end
                        else
                            if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                wait(1)
                                topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)
                                topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                            else
                                topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                            end   
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Mythological Pirate" then
                                repeat wait()
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                                until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            end
                        end
                    else
                        topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Quest_Yama_2 then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            v.HazeESP.Size = UDim2.new(50,50,50,50)
                            v.HazeESP.MaxDistance = "inf"
                        end
                    end
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            v.HazeESP.Size = UDim2.new(50,50,50,50)
                            v.HazeESP.MaxDistance = "inf"
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
                        v.HumanoidRootPart.CFrame = PosMonsEsp
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                            local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                            vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                            vc.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_2 then 
                pcall(function() 
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                else
                                    EquipWeapon(Sword)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    Click()
                                    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end							
                                end      
                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                        else
                            for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if y:FindFirstChild("HazeESP") then
                                    if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                        topos(y.HumanoidRootPart.CFrameMon* Farm_Mode)
                                    else
                                        topos(y.HumanoidRootPart.CFrame * Farm_Mode)
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_3 then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
                        topos(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                    elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                        repeat wait()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Hell's Messenger" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                EquipWeapon(Sword)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
                                        end
                                    end
                                end
                            else
                                wait(5)
                                topos(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)        
                                topos(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                            end
                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Soul Reaper" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                        end
                                    end
                                end
                            else
                                topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                        end
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_1 then
                topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
                wait(5)
                topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
                wait(5)
                topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_2 then
                pcall(function()
                    if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                    repeat wait()
                                        EquipWeapon(Sword)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Click()
                                        if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                    until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
                                end
                            end
                        end
                    else
                        topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cake Queen" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                        end
                    elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                        repeat wait()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Heaven's Guardian" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                EquipWeapon(Sword)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
                                        end
                                    end
                                end
                            else
                                wait(5)
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)        
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                            end
                        until not Auto_Cursed_Dual_Katana or not Auto_Quest_Tushita_3 or GetMaterial("Alucard Fragment") == 6
                    end
                end)
            end
        end
    end)

M:Toggle("Auto Get Tushita", _G.Autotushita,"Need Spawn Longma and Rip Indra",function(value)
         _G.Autotushita = value
        StopTween( _G.Autotushita)
    end)
    
    spawn(function()
        while wait() do
            if  _G.Autotushita and World3 then
                pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") then
                            ripIndraSpawn = true
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                            longmaSpawn = true
                        end

                        if not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                            repeat wait(1)
                            Alert:create("Rip Indra Not Spawn")
                            until not _G.Autotushita or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra")
                        elseif not game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                            repeat wait(1)
                            Alert:create("Longma Not Spawn")
                            until not _G.Autotushita or game:GetService("Workspace").Enemies:FindFirstChild("Longma")
                        end
                    if ripIndraSpawn and longmaSpawn then
                    topos(CFrame.new(5154.85303, 141.812225, 913.080933, 0.138356507, 5.17637666e-08, 0.990382493, 4.59496796e-08, 1, -5.86856146e-08, -0.990382493, 5.36272928e-08, 0.138356507))
                    if (CFrame.new(5154.85303, 141.812225, 913.080933, 0.138356507, 5.17637666e-08, 0.990382493, 4.59496796e-08, 1, -5.86856146e-08, -0.990382493, 5.36272928e-08, 0.138356507).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 2 then
                        wait(2)
                    Torch = true
                    end
                    end
                    local Torch1CFrame = game:GetService("Workspace").Map["Turtle"].QuestTorches.Torch1.Particles.CFrame
                    local Torch2CFrame = game:GetService("Workspace").Map["Turtle"].QuestTorches.Torch2.Particles.CFrame
                    local Torch3CFrame = game:GetService("Workspace").Map["Turtle"].QuestTorches.Torch3.Particles.CFrame
                    local Torch4CFrame = game:GetService("Workspace").Map["Turtle"].QuestTorches.Torch4.Particles.CFrame
                    local Torch5CFrame = game:GetService("Workspace").Map["Turtle"].QuestTorches.Torch5.Particles.CFrame
                    if Torch then
                        topos(Torch1CFrame)
                        if (Torch1CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 2 then
                            wait(1)
                            Torch1 = true
                        end

                        if Torch1 then
                        topos(Torch2CFrame)
                        if (Torch2CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 2 then
                            wait(1)
                            Torch2 = true
                        end
                        end

                        if Torch2 then
                        topos(Torch3CFrame)
                        if (Torch3CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 2 then
                            wait(1)
                            Torch3 = true
                        end
                        end

                        if Torch3 then
                        topos(Torch4CFrame)
                        if (Torch4CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 2 then
                            wait(1)
                            Torch4 = true
                        end
                        end

                        if Torch4 then
                        topos(Torch5CFrame)
                        if (Torch5CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 2 then
                            wait(1)
                            Torch5 = true
                        end
                        end

                        if Torch5 then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Longma" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        until not  _G.Autotushita or not v.Parent or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Tushita") or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)


    M:Toggle("Auto Carvander", _G.AutoCarvender,false,function(value)
         _G.AutoCarvender = value
        StopTween( _G.AutoCarvender)
    end)
    
 
    
    local CavandisPos = CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875)
    spawn(function()
        while wait() do
            if  _G.AutoCarvender and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Beautiful Pirate" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.AutoCarvender or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CavandisPos.Position).Magnitude > 1500 then
			        BTP(CavandisPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CavandisPos.Position).Magnitude < 1500 then
				    topos(CavandisPos)
					end
				else
				    topos(CavandisPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
    
    Sea:Seperator("Sea")

    local ListSeaBoat = {
        "Guardian",
        "PirateGrandBrigade",
        "MarineGrandBrigade",
        "PirateBrigade",
        "MarineBrigade",
        "PirateSloop",
        "MarineSloop",
        "BeastHunter",
    }

    local ListSeaZone = {
        "Zone 1",
        "Zone 2",
        "Zone 3",
        "Zone 4",
        "Zone 5",
        "Zone 6",
        "Infinite"
    }

    _G.SelectedBoat = "Guardian"
    Sea:Dropdown("Select Boat", ListSeaBoat, _G.SelectedBoat, function(x)
    _G.SelectedBoat = x
    end)

    _G.SelectedZone = "Zone 5"
    Sea:Dropdown("Select Zone", ListSeaZone, _G.SelectedZone, function(x)
    _G.SelectedZone = x
    end)

    BoatSpeed = 300
    Sea:Slider("Boat Tween Speed", 100, 350, BoatSpeed, function(v)
        BoatSpeed = v
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.SelectedZone == "Zone 1" then
                    CFrameSelectedZone = CFrame.new(-21998.375, 30.0006084, -682.309143, 0.120013528, 0.00690158736, 0.99274826, -0.0574118942, 0.998350561, -2.36509201e-10, -0.991110802, -0.0569955558, 0.120211802)
                elseif _G.SelectedZone == "Zone 2" then
                    CFrameSelectedZone = CFrame.new(-26779.5215, 30.0005474, -822.858032, 0.307457417, 0.019647358, 0.951358974, -0.0637726262, 0.997964442, -4.15334017e-10, -0.949422479, -0.0606706589, 0.308084518)
                elseif _G.SelectedZone == "Zone 3" then
                    CFrameSelectedZone = CFrame.new(-31171.957, 30.0001011, -2256.93774, 0.37637493, 0.0150483791, 0.926345229, -0.0399504974, 0.999201655, 2.70896673e-11, -0.925605655, -0.0370079502, 0.376675636)
                elseif _G.SelectedZone == "Zone 4" then
                    CFrameSelectedZone = CFrame.new(-34054.6875, 30.2187767, -2560.12012, 0.0935864747, -0.00122954219, 0.995610416, 0.0624034069, 0.998040259, -0.00463332096, -0.993653536, 0.062563099, 0.0934797972)
                elseif _G.SelectedZone == "Zone 5" then
                    CFrameSelectedZone = CFrame.new(-38887.5547, 30.0004578, -2162.99023, -0.188895494, -0.00704088295, 0.981971979, -0.0372481011, 0.999306023, -1.39882339e-09, -0.981290519, -0.0365765914, -0.189026669)
                elseif _G.SelectedZone == "Zone 6" then
                    CFrameSelectedZone = CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372)
                elseif _G.SelectedZone == "Infinite" then
                    CFrameSelectedZone = CFrame.new(-148073.359, 8.99999523, 7721.05078, -0.0825930536, -1.54416148e-06, 0.996583343, -1.8696026e-05, 1, -3.91858095e-13, -0.996583343, -1.86321486e-05, -0.0825930536)
                end
            end
        end)
    end)

    Sea:Toggle("Auto Sail Boat", _G.SailBoat,"Sail Boat", function(state)
        _G.SailBoat = state
        StopTween(_G.SailBoat)
        stopboat:Stop()
    end)

function CheckBoat()
    for i, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
        if v.Name == _G.SelectedBoat then
            for _, child in pairs(v:GetChildren()) do
                if child.Name == "MyBoatEsp" then
                    return v
                end
            end
        end
    end
    return false
end

function CheckEnemiesBoat()
    if (game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade")) then
        return true
    end
    return false
end

function CheckShark()
    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Shark" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                    return true
                end
            end
        end
    end
    return false
end

function CheckPiranha()
    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Piranha" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                    return true
                end
            end
        end
    end
    return false
end


function AddEsp(Name, Parent)
    local BillboardGui = Instance.new("BillboardGui")
    local TextLabel = Instance.new("TextLabel")

    BillboardGui.Parent = Parent
    BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    BillboardGui.Active = true
    BillboardGui.Name = Name
    BillboardGui.AlwaysOnTop = true
    BillboardGui.LightInfluence = 1.000
    BillboardGui.Size = UDim2.new(0, 200, 0, 50)
    BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

    TextLabel.Parent = BillboardGui
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 15
    TextLabel.Text = "MyBoat"
end
    
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.SailBoat then
                        if not CheckBoat() then
                            local BuyBoatCFrame = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781)
                            if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                BTP(BuyBoatCFrame)
                            else
                                buyb = TPP(BuyBoatCFrame)
                            end
                            if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                if buyb then buyb:Stop() end
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                                for i, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                    if v.Name == _G.SelectedBoat then
                                        if (v.VehicleSeat.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                            AddEsp('MyBoatEsp', v)
                                        end
                                    end
                                end
                            end
                        elseif CheckBoat() then
                            for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if v.Name == _G.SelectedBoat then
                                    if v:FindFirstChild("MyBoatEsp") then
                                    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                                        if ((CheckShark() and _G.AutoKillShark) or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and _G.AutoTerrorshark) or (CheckPiranha() and _G.AutoKillPiranha) or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and _G.AutoKillFishCrew) or (game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") and _G.RelzFishBoat) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and _G.RelzPirateBrigade) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") and _G.RelzPirateGrandBrigade) or (CheckSeaBeast() and _G.AutoSeaBest)) then
                                            if stoppos then stoppos:Stop() end
                                        else
                                            local stoppos = topos(v.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                        end
                                    else
                                        repeat wait()
                                            local stopboat = TPB(CFrameSelectedZone, v.VehicleSeat)
                                        until ((CheckShark() and _G.AutoKillShark) or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and _G.AutoTerrorshark) or (CheckPiranha() and _G.AutoKillPiranha) or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and _G.AutoKillFishCrew) or (game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") and _G.RelzFishBoat) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and _G.RelzPirateBrigade) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") and _G.RelzPirateGrandBrigade) or (CheckSeaBeast() and _G.AutoSeaBest)) or game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false or _G.SailBoat == false
                                        if stopboat then stopboat:Stop() end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 32, false, game)
                                        wait(0.1)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game)
                                    end
                                    end
                                end
                            end
                        end
                end
            end)
        end
    end)

            spawn(function()
                pcall(function()
                    while wait() do
                        if _G.SailBoat then
                            if ((CheckShark() and _G.AutoKillShark) or (game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and _G.AutoTerrorshark) or (CheckPiranha() and _G.AutoKillPiranha) or (game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and _G.AutoKillFishCrew) or (game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") and _G.RelzFishBoat) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and _G.RelzPirateBrigade) or (game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") and _G.RelzPirateGrandBrigade) or (CheckSeaBeast() and _G.AutoSeaBest)) then
                                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 32, false, game)
                                    wait(0.1)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game)
                                end
                            end
                        end
                    end
                end)
            end)

    spawn(function()
        while wait() do
            pcall(function()
                if _G.SailBoat then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") and _G.AutoKillFishCrew then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                                if v.Name == "Fish Crew Member" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        _G.SeaSkill = false
                                    until not _G.AutoKillFishCrew or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                    end
                                end
                            end
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") and _G.RelzFishBoat then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") then
                                repeat task.wait()
                                    local BoatCFrame = v.Engine.CFrame
                                    if (BoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        _G.SeaSkill = true
                                    else
                                        _G.SeaSkill = false
                                    end
                                    topos(BoatCFrame)
                                    Skillaimbot = true
                                    AimSkill = v.Engine.CFrame * CFrame.new(0, -15, 0)
                                    AimBotSkillPosition = AimSkill.Position
                                until not v.Parent or v.Health < 0 or not game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") or not v:FindFirstChild("Engine") or not _G.RelzFishBoat
                                Skillaimbot = false
                                _G.SeaSkill = false
                            end
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") and _G.RelzPirateGrandBrigade then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") then
                                repeat task.wait()
                                    local BoatCFrame = v.Engine.CFrame
                                    if (BoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        _G.SeaSkill = true
                                    else
                                        _G.SeaSkill = false
                                    end
                                    topos(BoatCFrame)
                                    Skillaimbot = true
                                    AimSkill = v.Engine.CFrame * CFrame.new(0, -15, 0)
                                    AimBotSkillPosition = AimSkill.Position
                                until not v.Parent or v.Health.Value < 0 or not game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") or not v:FindFirstChild("Engine") or not _G.RelzPirateGrandBrigade
                                Skillaimbot = false
                                _G.SeaSkill = false
                            end
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") and _G.RelzPirateBrigade then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") then
                                repeat task.wait()
                                    local BoatCFrame = v.Engine.CFrame
                                    if (BoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        _G.SeaSkill = true
                                    else
                                        _G.SeaSkill = false
                                    end
                                    topos(BoatCFrame)
                                    Skillaimbot = true
                                    AimSkill = v.Engine.CFrame * CFrame.new(0, -15, 0)
                                    AimBotSkillPosition = AimSkill.Position
                                until not v.Parent or v.Health.Value < 0 or not game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or not v:FindFirstChild("Engine") or not _G.RelzPirateBrigade
                                Skillaimbot = false
                                _G.SeaSkill = false
                            end
                        end
                    elseif CheckSeaBeast() and _G.AutoSeaBest then
                        if game:GetService("Workspace"):FindFirstChild("SeaBeasts") then
                            for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                                if CheckSeaBeast() then
                                repeat wait()
                                    CFrameSeaBeast = v.HumanoidRootPart.CFrame * CFrame.new(0,200,0)
                                    if (CFrameSeaBeast.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 200 then
                                        _G.SeaSkill = true
                                    else
                                        _G.SeaSkill = false
                                    end
                                    Skillaimbot = true
                                    AimBotSkillPosition = v.HumanoidRootPart.CFrame.Position
                                    topos(CFrameSeaBeast * Pos)
                                until not _G.AutoSeaBest or CheckSeaBeast() == false or not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health < 0 or not v.Parent
                                Skillaimbot = false
                                _G.SeaSkill = false
                                else
                                Skillaimbot = false
                                _G.SeaSkill = false
                                end
                            end
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") and _G.AutoTerrorshark then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                                if v.Name == "Terrorshark" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait(0.15)
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            AttackNoCD()
                                            _G.SeaSkill = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0))
                                        until not  _G.AutoTerrorshark or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    elseif CheckPiranha() and _G.AutoKillPiranha then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                                if v.Name == "Piranha" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        _G.SeaSkill = false
                                    until not _G.AutoKillPiranha or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    elseif CheckShark() and _G.AutoKillShark then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
                                if v.Name == "Shark" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        _G.SeaSkill = false
                                    until not _G.AutoKillShark or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    else
                        Skillaimbot = false
                        _G.SeaSkill = false
                        UnEquipWeapon(_G.SelectWeapon)
                    end
                end
            end)
        end
    end)
    

    Sea:Toggle("Auto Farm Shark", _G.AutoKillShark, "Auto Kill Shark", function(value)
        _G.AutoKillShark = value
        StopTween(_G.AutoKillShark)
    end)
    Sea:Toggle("Auto Farm Piranha", _G.AutoKillPiranha, "Auto Kill Piranha", function(value)
        _G.AutoKillPiranha = value
        StopTween(_G.AutoKillPiranha)
    end)
    Sea:Toggle("Auto Farm Fish Crew", _G.AutoKillFishCrew, "Auto Kill Fish Crew Member", function(value)
        _G.AutoKillFishCrew = value
        StopTween(_G.AutoKillFishCrew)
    end)

    -- spawn(function()
    --     while wait() do
    --         pcall(function()
    --             if _G.AutoKillShark and  World3 then
    --                 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    --                     if v.Name == "Shark" then
    --                         if (v.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 500 then
    --                         if game:GetService("Workspace").Enemies:FindFirstChild(v.Name) then
    --                         if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    --                             repeat task.wait(_G.FastAttackDelay)
    --                                 AutoHaki()
    --                                 EquipWeapon(_G.SelectWeapon)
    --                                 v.HumanoidRootPart.Size = Vector3.new(50,50,50)
    --                                 v.HumanoidRootPart.CanCollide = false
    --                                 topos(v.HumanoidRootPart.CFrame * Pos)
    --                                 AttackNoCD()
                                    -- sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
    --                             until not _G.AutoKillShark or not v.Parent or v.Humanoid.Health <= 0
    --                         end
    --                         end
    --                         end
    --                     end
    --                 end
    --             end
    --         end)
    --     end
    -- end)

    -- spawn(function()
    --     while wait() do
    --         pcall(function()
    --             if _G.AutoKillPiranha and World3 then
    --                 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    --                     if v.Name == "Piranha" then
    --                         if (v.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 500 then
    --                         if game:GetService("Workspace").Enemies:FindFirstChild(v.Name) then
    --                         if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    --                             repeat task.wait(_G.FastAttackDelay)
    --                                 AutoHaki()
    --                                 EquipWeapon(_G.SelectWeapon)
    --                                 v.HumanoidRootPart.Size = Vector3.new(50,50,50)
    --                                 v.HumanoidRootPart.CanCollide = false
    --                                 topos(v.HumanoidRootPart.CFrame * Pos)
    --                                 AttackNoCD()
    --                             until not _G.AutoKillPiranha or not v.Parent or v.Humanoid.Health <= 0
    --                         end
    --                         end
    --                         end
    --                     end
    --                 end
    --             end
    --         end)
    --     end
    -- end)

    -- spawn(function()
    --     while wait() do
    --         pcall(function()
    --             if _G.AutoKillFishCrew and  World3 then
    --                 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    --                     if v.Name == "Fish Crew Member" then
    --                         if (v.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 500 then
    --                         if game:GetService("Workspace").Enemies:FindFirstChild(v.Name) then
    --                         if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    --                             repeat task.wait(_G.FastAttackDelay)
    --                                 AutoHaki()
    --                                 EquipWeapon(_G.SelectWeapon)
    --                                 v.HumanoidRootPart.CanCollide = false
    --                                 v.HumanoidRootPart.Size = Vector3.new(50,50,50)
    --                                 topos(v.HumanoidRootPart.CFrame * Pos)
    --                                 AttackNoCD()
    --                                 StartBring = true
    --                                 MonFarm = v.Name
    --                                 PosMon = v.HumanoidRootPart.CFrame
    --                             until not _G.AutoKillFishCrew or not v.Parent or v.Humanoid.Health <= 0
    --                         end
    --                         end
    --                         end
    --                     end
    --                 end
    --             end
    --         end)
    --     end
    -- end)
    
    -- spawn(function()
    --     while wait() do
    --         if  _G.AutoTerrorshark and World3 then
    --             pcall(function()
    --                 if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
    --                     for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    --                         if v.Name == "Terrorshark" then
    --                             if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    --                                 repeat task.wait(_G.FastAttackDelay)
    --                                     AutoHaki()
    --                                     EquipWeapon(_G.SelectWeapon)
    --                                     v.HumanoidRootPart.CanCollide = false
    --                                     v.Humanoid.WalkSpeed = 0
    --                                     v.HumanoidRootPart.Size = Vector3.new(60,60,60)
    --                                     AttackNoCD()
    --                                     if game.Players.LocalPlayer.Character.Humanoid.Health < 2000 then
    --                                         fastpos(v.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0))
    --                                         wait(10)
    --                                     else
    --                                         topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 55, 0))
    --                                     end
    --                                     TerrorSharkpos = v.HumanoidRootPart.CFrame
    --                                 until not  _G.AutoTerrorshark or not v.Parent or v.Humanoid.Health <= 0
    --                             end
    --                         end
    --                     end
    --                 end
    --             end)
    --         end
    --     end
    -- end)

    -- spawn(function()
    --     while wait() do
    --         pcall(function()
    --             if _G.AutoTerrorshark then
    --                 if (game:GetService("Workspace").Enemies["Terrorshark"].HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 150 then
    --                     repeat wait()
    --                     AttackNoCD()
    --                     until not _G.AutoTerrorshark
    --                 end
    --             end
    --         end)
    --     end
    -- end)

    function UpDownPos(pos)
        fastpos(pos * CFrame.new(0, 40, 0))
        wait(2)
        fastpos(pos * CFrame.new(0, 300, 0))
        wait(3)
    end
    

    Sea:Toggle("Auto Kill Ghost Ship", _G.RelzFishBoat, "Auto Kill Use Skill", function(value)
    _G.RelzFishBoat = value
    StopTween(_G.RelzFishBoat)
    if not _G.RelzFishBoat then
        _G.SeaSkill = false
        Skillaimbot = false
    end
    end)

    Sea:Toggle("Auto Kill Pirate Brigade", _G.RelzPirateBrigade, "Auto Kill Enemies Use Skill", function(value)
    _G.RelzPirateBrigade = value
    StopTween(_G.RelzPirateBrigade)
    end)

    Sea:Toggle("Auto Kill Pirate Grand Brigade", _G.RelzPirateGrandBrigade, "Auto Kill Enemies Use Skill", function(value)
    _G.RelzPirateGrandBrigade = value
    StopTween(_G.RelzPirateGrandBrigade)
    end)

    -- spawn(function()
    --         while wait() do
    --             pcall(function()
    --                     if _G.RelzFishBoat then
    --                         for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    --                         if game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") then
    --                             repeat task.wait()
    --                                 CFrameFishBoat = v.Engine.CFrame * CFrame.new(0, 10, 0)
    --                                 if (v.Engine.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
    --                                     _G.SeaSkill = true
    --                                 else
    --                                     _G.SeaSkill = false
    --                                 end
    --                                 topos(CFrameFishBoat)
    --                                 Skillaimbot = true
    --                                 AimBotSkillPosition = v.Engine.Position
    --                             until not v.Parent or v.Health.Value < 0 or not game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") or not v:FindFirstChild("Engine") or not _G.RelzFishBoat
    --                             Skillaimbot = false
    --                             _G.SeaSkill = false
    --                         end
    --                     end
    --                 end
    --             end)
    --         end
    --     end)

    Sea:Toggle("Auto Kill Terrorshark", _G.AutoTerrorshark,false,function(value)
        _G.AutoTerrorshark = value
       StopTween( _G.AutoTerrorshark)
   end)

    Sea:Toggle('Auto Kill Seabest', false, false, function(value)
        _G.AutoSeaBest = value
        StopTween(_G.AutoSeaBest)
        if not _G.AutoSeaBest then
            _G.SeaSkill = false
            Skillaimbot = false
        end
    end)

    function CheckSeaBeast()
        if game:GetService("Workspace"):FindFirstChild("SeaBeasts") then
            for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                if v:FindFirstChild("Humanoid") or v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health < 0 then
                    return true
                end
            end
        end
        return false
    end
        
        -- spawn(function()
        --     while wait() do
        --         if _G.AutoSeaBest then
        --                 pcall(function()
        --                 if game:GetService("Workspace"):FindFirstChild("SeaBeasts") then
        --                     for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
        --                         if CheckSeaBeast() then
        --                         repeat wait()
        --                             CFrameSeaBeast = v.HumanoidRootPart.CFrame * CFrame.new(0,400,0)
        --                             if (CFrameSeaBeast.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 50 then
        --                                 _G.SeaSkill = true
        --                             else
        --                                 _G.SeaSkill = false
        --                             end
        --                             Skillaimbot = true
        --                             AimBotSkillPosition = v.HumanoidRootPart.CFrame.Position
        --                             topos(CFrameSeaBeast)
        --                         until not _G.AutoSeaBest or not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health < 0 or not v.Parent
        --                         Skillaimbot = false
        --                         _G.SeaSkill = false
        --                         end
        --                     end
        --                 end
        --                 end)
        --             end
        --         end
        --     end)

            Sea:Seperator("Ability")
            local BrightValue = 20
            Sea:Slider("Brightness",1,100,BrightValue,function(value)
                BrightValue = value
            end)
        
            Sea:Button("Set Bright", function()
                game:GetService("Lighting").Brightness = BrightValue
            end)
        
            Sea:Toggle("Speed Boat", false,false,function(value)
                _G.IncreaseBoatSpeed = value
            end)

            spawn(function()
                while wait() do 
                    pcall(function()
                        local vehicleSeats = {}
                        for i, v in pairs(game.Workspace.Boats:GetDescendants()) do
                            if v:IsA("VehicleSeat") then
                                table.insert(vehicleSeats, v)
                            end
                        end
                        if _G.IncreaseBoatSpeed then
                            for _, v in pairs(vehicleSeats) do
                                v.MaxSpeed = 350
                            end
                        else
                            for _, v in pairs(vehicleSeats) do
                                v.MaxSpeed = 150
                            end
                        end
                    end)
                end
            end)
        
            Sea:Toggle("No Clip Rock", false,"NoClip", function(state)
                _G.NoClipRock = state
                end)
            
            spawn(function()
                while wait() do
                    pcall(function()
                    for i, boat in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                        for _, v in pairs(game:GetService("Workspace").Boats[boat.Name]:GetDescendants()) do
                            if v:IsA("BasePart") then
                                if _G.NoClipRock or _G.SailBoat then
                                    v.CanCollide = false
                                else
                                    v.CanCollide = true
                                end
                            end
                        end
                    end
                    end)
                end
            end)
        
            Sea:Toggle("Auto Press W", _G.AutoPressW,"Auto W",function(state)
            _G.AutoPressW = state 
            end)
            spawn(function()
                while wait() do
                    pcall(function()
                        if _G.AutoPressW then
                            if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
                        end
                        end
                    end)
                end
            end)

            DoneSkillGun = false
            DoneSkillSword = false
            DoneSkillFruit = false
            DoneSkillMelee = false
            spawn(function()
                while wait() do
                    pcall(function()
                        if _G.SeaSkill then
                            if _G.UseSeaFruitSkill and DoneSkillFruit == false then
                                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Blox Fruit" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                            if _G.SkillFruitZ then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                wait(_G.SeaHoldSKillZ)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                            end
            
                            if _G.SkillFruitX then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                            wait(_G.SeaHoldSKillX)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                            end
                            
                            if _G.SkillFruitC then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                            wait(_G.SeaHoldSKillC)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                            end
            
                            if _G.SkillFruitV then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                            wait(_G.SeaHoldSKillV)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                            end
            
                            if _G.SkillFruitF then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "F", false, game)
                            wait(_G.SeaHoldSKillF)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "F", false, game)
                            end

                            DoneSkillFruit = true
                            end
            
                            if _G.UseSeaMeleeSkill and DoneSkillMelee == false then 
                                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Melee" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                if _G.SkillMeleeZ then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                wait(0)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                end
                
                                if _G.SkillMeleeX then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                wait(0)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                end
                                
                                if _G.SkillMeleeC then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                wait(0)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                end
                
                                if _G.SkillMeleeV then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                wait(0)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                end

                                DoneSkillMelee = true
                            end

                            if _G.UseSeaSwordSkill and DoneSkillSword == false then 
                                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Sword" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                if _G.SkillSwordZ then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                wait(0)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                end
                
                                if _G.SkillSwordX then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                wait(0)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                end

                                DoneSkillSword = true
                            end

                            if _G.UseSeaGunSkill and DoneSkillGun == false then 
                                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Gun" then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                        end
                                    end
                                end
                                if _G.SkillGunZ then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                wait(.1)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                end
                
                                if _G.SkillGunX then
                                game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                wait(.1)
                                game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                end

                                DoneSkillGun = true
                            end
            
                            DoneSkillGun = false
                            DoneSkillSword = false
                            DoneSkillFruit = false
                            DoneSkillMelee = false
                        end
                    end)
                end
            end)

    Sea:Seperator("Settings")

    Sea:Toggle("Use Skill Devil Fruit", true, "Use Fruit Skill", function(value)
        _G.UseSeaFruitSkill = value
    end)
    Sea:Toggle("Use Skill Melee", true, "Use Melee Skill", function(value)
        _G.UseSeaMeleeSkill = value
    end)
    Sea:Toggle("Use Skill Sword", true, "Use Sword Skill", function(value)
        _G.UseSeaSwordSkill = value
    end)
    Sea:Toggle("Use Skill Gun", true, "Use Gun Skill", function(value)
        _G.UseSeaGunSkill = value
    end)

    Sea:Label("[ Skill Fruit ]")
    Sea:Toggle("Skill Z", true, "Auto Skill Z", function(value)
    _G.SkillFruitZ = value
    end)
    Sea:Toggle("Skill X", true, "Auto Skill X", function(value)
    _G.SkillFruitX = value
    end)
    Sea:Toggle("Skill C", true, "Auto Skill C", function(value)
    _G.SkillFruitC = value
    end)
    Sea:Toggle("Skill V", false, "Auto Skill V", function(value)
    _G.SkillFruitV = value
    end)
    Sea:Toggle("Skill F", _G.SkillFruitF, "Auto Skill F", function(value)
    _G.SkillFruitF = value
    end)

    Sea:Label("[ Skill Melee ]")
    Sea:Toggle("Skill Z", true, "Auto Skill Z", function(value)
    _G.SkillMeleeZ = value
    end)
    Sea:Toggle("Skill X", true, "Auto Skill X", function(value)
    _G.SkillMeleeX = value
    end)
    Sea:Toggle("Skill C", true, "Auto Skill C", function(value)
    _G.SkillMeleeC = value
    end)
    Sea:Toggle("Skill V", _G.SkillMeleeV, "Auto Skill V", function(value)
    _G.SkillMeleeV = value
    end)

    Sea:Label("[ Skill Sword & Gun ]")
    Sea:Toggle("Skill Z", true, "Auto Skill Z", function(value)
    _G.SkillSwordZ = value
    _G.SkillGunZ = value
    end)
    Sea:Toggle("Skill X", true, "Auto Skill X", function(value)
    _G.SkillSwordX = value
    _G.SkillGunX = value
    end)
    
    
function EquipAllWeapon()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                wait(1)
			end
		end
	end)
end

        
local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg,false)
gg.__namecall = newcclosure(function(...)
	local method = getnamecallmethod()
	local args = {...}
	if tostring(method) == "FireServer" then
		if tostring(args[1]) == "RemoteEvent" then
			if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
				if Skillaimbot then
					args[2] = AimBotSkillPosition
					return old(unpack(args))
				end
			end
		end
	end
	return old(...)
end)

spawn(function()
    while wait() do
        pcall(function()
            if UseSkill then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Kill_At / 100 then
                if _G.SkillZ then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                    wait(_G.HoldSKillZ)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                end
                if _G.SkillX then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                    wait(_G.HoldSKillX)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                end
                if _G.SkillC then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                    wait(_G.HoldSKillC)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                end
                if _G.SkillV then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                    wait(_G.HoldSKillV)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                end
                if _G.SkillF then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "F", false, game)
                    wait(_G.HoldSKillF)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "F", false, game)
                end
            end
            end
            end
        end)
    end
end)


spawn(function()
    while wait() do
        pcall(function()
            if UseGunSkill then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Kill_At / 100 then
                if _G.SkillZ then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                    wait(0.5)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                end
                if _G.SkillX then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                    wait(0.5)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                end
            end
            end
            end
        end)
    end
end)

        
if World2 then
	M:Toggle("Auto Dragon Trident", _G.Auto_Dragon_Trident,false,function(value)
         _G.Auto_Dragon_Trident = value
        StopTween(_G.Auto_Dragon_Trident)
    end)
end
    
    local TridentPos = CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125)
    spawn(function()
        while wait() do
            if  _G.Auto_Dragon_Trident and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Tide Keeper" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Auto_Dragon_Trident or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude > 1500 then
			        BTP(TridentPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude < 1500 then
				    topos(TridentPos)
					end
				else
				    topos(TridentPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                       
                        end
                    end
                end)
            end
        end
    end)
    
    
    local NamfonPos = CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562)
    spawn(function()
        while wait() do
            if  _G.Autowaden and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Chief Warden" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autowaden or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude > 1500 then
			        BTP(TridentPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude < 1500 then
				    topos(TridentPos)
					end
				else
				    topos(TridentPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                       
                        end
                    end
                end)
            end
        end
    end)
    
    
    local GayMakPos = CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375)
    spawn(function()
        while wait() do
            if  _G.Autogay and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Greybeard" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autogay or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GayMakPos.Position).Magnitude > 1500 then
			        BTP(GayMakPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GayMakPos.Position).Magnitude < 1500 then
				    topos(GayMakPos)
					end
				else
				    topos(GayMakPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                       
                        end
                    end
                end)
            end
        end
    end)
    
if World1 then
    M:Toggle("Auto Pole", _G.Autopole,false,function(value)
         _G.Autopole = value
        StopTween( _G.Autopole)
    end)

    M:Toggle("Auto Sharks saw", _G.Autosaw,false,function(value)
        _G.Autosaw = value
       StopTween( _G.Autosaw)
   end)

   M:Toggle("Auto Greybeard", _G.Autogay,false,function(value)
   _G.Autogay = value
   StopTween( _G.Autogay)
   end)
    
end
    
     
local PolePos = CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625)
    spawn(function()
        while wait() do
            if  _G.Autopole and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Thunder God" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autopole or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PolePos.Position).Magnitude > 1500 then
			        BTP(PolePos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PolePos.Position).Magnitude < 1500 then
				    topos(PolePos)
					end
				else
				    topos(TridentPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)
    
    M:Toggle("Auto Swan Glasses",_G.AutoFarmSwanGlasses,"Auto Kill Don Swan",function(value)
        _G.AutoFarmSwanGlasses = value
        StopTween(_G.AutoFarmSwanGlasses)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoFarmSwanGlasses then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Don Swan" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                repeat task.wait()
                                    pcall(function()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    end)
                                until _G.AutoFarmSwanGlasses == false or v.Humanoid.Health <= 0
                            end
                        end
                    else 
                        repeat task.wait()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625)) 
                        until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmSwanGlasses == false
                    end
                end
            end
        end)
    end)
    
    
    local SharkPos = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
    spawn(function()
        while wait() do
            if  _G.Autosaw and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "The Saw" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Autosaw or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - SharkPos.Position).Magnitude > 1500 then
			        BTP(SharkPos)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - SharkPos.Position).Magnitude < 1500 then
				    topos(SharkPos)
					end
				else
				    topos(SharkPos)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2,40,2))
                       
                        end
                    end
                end)
            end
        end
    end)
    
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                    Hop()
                end
            end
        end)
    end)
    

    M:Seperator("Observation")
    local ObservationRange = M:Label("")
    
    spawn(function()
        while wait() do
            pcall(function()
                ObservationRange:Set("Observation Range : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
            end)
        end
    end)
    
    M:Toggle("Auto Farm Observation",_G.AutoObservation,false,function(value)
        _G.AutoObservation = value
        StopTween(_G.AutoObservation)
    end)

    M:Toggle("Auto V2 Observation",_G.AutoObservationv2,false,function(value)
        _G.AutoObservationv2 = value
        StopTween(_G.AutoObservationv2)
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoObservation then
                    repeat task.wait()
                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):SetKeyDown('0x65')
                            wait(2)
                            game:GetService('VirtualUser'):SetKeyUp('0x65')
                        end
                    until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
                end
            end)
        end
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoObservation then
                    if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 5000 then
                        Alert:create("You Have Max Points")
                        wait(2)
                    else
                        if World2 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                    until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
                                            wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
                            else
                                topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                            end
                        elseif World1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                    until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                        wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
                            else
                                topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                            end
                        elseif World3 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                    until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                        wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
                            else
                                topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                            end
                        end
                    end
                end
            end
        end)
    end)

    
    M:Toggle("Auto Get Saber",_G.AutoSaber,"Auto Get Saber",function(value)
		_G.Auto_Saber = value
		StopTween(_G.Auto_Saber)
	end)
			

			
 spawn(function()
        while task.wait() do
            if _G.Auto_Saber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
                pcall(function()
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                            if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                                wait(1)
                            else
                                topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
                            end
                        else
                            if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                    EquipWeapon("Torch")
                                    topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
                                  else
                                  topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))
                                end
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                                    wait(0.5)
                                    EquipWeapon("Cup")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
                                    wait(0)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                                else
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
										topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559)) 
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Mob Leader" then
                                                   if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat task.wait(_G.FastAttackDelay)
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                                        AttackNoCD()
                                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        until v.Humanoid.Health <= 0 or not _G.Auto_Saber
                                                     end
                                                end
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader").HumanoidRootPart.CFrame * Farm_Mode)
                                                end
                                            end
                                        end
                                     end
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                        wait(0.5)
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                                    end
                                end
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Saber Expert" then
                                        repeat task.wait(_G.FastAttackDelay)
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            StartBring = true
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            AttackNoCD()
                                        until v.Humanoid.Health <= 0 or not _G.Auto_Saber
                                        StartBring = true
                                        if v.Humanoid.Health <= 0 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    M:Seperator("Other")

    M:Toggle("Auto ArenaTrainer",_G.AutoArenaTrainer,false,function(value)
        _G.Namfon = value
        StopTween(_G.Namfon)
        end)
        
        local GGPos = CFrame.new(3757.732421875, 91.99540710449219, 253.65066528320312)
        spawn(function()
            while wait() do
                if _G.Namfon and World3 then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Training Dummy") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Training Dummy") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Training Dummy") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Training Dummy") or game:GetService("Workspace").Enemies:FindFirstChild("Training Dummy") or game:GetService("Workspace").Enemies:FindFirstChild("Training Dummy") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Training Dummy" or v.Name == "Training Dummy" or v.Name == "Training Dummy" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait(_G.FastAttackDelay)
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    Fastattack = true
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    AttackNoCD()
                                                until _G.Namfon == false or v.Humanoid.Health <= 0 or not v.Parent
                                                Fastattack = false
                                            end
                                        end
                                    end
                                else
                                if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GGPos.Position).Magnitude > 1500 then
                                BTP(GGPos)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GGPos.Position).Magnitude < 1500 then
                                topos(GGPos)
                                end
                            else
                                topos(GGPos)
                            end
                                    topos(CFrame.new(3757.732421875, 91.99540710449219, 253.65066528320312))
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy").HumanoidRootPart.CFrame * MethodFarm)
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy").HumanoidRootPart.CFrame * MethodFarm)
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Training Dummy").HumanoidRootPart.CFrame * MethodFarm)
                                    end
                                end                    
                            end
                        else
                            if _G.AutoArenaTrainerHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ArenaTrainer") == "I don't have anything for you right now. Come back later." then
                                hop()
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ArenaTrainer")
                            end
                        end
                    end)
                end
            end
        end)
        
        
        
        M:Toggle("Auto Kill Rip Indra",_G.AutoDarkDagger,false,function(value)
            _G.AutoDarkDagger = value
            StopTween(_G.AutoDarkDagger)
        end)
            
        local AdminPos = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoDarkDagger then
                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == ("rip_indra True Form" or v.Name == "rip_indra") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                    repeat task.wait(_G.FastAttackDelay)
                                        pcall(function()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            AttackNoCD()
                                        end)
                                    until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                                end
                            end
                        else
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude > 1500 then
                        BTP(AdminPos)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude < 1500 then
                        topos(AdminPos)
                        end
                    else
                        topos(AdminPos)
                    end
                            UnEquipWeapon(_G.SelectWeapon)
                            topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                        end
                    end
                end
            end)
        end)
        
        
    M:Toggle("Auto Press Haki Button",_G.Farm_Ob_Color,"Need Legendary Haki Color",function(vu)
        Open_Color_Haki = vu
        StopTween(Open_Color_Haki)
    end)
    
    spawn(function()
        while wait(.3) do
            pcall(function()
                if Open_Color_Haki then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
                    wait(0.5)
                    repeat topos(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) wait() 
                    until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
                    wait(0.5)
                    repeat topos(CFrame.new(-5414.41357, 309.865753, -2212.45776)) wait() 
                    until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
                    wait(0.5)
                    repeat topos(CFrame.new(-4971.47559, 331.565765, -3720.02954)) wait() 
                    until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
                    wait(0.5)
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                    wait(3)
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                end
            end) 
        end
    end)
    
    M:Toggle("Auto Musketeer Hat",_G.AutoMusketeerHat,false,function(value)
        _G.AutoMusketeerHat = value
        StopTween(_G.AutoMusketeerHat)
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.AutoMusketeerHat then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Forest Pirate" then
                                        repeat task.wait(_G.FastAttackDelay)
                                            pcall(function()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                AttackNoCD()
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                StartBring = true
                                            end)
                                        until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartBring = false
                                    end
                                end
                            else
                                StartBring = false
                                topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                            end
                        else
                            topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                            if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Captain Elephant" then
                                        OldCFrameElephant = v.HumanoidRootPart.CFrame
                                        repeat task.wait(_G.FastAttackDelay)
                                            pcall(function()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.CFrame = OldCFrameElephant
                                                ATtackNoCD()
                                                -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            end)
                                        until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                            end
                        else
                            topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                            if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                        topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                    end
                end
            end
        end)
    end)
    
    M:Toggle("Auto Rainbow Haki",_G.Auto_Rainbow_Haki,false,function(value)
        _G.Auto_Rainbow_Haki = value
        StopTween(_G.Auto_Rainbow_Haki)
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Auto_Rainbow_Haki then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                        if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Stone") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Stone" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat task.wait(_G.FastAttackDelay)
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Island Empress" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat task.wait(_G.FastAttackDelay)
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Kilo Admiral" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat task.wait(_G.FastAttackDelay)
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Captain Elephant" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat task.wait(_G.FastAttackDelay)
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Beautiful Pirate" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat task.wait(_G.FastAttackDelay)
                                        EquipWeapon(_G.SelectWeapon)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                        end
                    else
                        topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                        if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                        end
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoObservationv2 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                        _G.AutoMusketeerHat = false
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                            repeat 
                                topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                                wait() 
                            until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                            repeat 
                                topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                                wait() 
                            until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                        else
                            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                    v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                    wait()
                                    firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                                    wait()
                                end
                            end   
                        end
                    else
                        _G.AutoMusketeerHat = true
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoRengoku then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and v.Humanoid.Health > 0 then
                                repeat task.wait(_G.FastAttackDelay)
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    AttackNoCD()
                                    StartBring = true
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                                StartBring = false
                            end
                        end
                    else
                        StartBring = false
                        topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoEctoplasm then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" then
                                repeat task.wait(_G.FastAttackDelay)
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    if string.find(v.Name,"Ship") then
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        StartBring = true
                                    else
                                        StartBring = false
                                        topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                                    end
                                until _G.AutoEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                                StartBring = false
                            end
                        end
                    else
                        local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Distance > 18000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                        topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                    end
                end
            end
        end)
    end)
    
    M:Toggle("Auto Bartlio Quest",_G.AutoBartilo,false,function(value)
        _G.AutoBartilo = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.AutoBartilo then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                            if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                                Ms = "Swan Pirate"
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then
                                        pcall(function()
                                            repeat task.wait(_G.FastAttackDelay)
                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                v.HumanoidRootPart.Transparency = 1
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                topos(v.HumanoidRootPart.CFrame * Pos)													
                                                PosMon =  v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                AttackNoCD()
                                                StartBring = true
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartBring = false
                                        end)
                                    end
                                end
                            else
                                repeat topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                            end
                        else
                            repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                        end 
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                            Ms = "Jeremy"
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Ms then
                                    OldCFrameBartlio = v.HumanoidRootPart.CFrame
                                    repeat task.wait(_G.FastAttackDelay)
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        v.HumanoidRootPart.Transparency = 1
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                                end
                            end
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                            repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                            wait(1)
                            repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                            wait(2)
                        else
                            repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                        repeat topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                        wait(1)
                        repeat topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                    end
                end 
            end
        end)
    end)
    
    M:Toggle("Auto Holy Torch",_G.AutoHolyTorch,false,function(value)
        _G.AutoHolyTorch = value
        StopTween(_G.AutoHolyTorch)
    end)
    
    spawn(function()
    while wait(.5) do
        pcall(function()
            if _G.AutoHolyTorch then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        TP1(CFrame.new(-10752.4434, 415.261749, -9367.43848, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                    until (Vector3.new(-10752.4434, 415.261749, -9367.43848)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        TP1(CFrame.new(-11671.6289, 333.78125, -9474.31934, 0.300932229, 0, -0.953645527, 0, 1, 0, 0.953645527, 0, 0.300932229))
                    until (Vector3.new(-11671.6289, 333.78125, -9474.31934)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        TP1(CFrame.new(-12133.1406, 521.507446, -10654.292, 0.80428642, 0, -0.594241858, 0, 1, 0, 0.594241858, 0, 0.80428642))
                    until (Vector3.new(-12133.1406, 521.507446, -10654.292)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        TP1(CFrame.new(-13336.127, 484.521179, -6985.31689, 0.853732228, 0, -0.520712316, 0, 1, 0, 0.520712316, 0, 0.853732228))
                    until (Vector3.new(-13336.127, 484.521179, -6985.31689)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    EquipWeapon("Holy Torch")
                    repeat wait(.2)
                        TP1(CFrame.new(-13487.623, 336.436188, -7924.53857, -0.982848108, 0, 0.184417039, 0, 1, 0, -0.184417039, 0, -0.982848108))
                    until (Vector3.new(-13487.623, 336.436188, -7924.53857)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    Com()
                    wait(20)
                end
            end
        end)
    end
end)

spawn(function()
	while task.wait() do
		pcall(function()
            CheckQuest()
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.BringMonster then
					if StartBring and v.Name == MonFarm or v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if v.Name == "Factory Staff" then
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 5000 then
								v.Head.CanCollide = false
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
								v.HumanoidRootPart.CFrame = PosMon
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
							end
						elseif v.Name == MonFarm or v.Name == Mon then
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 4500 then
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
						end
					end
				end
			end
		end)
	end
end)


function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then 
			return true
		end
		return false
	end
end
    
    Ss:Seperator("Stats")


  local Pointstat = Ss:Label("Stat Points")
    
    spawn(function()
        while wait() do
            pcall(function()
                Pointstat:Set("Stat Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
            end)
        end
    end)
    

       
Ss:Toggle("Melee",false,"Auto Add Meele Stats",function(Value)
melee = Value    
end)
Ss:Toggle("Defense",false,"Auto Add Defense Stats",function(value)
defense = value
end)
Ss:Toggle("Sword",false,"Auto Add Sword Stats",function(value)
sword = value
end)
Ss:Toggle("Gun",false,"Auto Add Gun Stats",function(value)
gun = value
end)
Ss:Toggle("Devil Fruit",false,"Auto Add Fruit Stats",function(value)
demonfruit = value
end)

PointStats = 1
Ss:Slider("Point",1,100,PointStats,function(value)
PointStats = value
end)

spawn(function()
		while wait() do
			if game.Players.localPlayer.Data.Points.Value >= PointStats then
				if melee then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = PointStats
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
				if defense then
					local args = {
						[1] = "AddPoint",
						[2] = "Defense",
						[3] = PointStats
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
				if sword then
					local args = {
						[1] = "AddPoint",
						[2] = "Sword",
						[3] = PointStats
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
				if gun then
					local args = {
						[1] = "AddPoint",
						[2] = "Gun",
						[3] = PointStats
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
				if demonfruit then
					local args = {
						[1] = "AddPoint",
						[2] = "Demon Fruit",
						[3] = PointStats
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end
	end)

    Ss:Line()
	
local Melee = Ss:Label("Melee : ")
local Defense = Ss:Label("Defense : ")
local Sword = Ss:Label("Sword : ")
local Gun = Ss:Label("Gun : ")
local Fruit = Ss:Label("Fruit : ")

    spawn(function()
        while wait() do
            pcall(function()
                Melee:Set("Melee : "..game.Players.localPlayer.Data.Stats.Melee.Level.Value)
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                Defense:Set("Defense : "..game.Players.localPlayer.Data.Stats.Defense.Level.Value)
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                Sword:Set("Sword : "..game.Players.localPlayer.Data.Stats.Sword.Level.Value)
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                Gun:Set("Gun : "..game.Players.localPlayer.Data.Stats.Gun.Level.Value)
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                Fruit:Set("Fruit : "..game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value)
            end)
        end
    end)

	
    
if World1 or World2 then
RaceV4:Label("Go to Third Sea")
end

if World3 then
    RaceV4:Seperator("Race V2")

    RaceV4:Toggle("Auto Evo Race [ V2 ]",_G.Auto_EvoRace,false,function(value)
        _G.Auto_EvoRace = value
        StopTween(_G.Auto_EvoRace)
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Auto_EvoRace then
                    if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                            topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                            if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.3)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                            end
                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                            pcall(function()
                                if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                    topos(game:GetService("Workspace").Flower1.CFrame)
                                elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                    topos(game:GetService("Workspace").Flower2.CFrame)
                                elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Zombie") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Zombie" then
                                                repeat task.wait(_G.FastAttackDelay)
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    AttackNoCD()
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    MonFarm = v.Name
                                                    StartBring = true
                                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                                StartBring = false
                                            end
                                        end
                                    else
                                        topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                    end
                                end
                            end)
                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                        end
                    end
                end
            end
        end)
    end)

RaceV4:Seperator("Race V4")
    
RaceV4:Button("Teleport To Top Of GreatTree",function()
  topos(CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625))
end)
    
RaceV4:Button("Teleport To Timple Of Time",function()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
end)
    
RaceV4:Button("Teleport To Lever Pull",function()
  topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)

RaceV4:Button("Teleport To Acient One",function()
  topos(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)
   
RaceV4:Button("Unlock Lever", function()
venyx:Notify("Unlocked")
if game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt") then
    game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove()
end
wait(0.1)
local ProximityPrompt = Instance.new("ProximityPrompt")
ProximityPrompt.Parent = game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt
ProximityPrompt.MaxActivationDistance = 10
ProximityPrompt.ActionText = "Secrets Beholds Inside"
ProximityPrompt.ObjectText = "An unknown lever of time"

function onProximity()
local part = game:GetService("Workspace").Map["Temple of Time"].MainDoor1
local TweenService = game:GetService("TweenService")

local startPosition = part.Position
local endPosition = startPosition + Vector3.new(0, -50, 0)

local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
local tween = TweenService:Create(part, tweenInfo, {Position = endPosition})

tween:Play()

local partnew = game:GetService("Workspace").Map["Temple of Time"].MainDoor2
local TweenService = game:GetService("TweenService")

local startPosition = partnew.Position
local endPosition = startPosition + Vector3.new(0, -50, 0)

local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
local tween = TweenService:Create(partnew, tweenInfo, {Position = endPosition})

tween:Play()

local SoundSFX = Instance.new("Sound")
SoundSFX.Parent = workspace
SoundSFX.SoundId = "rbxassetid://1904813041"
SoundSFX:Play()
SoundSFX.Name = "POwfpxzxzfFfFF"
game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove()
wait(5)
workspace:FindFirstChild("POwfpxzxzfFfFF"):Remove()
game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
end

ProximityPrompt.Triggered:Connect(onProximity)
end)

RaceV4:Button("Clock Acces", function()
    game:GetService("Workspace").Map["Temple of Time"].DoNotEnter:Remove()
    game:GetService("Workspace").Map["Temple of Time"].ClockRoomExit:Remove()
end)

RaceV4:Toggle("Auto Buy Gear",_G.Auto_Farm_Bone4,false,function(value)
 _G.Auto_Farm_Bone4 = value
 StopTween(_G.Auto_Farm_Bone4)
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Auto_Farm_Bone4 then
    local args = {
    [1] = true
}

local args = {
    [1] = "UpgradeRace",
    [2] = "Buy"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
            end
end 
end)  
end)
RaceV4:Toggle("Teleport To Mirage Island",_G.AutoMysticIsland,"Tween To Mirage Island",function(value)
    _G.AutoMysticIsland = value
    StopTween(_G.AutoMysticIsland)
end)

RaceV4:Toggle("Tween Gear",_G.TweenMGear,"Tween To Gear",function(value)
_G.TweenMGear = value
StopTween(_G.TweenMGear)
end)

RaceV4:Toggle("Auto Look Moon",false,"Camera Focus To Moon",function(v)
  _G.AutoDooHee = v
  end)

RaceV4:Toggle("Auto Active Race V3",_G.AutoAgility,false,function(value)
    _G.AutoAgility = value
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AutoDooHee then
			    wait()
				local moonDir = game.Lighting:GetMoonDirection()
                local lookAtPos = game.Workspace.CurrentCamera.CFrame.p + moonDir * 100
                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, lookAtPos)
			end
		end)
    end
end)
RaceV4:Toggle("Auto Ancient One Quest",_G.AutoRace,false,function(value)
 _G.AutoRace = value
 StardFarm = value
 StopTween(_G.AutoRace)
end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoRace then
					if game.Players.LocalPlayer.Character.RaceTransformed.Value == true then
					    StardFarm = false
					    topos(CFrame.new(216.211181640625, 126.9352035522461, -12599.0732421875))
					end
				end
			end
		end)
	end)
    spawn(function()
        while wait() do 
            if StardFarm and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") or game:GetService("Workspace").Enemies:FindFirstChild("Sweet Thief") or game:GetService("Workspace").Enemies:FindFirstChild("Candy Rebel") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel" then
                               if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   repeat task.wait(_G.FastAttackDelay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartBring = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        AttackNoCD()
                                    until not StardFarm or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                end
                            end
                        end
                    else
						topos(CFrame.new(216.211181640625, 126.9352035522461, -12599.0732421875))
                    end
                end)
            end
        end
    end)
    spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoRace then
					if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
					    StardFarm = true
					end
				end
			end
		end)
	end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AutoRace then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
			end
		end)
    end
end)
RaceV4:Toggle("Disabled Inf Stairs", nil,false, function(value)
	game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = value
end)

 
  RaceV4:Button("Teleport Cyborg Door",function()
  topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
  end)
  
  RaceV4:Button("Teleport Fish Door",function()
  topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
  end)
  
  RaceV4:Button("Teleport Ghoul Door",function()
  topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
  end)
  
  RaceV4:Button("Teleport Human Door",function()
  topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
  end)
  
  RaceV4:Button("Teleport Mink Door",function()
  topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
  end)
  
  RaceV4:Button("Teleport Sky Door",function()
  topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
  end)

  RaceV4:Seperator("Auto Complete Trials")
  
  RaceV4:Button("Buy Ancient One Quest",function(t)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('UpgradeRace','Buy')
  end)
  RaceV4:Toggle("Auto Kill Player in Trail",false,false,function(Val)
  _G.AutoKillTial = Val
  StopTween(_G.AutoKillTial)
  end)
  RaceV4:Toggle("Auto Trail RaceV4",false,false,function(v)
  _G.AutoQuestRace = v
  StopTween(_G.AutoQuestRace)
  end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									-- sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
					for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
						if v.Name ==  "snowisland_Cylinder.081" then
							topos(v.CFrame* CFrame.new(0,0,0))
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
					for i,v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
						if v.Name ==  "HumanoidRootPart" then
							topos(v.CFrame* Pos)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
					
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
					topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
					for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
						if v.Name == "StartPoint" then
							topos(v.CFrame* CFrame.new(0,10,0))
					  	end
				   	end
				end
			end
        end
    end)
end)
  
 RaceV4:Button("Auto Complete Angel Trial",function(t)
        topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame)
        end)

        RaceV4:Button("Auto Complete Rabbit Trial",function(t)
        topos(game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0))
        end)

        RaceV4:Button("Auto Complete Cyborg Trial",function(t)
        topos(CFrame.new(0,300,0))
        end)
    end
    
    spawn(function()
        while wait() do
            if _G.AutoKillTial then
                for i,v in pairs(game:GetService("Players"):GetChildren()) do
                    if v.Name and v.Name ~= game.Players.LocalPlayer.Name and (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                        if v.Character.Humanoid.Health > 0 then
                            repeat wait(_G.FastAttackDelay)
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                topos(v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5))
                                v.Character.HumanoidRootPart.CanCollide = false
                                v.Character.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                AttackNoCD()
                            until not _G.AutoKillTial or not v.Parent or v.Humanoid.Health <= 0 
                        end
                    end
                end
            end
        end
    end)

    spawn(function()
    while wait() do
		pcall(function()
			if UseskillKill then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
			end
		end)
    end
    end)

    P:Seperator("Combat")

	
    local plyserv = P:Label("Players")

    

    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if i == 12 then
                        plyserv:Set("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                    elseif i == 1 then
                        plyserv:Set("Player :".." "..i.." ".."/".." ".."12")
                    else
                        plyserv:Set("Players :".." "..i.." ".."/".." ".."12")
                    end
                end
            end)
        end
    end)
    
    Playerslist = {}
    
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        table.insert(Playerslist,v.Name)
    end
    
    local SelectedPly = P:Dropdown("Select Player",Playerslist,false,function(value)
        _G.SelectPly = value
    end)
    
    P:Button("Refresh Player",function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
    end)
    
    P:Toggle("Spectate Player",false, "Change Camera Player",function(value)
        SpectatePlys = value
        local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
        local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        repeat wait(.1)
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
        until SpectatePlys == false 
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end)
    
    P:Toggle("Teleport To Player",false,"Tween To Players",function(value)
        _G.TeleportPly = value
        pcall(function()
            if _G.TeleportPly then
                repeat topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
            end
            StopTween(_G.TeleportPly)
        end)
    end)
    
    P:Toggle("Auto Farm Player",false,"Auto Kill Players",function(value)
        _G.Auto_Kill_Ply = value
        StopTween(_G.Auto_Kill_Ply)
    end)
    
    spawn(function()
        while wait() do
            if _G.Auto_Kill_Ply then
                pcall(function()
                    if _G.SelectPly ~= nil then 
                        if game.Players:FindFirstChild(_G.SelectPly) then
                            if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                    topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
                                    spawn(function()
                                        pcall(function()
                                            if _G.SelectWeapon == SelectWeaponGun then
                                                local args = {
                                                    [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                    [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                                }
                                                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                            else
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        end)
                                    end)
                                until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                            end
                        end
                    end
                end)
            end
        end
    end)
    

    P:Seperator("Quest Player")
    
    P:Button("Get Quest Elite Players",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
    end)
    
    P:Toggle("Auto Kill Player Quest",_G.AutoPlayerHunter,"Auto Player Quest",function(Killzps)
		_G.AutoPlayerHunter = Killzps
        StopTween(_G.AutoPlayerHunter)
	end)

	spawn(function()
		game:GetService("RunService").Heartbeat:connect(function()
			pcall(function()
				if _G.AutoPlayerHunter then
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
						game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
					end
				end
			end)
		end)
	end)

	   spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.AutoPlayerHunter then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)

	spawn(function()
		while wait() do
			if _G.AutoPlayerHunter then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					wait(.5)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
				else
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) then
							repeat wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								Useskill = true
								topos(v.HumanoidRootPart.CFrame * CFrame.new(1,7,3))								
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until _G.AutoPlayerHunter == false or v.Humanoid.Health <= 0
							Useskill = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
						end
					end
				end
			end
		end
	end)
	

    
    P:Seperator("Aimbot")
     
    spawn(function()
        while wait() do
            pcall(function()
                local MaxDistance = math.huge
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                        local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                        if Distance < MaxDistance then
                            MaxDistance = Distance
                            PlayerSelectAimbot = v.Name
                        end
                    end
                end
            end)
        end
    end)
    
    P:Toggle("Aimbot Gun",false,"Aimbot Skill Gun",function(value)
        _G.Aimbot_Gun = value
    end)
    
    spawn(function()
        while task.wait() do
            if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                        [2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                    }
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end)
            end
        end
    end)
    
    P:Toggle("Aimbot Skill Nearest",false,"Aim Bot Skill Nearest",function(MakoriGG)
    AimSkillNearest = MakoriGG

end)

spawn(function()
	while wait(.1) do
		pcall(function()
			local MaxDistance = math.huge
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local Distance = v:DistanceFromCharacter(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
					if Distance < MaxDistance then
						MaxDistance = Distance
						TargetPlayerAim = v.Name
					end
				end
			end
		end)
	end
end)

spawn(function()
	pcall(function()
		game:GetService("RunService").RenderStepped:connect(function()
			if AimSkillNearest and TargetPlayerAim ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = game:GetService("Players"):FindFirstChild(TargetPlayerAim).Character.HumanoidRootPart.Position
				}
				game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
			end
		end)
	end)
end)

    P:Toggle("Aimbot Skill",false,"Aimbot All Skill",function(value)
        _G.Aimbot_Skill = value
    end)
    
    spawn(function()
        pcall(function()
            while task.wait() do
                if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                    }
                    
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                end
            end
        end)
    end)
    
    
    P:Toggle("Enabled PvP",false,"Enable PvP",function(value)
        _G.EnabledPvP = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.EnabledPvP then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)
    

    P:Toggle("Safe Mode",false,"Auto Teleport To Up",function(value)
        _G.Safe_Mode = value
        StopTween(_G.Safe_Mode)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Safe_Mode then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,200,0)
                end
            end
        end)
    end)
    
    P:Button("Respawn",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
        wait()
    end)
    

    R:Seperator("Raid")
    
    local TimeRaid = R:Label("Wait For Dungeon")
    
    local Island = R:Label("Start Dungeon")
    
    spawn(function()
        pcall(function()
            while wait() do
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Visible == true then
                    TimeRaid:Set(game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Text)
                else
                    TimeRaid:Set("Wait For Dungeon")
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
    if game.Workspace._WorldOrigin.Locations:FindFirstChild('Island 5') then
    Island:Set('ðŸï¸ Island 5')
    elseif game.Workspace._WorldOrigin.Locations:FindFirstChild('Island 4') then
      Island:Set('ðŸï¸ Island 4')
      elseif game.Workspace._WorldOrigin.Locations:FindFirstChild('Island 3') then
      Island:Set('ðŸï¸ Island 3')
      elseif game.Workspace._WorldOrigin.Locations:FindFirstChild('Island 2') then
      Island:Set('ðŸï¸ Island 2')
      elseif game.Workspace._WorldOrigin.Locations:FindFirstChild('Island 1') then
      Island:Set('ðŸï¸ Island 1')
      else
      Island:Set("Start Dungeon") 
      end
            end
        end)
end)

    
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Auto_Dungeon then
                local RaidPos = CFrame.new(0,25,0)
                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                        if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                            topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*RaidPos)
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                            topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*RaidPos)
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                            topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*RaidPos)
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                            topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*RaidPos)
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                            topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*RaidPos)
                        end
                    end
                end
            end
        end)
    end)
    
    
spawn(function()
        pcall(function() 
            while wait() do
                if _G.Kill_Aura then
                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                pcall(function()
                                    repeat wait()
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        v.Humanoid.Health = 0
                                        v.HumanoidRootPart.CanCollide = false
                                    until not _G.Kill_Aura or not v.Parent or v.Humanoid.Health <= 0
                                end)
                            end
                        end
                    end
                end
            end
        end)
    end)

    

    _G.SelectChip = selectraids or ""
	Raidslist = {}
	RaidsModule = require(game.ReplicatedStorage.Raids)
	for i,v in pairs(RaidsModule.raids) do
		table.insert(Raidslist,v)
	end
	for i,v in pairs(RaidsModule.advancedRaids) do
		table.insert(Raidslist,v)
	end
	
    R:Dropdown("Select Chips",Raidslist,false,function(value)
        _G.SelectChip = value
    end)
    
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoBuyChip then
                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                        end
                    end
                end
            end
        end)
    end)
    
    R:Label("[ Automatic ]")
    R:Toggle("Start Raid",_G.Auto_StartRaid,"Start, Buy, Kill, Next, Awaken",function(value)
        _G.Auto_StartRaid = value
        _G.Kill_Aura = value
        _G.AutoBuyChip = value
        _G.Auto_Dungeon = value
        _G.Awaken = value
        StopTween(_G.Auto_Dungeon)
    end)
    R:Label("[ Manually ]")
    
    R:Toggle("Auto Start Raid", _G.Auto_StartRaid, "Start Raid", function(x)
        _G.Auto_StartRaid = x
    end)
    R:Toggle("Kill Aura", _G.Kill_Aura, "Auto Kill Mob Area", function(x)
        _G.Kill_Aura = x
    end)
    R:Toggle("Auto Buy Chip", _G.AutoBuyChip, "Buy Microchip", function(x)
        _G.AutoBuyChip = x
    end)
    R:Toggle("Auto Next Island", _G.Auto_Dungeon, "Next Island", function(x)
        _G.Auto_Dungeon = x
        StopTween(_G.Auto_Dungeon)
    end)
    R:Toggle("Auto Awaken",false,"Auto Awaken When Done Raid",function(value)
        _G.Awaken = value
    end)

    spawn(function()
        while wait() do
            if _G.Awaken then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
                end)
            end
        end
    end)

    _G.UnstoreFruitPrice = 1000000

    R:Slider("Set Price Devil Fruit", 0, 10000000,_G.UnstoreFruitPrice, function(v)
    _G.UnstoreFruitPrice = v
    end)

    R:Toggle("Auto Unstore Fruit",false,"Unstore Devil Fruit",function(value)
        _G.UnstoreBadFruit = value
    end)

    function GetFruitsInfo()
        for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if string.find(v.Name, "Fruit") then
                return true
            end
        end
        for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
            if string.find(v.Name, "Fruit") then
                return true
            end
        end
        return false
    end

    spawn(function()
        while wait() do
            pcall(function()
                if _G.UnstoreBadFruit then
                    fruit = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
                    for i,v in pairs(fruit) do
                        if v["Price"] < _G.UnstoreFruitPrice then
                            if not GetFruitsInfo() then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit",v["Name"])
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait(.1) do
            pcall(function()
                if _G.Auto_StartRaid then
                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                            if World2 then
                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                            elseif World3 then
                                fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    
    if World2 then
        R:Button("Teleport to Lab",function()
            topos(CFrame.new(-6438.73535, 250.645355, -4501.50684))
            end)
    elseif World3 then
        R:Button("Teleport to Lab",function()
            topos(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
        end)
    end

    R:Seperator("Law Raid")

    R:Toggle("Auto Raid Law", _G.autoLawRaid, "Law Raid", function(state)
    _G.autoLawRaid = state
    end)

    spawn(
    function()
        pcall(
            function()
                while wait() do
                    if _G.autoLawRaid then
                        if
                            not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") and
                                not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") and
                                not game:GetService("Workspace").Enemies:FindFirstChild("Order") and
                                not game:GetService("ReplicatedStorage"):FindFirstChild("Order")
                         then
                            wait(0.3)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BlackbeardReward",
                                "Microchip",
                                "1"
                            )
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BlackbeardReward",
                                "Microchip",
                                "2"
                            )
                        end
                    end
                end
            end
        )
    end
)
spawn(
    function()
        pcall(
            function()
                while wait(0.4) do
                    if _G.autoLawRaid then
                        if
                            not game:GetService("Workspace").Enemies:FindFirstChild("Order") and
                                not game:GetService("ReplicatedStorage"):FindFirstChild("Order")
                         then
                            if
                                game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or
                                    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip")
                             then
                                fireclickdetector(
                                    game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector
                                )
                            end
                        end
                        if
                            game:GetService("ReplicatedStorage"):FindFirstChild("Order") or
                                game:GetService("Workspace").Enemies:FindFirstChild("Order")
                         then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                                for h, i in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if i.Name == "Order" then
                                        repeat task.wait(_G.FastAttackDelay)
                                            AttackNoCD()
                                            FastAttack = true
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            TP1(i.HumanoidRootPart.CFrame * pos)
                                            i.HumanoidRootPart.CanCollide = false
                                            i.HumanoidRootPart.Size = Vector3.new(120, 120, 120)
                                        until not i.Parent or i.Humanoid.Health <= 0 or Auto_Law == false
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                                topos(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875))
                            end
                        end
                    end
                end
            end
        )
    end
)      


    T:Seperator("World")
    
    T:Button("Teleport To First Sea",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end)
    
    T:Button("Teleport To Second Sea",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end)
    
    T:Button("Teleport To Third Sea",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)
    
    T:Seperator("Island")
    
    if World1 then
        T:Dropdown("Select Island",{
            "WindMill",
            "Marine",
            "Middle Town",
            "Jungle",
            "Pirate Village",
            "Desert",
            "Snow Island",
            "MarineFord",
            "Colosseum",
            "Sky Island 1",
            "Sky Island 2",
            "Sky Island 3",
            "Prison",
            "Magma Village",
            "Under Water Island",
            "Fountain City",
            "Shank Room",
            "Mob Island"
            },false,function(value)
            _G.SelectIsland = value
        end)
    end
    
    if World2 then
        T:Dropdown("Select Island",{
            "The Cafe",
            "Frist Spot",
            "Dark Area",
            "Flamingo Mansion",
            "Flamingo Room",
            "Green Zone",
            "Factory",
            "Colossuim",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island",
            "Ussop Island",
            "Mini Sky Island"
            },false,function(value)
            _G.SelectIsland = value
        end)
    end
    
    if World3 then
        T:Dropdown("Select Island",{
            "Mansion",
            "Port Town",
            "Great Tree",
            "Castle On The Sea",
            "MiniSky", 
            "Hydra Island",
            "Floating Turtle",
            "Haunted Castle",
            "Ice Cream Island",
            "Peanut Island",
            "Cake Island",
            "Cocoa Island",
            "Candy Island",
            "Tiki Outpost",
            },false,function(value)
            _G.SelectIsland = value
        end)
    end
    
    T:Toggle("Teleport",false,"Tween To Island",function(value)
        _G.TeleportIsland = value
        if _G.TeleportIsland == true then
            repeat wait()
                if _G.SelectIsland == "WindMill" then
                    topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                elseif _G.SelectIsland == "Marine" then
                    topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                elseif _G.SelectIsland == "Middle Town" then
                    topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                elseif _G.SelectIsland == "Jungle" then
                    topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                elseif _G.SelectIsland == "Pirate Village" then
                    topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                elseif _G.SelectIsland == "Desert" then
                    topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                elseif _G.SelectIsland == "Snow Island" then
                    topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                elseif _G.SelectIsland == "MarineFord" then
                    topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                elseif _G.SelectIsland == "Colosseum" then
                    topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                elseif _G.SelectIsland == "Sky Island 1" then
                    topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                elseif _G.SelectIsland == "Sky Island 2" then  
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                elseif _G.SelectIsland == "Sky Island 3" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif _G.SelectIsland == "Prison" then
                    topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                elseif _G.SelectIsland == "Magma Village" then
                    topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                elseif _G.SelectIsland == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif _G.SelectIsland == "Fountain City" then
                    topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                elseif _G.SelectIsland == "Shank Room" then
                    topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                elseif _G.SelectIsland == "Mob Island" then
                    topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                elseif _G.SelectIsland == "The Cafe" then
                    topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                elseif _G.SelectIsland == "Frist Spot" then
                    topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                elseif _G.SelectIsland == "Dark Area" then
                    topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                elseif _G.SelectIsland == "Flamingo Mansion" then
                    topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                elseif _G.SelectIsland == "Flamingo Room" then
                    topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                elseif _G.SelectIsland == "Green Zone" then
                    topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                elseif _G.SelectIsland == "Factory" then
                    topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                elseif _G.SelectIsland == "Colossuim" then
                    topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                elseif _G.SelectIsland == "Zombie Island" then
                    topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                elseif _G.SelectIsland == "Two Snow Mountain" then
                    topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                elseif _G.SelectIsland == "Punk Hazard" then
                    topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                elseif _G.SelectIsland == "Cursed Ship" then
                    topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                elseif _G.SelectIsland == "Ice Castle" then
                    topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                elseif _G.SelectIsland == "Forgotten Island" then
                    topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                elseif _G.SelectIsland == "Ussop Island" then
                    topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                elseif _G.SelectIsland == "Mini Sky Island" then
                    topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                elseif _G.SelectIsland == "Great Tree" then
                    topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                elseif _G.SelectIsland == "Castle On The Sea" then
                    topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                elseif _G.SelectIsland == "MiniSky" then
                    topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                elseif _G.SelectIsland == "Port Town" then
                    topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                elseif _G.SelectIsland == "Hydra Island" then
                    topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                elseif _G.SelectIsland == "Floating Turtle" then
                    topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                elseif _G.SelectIsland == "Mansion" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                elseif _G.SelectIsland == "Haunted Castle" then
                    topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                elseif _G.SelectIsland == "Ice Cream Island" then
                    topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                elseif _G.SelectIsland == "Peanut Island" then
                    topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                elseif _G.SelectIsland == "Cake Island" then
                    topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                elseif _G.SelectIsland == "Cocoa Island" then
                    topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
                elseif _G.SelectIsland == "Candy Island" then
                    topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
                elseif _G.SelectIsland == "Tiki Outpost" then
                    topos(CFrame.new(-16218.6826, 9.08636189, 445.618408, -0.0610186495, 1.10512588e-09, -0.99813664, -1.83458475e-08, 1, 2.22871765e-09, 0.99813664, 1.84476558e-08, -0.0610186495))
                end
            until not _G.TeleportIsland
        end
        StopTween(_G.TeleportIsland)
    end)

    T:Seperator("Npc")
    
    if World1 then
        T:Dropdown("Select NPC",{
            "Random Devil Fruit",
            "Blox Fruits Dealer",
            "Remove Devil Fruit",
            "Ability Teacher",
            "Dark Step", 
            "Electro",
            "Fishman Karate"
            },false,function(value)
            _G.SelectNPC = value
        end)
    end

    if World2 then
        T:Dropdown("Select NPC",{
            "Dargon Berath",
            "Mtsterious Man",
            "Mysterious Scientist",
            "Awakening Expert",
            "Nerd", 
            "Bar Manager",
            "Blox Fruits Dealer",
            "Trevor",
            "Enhancement Editor",
            "Pirate Recruiter",
            "Marines Recruiter",
            "Chemist",
            "Cyborg",
            "Ghoul Mark",
            "Guashiem",
            "El Admin",
            "El Rodolfo",
            "Arowe"
            },false,function(value)
            _G.SelectNPC = value
        end)
    end

    if World3 then
        T:Dropdown("Select NPC",{
            "Blox Fruits Dealer",
            "Remove Devil Fruit",
            "Horned Man",
            "Hungey Man",
            "Previous Hero", 
            "Butler",
            "Lunoven",
            "Trevor",
            "Elite Hunter",
            "Player Hunter",
            "Uzoth"
            },false,function(value)
            _G.SelectNPC = value
        end)
    end

    T:Toggle("Teleport",_G.TeleportNPC,"Tween To Npc",function(value)
        _G.TeleportNPC = value
        if _G.TeleportNPC == true then
            repeat wait()
                if _G.SelectNPC == "Dargon Berath" then
                    topos(CFrame.new(703.372986, 186.985519, 654.522034, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Mtsterious Man" then
                    topos(CFrame.new(-2574.43335, 1627.92371, -3739.35767, 0.378697902, -9.06400288e-09, 0.92552036, -8.95582009e-09, 1, 1.34578926e-08, -0.92552036, -1.33852689e-08, 0.378697902))
                elseif _G.SelectNPC == "Mysterious Scientist" then
                    topos(CFrame.new(-6437.87793, 250.645355, -4498.92773, 0.502376854, -1.01223634e-08, -0.864648759, 2.34106086e-08, 1, 1.89508653e-09, 0.864648759, -2.11940012e-08, 0.502376854))
                elseif _G.SelectNPC == "Awakening Expert" then
                    topos(CFrame.new(-408.098846, 16.0459061, 247.432846, 0.028394036, 6.17599138e-10, 0.999596894, -5.57905944e-09, 1, -4.59372484e-10, -0.999596894, -5.56376767e-09, 0.028394036))
                elseif _G.SelectNPC == "Nerd" then
                    topos(CFrame.new(-401.783722, 73.0859299, 262.306702, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Bar Manager" then
                    topos(CFrame.new(-385.84726, 73.0458984, 316.088806, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Blox Fruits Dealer" then
                    topos(CFrame.new(-450.725464, 73.0458984, 355.636902, -0.780352175, -2.7266168e-08, 0.625340283, 9.78516468e-09, 1, 5.58128797e-08, -0.625340283, 4.96727601e-08, -0.780352175))
                elseif _G.SelectNPC == "Trevor" then
                    topos(CFrame.new(-341.498322, 331.886444, 643.024963, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Plokster" then
                    topos( CFrame.new(-1885.16016, 88.3838196, -1912.28723, -0.513468027, 0, 0.858108759, 0, 1, 0, -0.858108759, 0, -0.513468027))
                elseif _G.SelectNPC == "Enhancement Editor" then
                    topos(CFrame.new(-346.820221, 72.9856339, 1194.36218, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Pirate Recruiter" then  
                    topos(CFrame.new(-428.072998, 72.9495239, 1445.32422, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Marines Recruiter" then
                    topos(CFrame.new(-1349.77295, 72.9853363, -1045.12964, 0.866493046, 0, -0.499189168, 0, 1, 0, 0.499189168, 0, 0.866493046))
                elseif _G.SelectNPC == "Chemist" then
                    topos( CFrame.new(-2777.45288, 72.9919434, -3572.25732, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Ghoul Mark" then
                    topos(CFrame.new(635.172546, 125.976357, 33219.832, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Cyborg" then
                    topos(CFrame.new(629.146851, 312.307373, -531.624146, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Guashiem" then
                    topos(CFrame.new(937.953003, 181.083359, 33277.9297, 1, -8.60126406e-08, 3.81773896e-17, 8.60126406e-08, 1, -1.89969598e-16, -3.8177373e-17, 1.89969598e-16, 1))
                elseif _G.SelectNPC == "El Admin" then
                    topos(CFrame.new(1322.80835, 126.345039, 33135.8789, 0.988783717, -8.69797603e-08, -0.149354503, 8.62223786e-08, 1, -1.15461916e-08, 0.149354503, -1.46101409e-09, 0.988783717))
                elseif _G.SelectNPC == "El Rodolfo" then
                    topos(CFrame.new(941.228699, 40.4686775, 32778.9922, -0.818029106, -1.19524382e-08, 0.575176775, -1.28741648e-08, 1, 2.47053866e-09, -0.575176775, -5.38394795e-09, -0.818029106))
                elseif _G.SelectNPC == "Arowe" then
                    topos(CFrame.new(-1994.51038, 125.519142, -72.2622986, -0.16715166, -6.55417338e-08, -0.985931218, -7.13315558e-08, 1, -5.43836585e-08, 0.985931218, 6.12376851e-08, -0.16715166))
                elseif _G.SelectNPC == "Random Devil Fruit" then
                    topos(CFrame.new(-1436.19727, 61.8777695, 4.75247526, -0.557794094, 2.74216543e-08, 0.829979479, 5.83273234e-08, 1, 6.16037932e-09, -0.829979479, 5.18467118e-08, -0.557794094))
                elseif _G.SelectNPC == "Blox Fruits Dealer" then
                    topos(CFrame.new(-923.255066, 7.67800522, 1608.61011, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Remove Devil Fruit" then
                    topos(CFrame.new(5664.80469, 64.677681, 867.85907, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Ability Teacher" then
                    topos(CFrame.new(-1057.67822, 9.65220833, 1799.49146, -0.865874112, -9.26330159e-08, 0.500262439, -7.33759435e-08, 1, 5.816689e-08, -0.500262439, 1.36579752e-08, -0.865874112))
                elseif _G.SelectNPC == "Dark Step" then
                    topos( CFrame.new(-987.873047, 13.7778397, 3989.4978, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Electro" then
                    topos(CFrame.new(-5389.49561, 13.283, -2149.80151, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Fishman Karate" then
                    topos( CFrame.new(61581.8047, 18.8965912, 987.832703, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                elseif _G.SelectNPC == "Random Devil Fruit" then
                    topos(CFrame.new(-12491, 337, -7449))
                elseif _G.SelectNPC == "Blox Fruits Dealer" then
                    topos(CFrame.new(-12511, 337, -7448))
                elseif _G.SelectNPC == "Remove Devil Fruit" then
                    topos(CFrame.new(-5571, 1089, -2661))
                elseif _G.SelectNPC == "Horned Man" then
                    topos(CFrame.new(-11890, 931, -8760))
                elseif _G.SelectNPC == "Hungey Man" then
                    topos(CFrame.new(-10919, 624, -10268))
                elseif _G.SelectNPC == "Previous Hero" then
                    topos(CFrame.new(-10368, 332, -10128))
                elseif _G.SelectNPC == "Butler" then
                    topos(CFrame.new(-5125, 316, -3130))
                elseif _G.SelectNPC == "Lunoven" then
                    topos(CFrame.new(-5117, 316, -3093))
                elseif _G.SelectNPC == "Elite Hunter" then
                    topos(CFrame.new(-5420, 314, -2828))
                elseif _G.SelectNPC == "Player Hunter" then
                    topos(CFrame.new(-5559, 314, -2840))
                elseif _G.SelectNPC == "Uzoth" then
                    topos(CFrame.new(-9785, 852, 6667))
                end
            until not _G.TeleportNPC
        end
        StopTween(_G.TeleportNPC)
    end)

    S:Seperator("Legendary Sword")

    S:Toggle("Auto Buy Legendary Sword",_G.AutoBuyLegendarySword,"Buy Legendary Sword When Spawn",function(value)
        _G.AutoBuyLegendarySword = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoBuyLegendarySword then
                pcall(function()
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "3"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
             
                end)
            end 
        end
    end)
    
    S:Seperator("Haki Color")

    S:Toggle("Auto Buy Haki Color",_G.AutoBuyEnchancementColour,"Auto Buy Haki Color",function(value)
        _G.AutoBuyEnchancementColour = value
    end)
    
    
    spawn(function()
        while wait() do
            if _G.AutoBuyEnchancementColour then
                local args = {
                    [1] = "ColorsDealer",
                    [2] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end 
    end)

    S:Seperator("Abilities")
    
    S:Button("Buy Geppo [ $10,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    end)
    
    S:Button("Buy Buso Haki [ $25,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    end)
    
    S:Button("Buy Soru [ $25,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end)
    
    S:Button("Buy Observation Haki [ $750,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end)
    
S:Toggle("Auto Buy Abilities", false,"Auto Buy Haki", function(t)
    Abilities = t
    while Abilities do wait(.1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end
end)

S:Seperator("Boats")

BoatList = {
    "Pirate Sloop",
    "Enforcer",
    "Rocket Boost",
    "Dinghy",
    "Pirate Basic",
    "Pirate Brigade"
}

spawn(function()
    while wait() do
        pcall(function()
            if SelectBoat == "Pirate Sloop" then
                _G.SelectBoat = "PirateSloop"
            else
                if SelectBoat == "Enforcer" then
                    _G.SelectBoat = "Enforcer"
                else
                    if SelectBoat == "RocketBoost" then
                        _G.SelectBoat = "RocketBoost"
                    else
                        if SelectBoat == "PirateBasic" then
                            _G.SelectBoat = "PirateBasic"
                        else
                            if SelectBoat == "Pirate Brigade" then
                                _G.SelectBoat = "PirateBrigade"
                            end
                        end
                    end
                end
            end
        end)
    end
end)

S:Dropdown("Select Boats",BoatList,false,function(value)
    SelectBoat = value
end)

S:Button("Buy Boat",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat",_G.SelectBoat)
end)

    S:Seperator("Fighting Style")
    
    S:Button("Buy Black Leg [ $150,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end)
    
    S:Button("Buy Electro [ $550,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end)
    
    S:Button("Buy Water Kung Fu [ $750,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end)
    
    S:Button("Buy Dragon Claw [ Æ’1,500 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
    end)
    
    S:Button("Buy Superhuman [ $3,000,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end)
    
    S:Button("Buy Death Step [ Æ’5,000 $5,000,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end)
    
    S:Button("Buy Sharkman Karate [ Æ’5,000 $2,500,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end)
    
    S:Button("Buy Electric Claw [ Æ’5,000 $3,000,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end)
    
    S:Button("Buy Dragon Talon [ Æ’5,000 $3,000,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end)

    S:Button("Buy God Human [ Æ’5,000 $5,000,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end)

    S:Button("Buy Sanguine Art [ Æ’5,000 $5,000,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
    end)

    S:Seperator("Sword")
    
    S:Button("Cutlass [ $1,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
    end)

    S:Button("Katana [ $1,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
    end)
    
    S:Button("Iron Mace [ $25,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
    end)
    
    S:Button("Dual Katana [ $12,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
    end)
    
    S:Button("Triple Katana [ $60,000 ]", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
    end)
    
    S:Button("Pipe [ $100,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
    end)
    
    S:Button("Dual-Headed Blade [ $400,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
    end)
    
    S:Button("Bisento [ $1,200,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
    end)
    
    S:Button("Soul Cane [ $750,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
    end)

    S:Button("Pole v.2 [ Æ’5,000 ]",function()
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
	end)

    S:Seperator("Gun")
    
    S:Button("Slingshot [ $5,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
    end)
    
    S:Button("Musket [ $8,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
    end)
    
    S:Button("Flintlock [ $10,500 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
    end)
    
    S:Button("Refined Slingshot [ $30,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
    end)
    
    S:Button("Refined Flintlock [ $65,000 ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Refined Flintlock"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
    
    S:Button("Cannon [ $100,000 ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
    end)
    
    S:Button("Kabucha [ Æ’1,500]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
    end)

          S:Button("Bizarre Rifle [ 250 Ectoplasm ]", function()
                                    local A_1 = "Ectoplasm"
                                    local A_2 = "Buy"
                                    local A_3 = 1
                                    local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                    Event:InvokeServer(A_1, A_2, A_3) 
                                end)

    ------------Bone------------------
    
    S:Seperator("Bones")
    
    S:Button("Buy Surprise [ 50 Bone ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
    end)
    
    S:Button("Stat Refund [ 50 Bone ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,2)
    end)
        
    S:Button("Race Reroll [ 50 Bone ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,3)
    end)
    
    ------------Stat------------------
    
    S:Seperator("Stats")

S:Button("Reset Stats [ Use Æ’2,500 ]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)

S:Button("Random Race [ Use Æ’3000 ]", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end)
    --------------Accessories-----------------
    S:Seperator("Accessories")
	S:Button("Black Cape [ $50,000 ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Black Cape"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	S:Button("Swordsman Hat [ $150,000 ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Swordsman Hat"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	S:Button("Tomoe Ring [ $500,000 ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Tomoe Ring"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	
    D:Seperator("Fruits")
    
    D:Toggle("Auto Random Fruit",_G.Random_Auto,"Auto Buy Random Fruit",function(value)
        _G.Random_Auto = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Random_Auto then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                end 
            end
        end)
    end)
    
    D:Button("Random Fruit",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
    end)
    
        D:Button("Open Devil Shop",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
    end)

    local RarityFruits = {
        ["Common"] = {
            "Rocket Fruit",
            "Spin Fruit",
            "Chop Fruit",
            "Spring Fruit",
            "Bomb Fruit",
            "Smoke Fruit",
            "Spike Fruit"
        },
        ["Uncommon"] = {
            "Flame Fruit",
            "Falcon Fruit",
            "Ice Fruit",
            "Sand Fruit",
            "Diamond Fruit",
            "Dark Fruit"
        },
        ["Rare"] = {
            "Light Fruit",
            "Rubber Fruit",
            "Barrier Fruit",
            "Ghost Fruit",
            "Magma Fruit"
        },
        ["Legendary"] = {
            "Quake Fruit",
            "Budha Fruit",
            "Love Fruit",
            "Spider Fruit",
            "Sound Fruit",
            "Phoenix Fruit",
            "Portal Fruit",
            "Rumble Fruit",
            "Pain Fruit",
            "Blizzard Fruit",
        },
        ["Mythical"] = {
            "Gravity Fruit",
            "Mammoth Fruit",
            "T-Rex Fruit",
            "Dough Fruit",
            "Shadow Fruit",
            "Venom Fruit",
            "Control Fruit",
            "Spirit Fruit",
            "Dragon Fruit",
            "Leopard Fruit",
            "Kitsune Fruit",
        }
    }

    local SelectRarityFruits = {
        "Common - Mythical",
        "Uncommon - Mythical",
        "Rare - Mythical",
        "Legendary - Mythical",
        "Mythical"
    }

    local ResultUnstoreFruits = {}
    SetRarityFruits = "Common - Mythical"
    D:Dropdown("Store Rarity Fruits", SelectRarityFruits, SetRarityFruits, function(x)
        SetRarityFruits = x      
    end)

    function CheckFruits()
        for i, v in pairs(RarityFruits) do
            if SetRarityFruits == "Common - Mythical" then
                if i == "Common" or i == "Uncommon" or i == "Rare" or i == "Legendary" or i == "Mythical" then
                    for _, fruit in ipairs(v) do
                        table.insert(ResultStoreFruits, fruit)
                    end
                end
            elseif SetRarityFruits == "Uncommon - Mythical" then
                if i == "Uncommon" or i == "Rare" or i == "Legendary" or i == "Mythical" then
                    for _, fruit in ipairs(v) do
                        table.insert(ResultStoreFruits, fruit)
                    end
                end
            elseif SetRarityFruits == "Rare - Mythical" then
                if i == "Rare" or i == "Legendary" or i == "Mythical" then
                    for _, fruit in ipairs(v) do
                        table.insert(ResultStoreFruits, fruit)
                    end
                end
            elseif SetRarityFruits == "Legendary - Mythical" then
                if i == "Legendary" or i == "Mythical" then
                    for _, fruit in ipairs(v) do
                        table.insert(ResultStoreFruits, fruit)
                    end
                end
            elseif SetRarityFruits == "Mythical" then
                if i == "Mythical" then
                    for _, fruit in ipairs(v) do
                        table.insert(ResultStoreFruits, fruit)
                    end
                end
            end
        end  
    end
    

    D:Toggle("Auto Store Fruit",_G.AutoStoreFruit,"Store Fruit",function(value)
        _G.AutoStoreFruit = value
    end)


    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoStoreFruit then
                    for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if string.find(v.Name, "Fruit") then
                            ResultStoreFruits = {}
                            CheckFruits()
                            for z, Res in pairs(ResultStoreFruits) do
                            if v.Name == Res then
                                local NameFruit = v.Name
                                local FirstNameFruit = string.gsub(v.Name, " Fruit", "")
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(NameFruit) then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",FirstNameFruit.."-"..FirstNameFruit,game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(NameFruit))
                                end
                            end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    D:Toggle("Fruit Notification",_G.Grabfruit,"Add Notification When Fruit Spawn",function(value)
    _G.FruitCheck = value
    end)
    
    spawn(function()
        while wait(2) do
            if _G.FruitCheck then
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        Alert:create("Fruit : "..v.Nmae)
                    end
                end
            end
        end
    end)
    
    D:Toggle("Teleport To Fruit",_G.Grabfruit,"Teleport To Fruit Instant",function(value)
    _G.Grabfruit = value
    end)
        spawn(function()
			while wait(.1) do
				if _G.Grabfruit then
					for i,v in pairs(game.Workspace:GetChildren()) do
						if string.find(v.Name, "Fruit") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
						end
					end
				end
           end
        end)
    
    D:Toggle("Tween To Fruit",_G.Tweenfruit,"Teleport To Fruit Using Tween",function(value)
    _G.Tweenfruit = value
    StopTween(_G.Tweenfruit)
    end)
    spawn(function()
			while wait(.1) do
				if _G.Tweenfruit then
					for i,v in pairs(game.Workspace:GetChildren()) do
						if string.find(v.Name, "Fruit") then
							topos(v.Handle.CFrame)
						end
					end
				end
    end
    end)
    
    D:Button("Grab All Fruits", function()
        for i,v in pairs(game.Workspace:GetChildren()) do
            if v:IsA("Tool") then
                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end	
    end)
    
    D:Seperator("Visual")
    
    D:Button("Rain Fruit", function()
            for h, i in pairs(game:GetObjects("rbxassetid://14759368201")[1]:GetChildren()) do
                i.Parent = game.Workspace.Map
                i:MoveTo(
                    game.Players.LocalPlayer.Character.PrimaryPart.Position +
                        Vector3.new(math.random(-50, 50), 100, math.random(-50, 50))
                )
                if i.Fruit:FindFirstChild("AnimationController") then
                    i.Fruit:FindFirstChild("AnimationController"):LoadAnimation(i.Fruit:FindFirstChild("Idle")):Play()
                end
                i.Handle.Touched:Connect(
                    function(cR)
                        if cR.Parent == game.Players.LocalPlayer.Character then
                            i.Parent = game.Players.LocalPlayer.Backpack
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(i)
                        end
                    end
                )
            end
        end)
	
    Misc:Seperator("Misc")
    
    Misc:Button("Open Devil Shop",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
    end)

    Misc:Button("Open Haki Color", function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
    end)

    Misc:Button("Open Title Name", function()
        local args = {
            [1] = "getTitles"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end)
    
    Misc:Button("Open Inventory",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
        wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    end)
    
    Misc:Button("Open Inventory Fruit",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
    end)
    
      
Misc:Seperator("Teams")
    
    Misc:Button("Join Pirates Team",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
    end)
    
    Misc:Button("Join Marines Team",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
    end)
    
Misc:Seperator("Highlight")

Misc:Toggle("Hide Chat", _G.chat,"Invisible Chat", function(value)
    _G.chat = value
    if _G.chat == true then
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)    
elseif _G.chat == false then
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)    
end
  end)

  Misc:Toggle("Hide Leaderboard", _G.leaderboard,"Invisible Leaderboard", function(a)
    _G.leaderboard = a
    if _G.leaderboard == true then
local StarterGui = game:GetService('StarterGui')
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)   
elseif _G.leaderboard == false then
local StarterGui = game:GetService('StarterGui')
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)   
end
  end)

    Misc:Toggle("Highlight Mode",false,"Hide All Player Gui",function(value)
        if value == true then
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
        else
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = true
        end
    end)


	
    Misc:Seperator("Codes")
    
    local x2Code = {
        "KITTGAMING",
        "ENYU_IS_PRO",
        "FUDD10",
        "BIGNEWS",
        "THEGREATACE",
        "SUB2GAMERROBOT_EXP1",
        "STRAWHATMAIME",
        "SUB2OFFICIALNOOBIE",
        "SUB2NOOBMASTER123",
        "SUB2DAIGROCK",
        "AXIORE",
        "TANTAIGAMIMG",
        "STRAWHATMAINE",
        "JCWK",
        "FUDD10_V2",
        "SUB2FER999",
        "MAGICBIS",
        "TY_FOR_WATCHING",
        "STARCODEHEO"
    }
    
    Misc:Button("Redeem All Codes",function()
        function RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i,v in pairs(x2Code) do
            RedeemCode(v)
        end
    end)
    
    Misc:Dropdown("Select Codes",{"NOOB_REFUND","SUB2GAMERROBOT_RESET1","Sub2UncleKizaru"},false,function(value)
        _G.CodeSelect = value
    end)
    
    Misc:Button("Redeem Code",function()
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(_G.CodeSelect)
    end)
    
    Misc:Seperator("Graphic")

    
    Misc:Button("FPS Boost",function()
        local decalsyeeted = true 
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
                v.Enabled = false
            end
        end
    end)
    
Misc:Button("Remove Fog",function()
	game:GetService("Lighting").LightingLayers:Destroy()
	game:GetService("Lighting").Sky:Destroy()
	game.Lighting.FogEnd = 9e9
end)

Misc:Button("Remove Lava",function()
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "Lava" then   
				v:Destroy()
			end
		end
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v.Name == "Lava" then   
				v:Destroy()
			end
		end
	end)
	
    

ESP:Seperator("ESP")
    
    ESP:Toggle("ESP Player",false, "Highlight Player",function(a)
        ESPPlayer = a
	UpdatePlayerChams()
    end)
    
    ESP:Toggle("ESP Chest",false,"Highlight Chest",function(a)
        ChestESP = a
	UpdateChestChams() 
    end)
    
    ESP:Toggle("ESP Fruit",false, "Highlight Fruit",function(a)
        DevilFruitESP = a
        while DevilFruitESP do wait()
            UpdateDevilChams() 
        end
    end)
    
    ESP:Toggle("ESP Real Fruit",false,"Highlight Real Fruit",function(a)
        RealFruitESP = a
	UpdateRealFruitChams() 
    end)
    
    ESP:Toggle("ESP Flower",false,"Highlight Flower",function(a)
        FlowerESP = a
	UpdateFlowerChams() 
    end)
    spawn(function()
	    while wait(2) do
		    if FlowerESP then
			    UpdateFlowerChams() 
		    end
		    if DevilFruitESP then
			    UpdateDevilChams() 
		    end
		    if ChestESP then
			    UpdateChestChams() 
		    end
		    if ESPPlayer then
			    UpdatePlayerChams()
		    end
		    if RealFruitESP then
			    UpdateRealFruitChams()
		    end
	    end
    end)
ESP:Toggle("ESP Island",IslandESP,"Highlight Island",function(value)
        IslandESP = value
        while IslandESP do wait()
            UpdateIslandESP() 
        end
    end)
    ESP:Toggle("Esp Npc", false, "Highlight Npc", function(nec)
    NpcESP = nec
end)

ESP:Toggle("Esp Sea Beast", false,"Highlight SeaBest", function(nec)
    SeaESP = nec
end)


ESP:Toggle("Esp Mob", false,"Highlight Mob", function(nec)
    MobESP = nec
end)

ESP:Toggle("Esp Mirage Island", false, "Highlight Mirage Island",function(value)
    MirageIslandESP = value
        while MirageIslandESP do wait()
            UpdateIslandMirageESP()
        end
    end)

ESP:Toggle("Esp Advanced Fruit Dealer", false, "Highlight Advanced Fruit Dealer",function(value)
    AfdESP = value
        while AfdESP do wait()
            UpdateAfdESP()
        end
    end)
    
ESP:Toggle("Esp Gear", false,"Highlight Gear", function(value)
    GearESP = value
        while GearESP do wait()
            UpdateGeaESP() 
        end
    end)

    Misc:Seperator("Abilities")
    
    Misc:Toggle("Dodge No Cooldown",false, false,function(value)
        nododgecool = value
        NoDodgeCool()
    end)
    
    Misc:Toggle("Infinite Energy",false,false,function(value)
        InfiniteEnergy = value
        originalstam = LocalPlayer.Character.Energy.Value
    end)
    
    Misc:Toggle("Auto Active Race V3",_G.AutoAgility,"Auto Active Ability",function(value)
        _G.AutoAgility = value
    end)

    Misc:Toggle("Auto Active Race V4",_G.AutoAgility,"Auto Active Awakening",function(value)
        _G.AutoActiveRaceV4 = value
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoActiveRaceV4 then
                    if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
                        wait(0.1)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAgility then
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
                end
            end
        end)
    end)
    
    Misc:Toggle("Infinite Ability",false,false,function(value)
        InfAbility = value
        if value == false then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end)
    
    spawn(function()
        while wait() do
            if InfAbility then
                InfAb()
            end
        end
    end)
    
   
    Misc:Toggle("Infinite Geppo",getgenv().InfGeppo,false,function(value)
        getgenv().InfGeppo = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().InfGeppo then
                    for i,v in next, getgc() do
                        if game:GetService("Players").LocalPlayer.Character.Geppo then
                            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                                for i2,v2 in next, getupvalues(v) do
                                    if tostring(i2) == "9" then
                                        repeat wait(.1)
                                            setupvalue(v,i2,0)
                                        until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    Misc:Toggle("Infinite Soru",getgenv().InfSoru,false,function(value)
        getgenv().InfSoru = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
                    for i,v in next, getgc() do
                        if game:GetService("Players").LocalPlayer.Character.Soru then
                            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                                for i2,v2 in next, getupvalues(v) do
                                    if typeof(v2) == "table" then
                                        repeat wait(0.1)
                                            v2.LastUse = 0
                                        until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    Misc:Toggle("Walk on Water",true,false,function(value)
        _G.WalkWater = value
    end)
    
    spawn(function()
			while task.wait() do
				pcall(function()
					if _G.WalkWater then
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
					else
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
					end
				end)
			end
		end)
    
    Misc:Toggle("NoClip",_G.NoClip,false,function(value)
        _G.NoClip = value
    end)
    
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.NoClip then
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") or v:IsA("Part") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)

    Serv:Seperator("Server")

    task.spawn(function()
        while task.wait() do
            pcall(function()
                if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                    FM:Set("ðŸŒ• Full Moon 100%")
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                    FM:Set("ðŸŒ– Full Moon 75%")
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                    FM:Set("ðŸŒ— Full Moon 50%")
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                    FM:Set("ðŸŒ˜ Full Moon 25%")
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                    FM:Set("ðŸŒ˜ Full Moon 15%")
                else
                    FM:Set("Wait For Moon")
                end
            end)
        end
    end)

        spawn(function()
            pcall(function()
                while wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
        MirageStatus:Set('ðŸï¸ Mirage Island is Spawning')
        else
        MirageStatus:Set('ðŸï¸ Mirage Island Not Spawn') 
        end
          
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
        KitsuneStatus:Set('â›©ï¸ Kitsune Island is Spawning')
        else
        KitsuneStatus:Set('â›©ï¸ Kitsune Island Not Spawn') 
        end

        for i,v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Fruit") then
        FindFruit:Set('ðŸ Find '..v.Name)
        else
        FindFruit:Set('ðŸ Nothing') 
        end
        end
                end
            end)
        end)

        spawn(function()
            while wait(5) do
                pcall(function()
                        if GetLegendarySwordDealer() then
                            SwordDealer:Set('âš”ï¸ Legendary Sword Dealer is Spawning')
                        else
                            SwordDealer:Set('âš”ï¸ Legendary Sword Dealer Not Spawn') 
                        end
                
                        if game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ColorsDealer", "1") then
                            HakiDealer:Set('ðŸŸ¢ Haki Dealer is Spawning')
                        else
                            HakiDealer:Set('ðŸ”´ Haki Dealer Not Spawn') 
                        end
                end)
            end
        end)

        function GetLegendarySwordDealer()
            if game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ColorsDealer", "1") or game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ColorsDealer", "2") or game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ColorsDealer", "3") then
                return true
            end
            return false
        end
    

    Serv:Button("Rejoin Server",function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end)
    
    Serv:Button("Server Hop",function()
        while wait() do
            local module = loadstring(game:HttpGet"https://roblox.relzscript.xyz/Hop.lua")()
            module:Teleport(game.PlaceId, "Singapore")
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                JobAiDee:Set("Server Job ID : "..game.JobId)
            end)
        end
    end)
    
    Serv:Line()
    
    JobAiDee = Serv:Label("Server Job ID : ")
    
    Serv:Button("Copy Server Job ID",function()
	setclipboard(tostring(game.JobId))
	end)
	
    Serv:Textbox("Enter Server Job ID", true, function(value)
	_G.Job = value
	end)

	Serv:Button("Join Sever",function()
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
	end)

    Serv:Seperator("Status")

    FM = Serv:Label("Moon")
    MirageStatus = Serv:Label("Mirage")
    KitsuneStatus = Serv:Label("Kitsune")
    SwordDealer = Serv:Label("Legendary Sword Dealer")
    HakiDealer = Serv:Label("Haki Dealer")
    FindFruit = Serv:Label("Devil Fruit")

    Serv:Seperator("Advance Fruit Stock")

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage.Remotes
local Event = Remotes["CommF_"]
local result = Event:InvokeServer("GetFruits", true)
local fruitsOnSale = {}

local function addCommas(number)
    local formatted = tostring(number)
    while true do  
        formatted, k = formatted:gsub("^(-?%d+)(%d%d%d)", '%1,%2')
        if k == 0 then break end
    end
    return formatted
end

for _, fruitData in pairs(result) do
    if fruitData["OnSale"] == true then
        local priceWithCommas = addCommas(fruitData["Price"])
        local fruitInfo = fruitData["Name"] .. " - $" .. priceWithCommas
        table.insert(fruitsOnSale, fruitInfo)
        Serv:Label(tostring(fruitInfo))
    end
end


    Alert:create("Done Loaded!")
