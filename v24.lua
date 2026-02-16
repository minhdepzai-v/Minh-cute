-- This File Was Getting Created By HNH Admin --
local v1 = 2753915549
local v2 = 4442272183
local v3 = 7449423635
local v4 = 73902483975735
if game.PlaceId == v1 then
  World1 = true
elseif game.PlaceId == v2 then
  World2 = true
elseif game.PlaceId == v3 then 
  World3 = true
elseif game.PlaceId == v4 then
  Dungeon = true
else
  Script:StopLoad()
end
function CheckQuest() 
     MyLevel = game.Players.LocalPlayer.Data.Level.Value
        if World1 then
            if (MyLevel >= 1 and MyLevel <= 9) or SelectMonster == "Bandit" then
                Mon = "Bandit"
                LevelQuest = 1
                NameQuest = "BanditQuest1"
                NameMon = "Bandit"
                CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
                CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)              
            elseif (MyLevel >= 10 and MyLevel <= 14) or SelectMonster == "Monkey" then
                Mon = "Monkey"
                LevelQuest = 1
                NameQuest = "JungleQuest"
                NameMon = "Monkey"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)                
            elseif (MyLevel >= 15 and MyLevel <= 29) or SelectMonster == "Gorilla" then
                Mon = "Gorilla"
                LevelQuest = 2
                NameQuest = "JungleQuest"
                NameMon = "Gorilla"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
            elseif (MyLevel >= 30 and MyLevel <= 39) or SelectMonster == "Pirate" then
                Mon = "Pirate"
                LevelQuest = 1
                NameQuest = "BuggyQuest1"
                NameMon = "Pirate"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)                
            elseif (MyLevel >= 40 and MyLevel <= 59) or SelectMonster == "Brute" then
                Mon = "Brute"
                LevelQuest = 2
                NameQuest = "BuggyQuest1"
                NameMon = "Brute"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
            elseif (MyLevel >= 60 and MyLevel <= 74) or SelectMonster == "Desert Bandit" then
                Mon = "Desert Bandit"
                LevelQuest = 1
                NameQuest = "DesertQuest"
                NameMon = "Desert Bandit"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)            
            elseif (MyLevel >= 75 and MyLevel <= 89) or SelectMonster == "Desert Officer" then
                Mon = "Desert Officer"
                LevelQuest = 2
                NameQuest = "DesertQuest"
                NameMon = "Desert Officer"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)               
            elseif (MyLevel >= 90 and MyLevel <= 99) or SelectMonster == "Snow Bandit" then
                Mon = "Snow Bandit"
                LevelQuest = 1
                NameQuest = "SnowQuest"
                NameMon = "Snow Bandit"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
                
            elseif (MyLevel >= 100 and MyLevel <= 119) or SelectMonster == "Snowman" then
                Mon = "Snowman"
                LevelQuest = 2
                NameQuest = "SnowQuest"
                NameMon = "Snowman"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
            elseif (MyLevel >= 120 and MyLevel <= 149) or SelectMonster == "Chief Petty Officer" then
                Mon = "Chief Petty Officer"
                LevelQuest = 1
                NameQuest = "MarineQuest2"
                NameMon = "Chief Petty Officer"
                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
            elseif (MyLevel >= 150 and MyLevel <= 174) or SelectMonster == "Sky Bandit" then
                Mon = "Sky Bandit"
                LevelQuest = 1
                NameQuest = "SkyQuest"
                NameMon = "Sky Bandit"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                
            elseif (MyLevel >= 175 and MyLevel <= 189) or SelectMonster == "Dark Master" then
                Mon = "Dark Master"
                LevelQuest = 2
                NameQuest = "SkyQuest"
                NameMon = "Dark Master"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
            elseif (MyLevel >= 190 and MyLevel <= 209) or SelectMonster == "Prisoner" then
                Mon = "Prisoner"
                LevelQuest = 1
                NameQuest = "PrisonerQuest"
                NameMon = "Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
            elseif (MyLevel >= 210 and MyLevel <= 249) or SelectMonster == "Dangerous Prisone" then
                Mon = "Dangerous Prisoner"
                LevelQuest = 2
                NameQuest = "PrisonerQuest"
                NameMon = "Dangerous Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
            elseif (MyLevel >= 250 and MyLevel <= 274) or SelectMonster == "Toga Warrior" then
                Mon = "Toga Warrior"
                LevelQuest = 1
                NameQuest = "ColosseumQuest"
                NameMon = "Toga Warrior"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
            elseif (MyLevel >= 275 and MyLevel <= 299) or SelectMonster == "Gladiator" then
                Mon = "Gladiator"
                LevelQuest = 2
                NameQuest = "ColosseumQuest"
                NameMon = "Gladiator"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
            elseif (MyLevel >= 300 and MyLevel <= 324) or SelectMonster == "Military Soldier" then
                Mon = "Military Soldier"
                LevelQuest = 1
                NameQuest = "MagmaQuest"
                NameMon = "Military Soldier"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            elseif (MyLevel >= 325 and MyLevel <= 374) or SelectMonster == "Military Spy" then
                Mon = "Military Spy"
                LevelQuest = 2
                NameQuest = "MagmaQuest"
                NameMon = "Military Spy"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif (MyLevel >= 375 and MyLevel <= 399) or SelectMonster == "Fishman Warrior" then
                Mon = "Fishman Warrior"
                LevelQuest = 1
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Warrior"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif (MyLevel >= 400 and MyLevel <= 449) or SelectMonster == "Fishman Commando" then
                Mon = "Fishman Commando"
                LevelQuest = 2
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Commando"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif (MyLevel >= 450 and MyLevel <= 474) or SelectMonster == "God's Guard" then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                end
            elseif (MyLevel >= 475 and MyLevel <= 524) or SelectMonster == "Shanda" then
                Mon = "Shanda"
                LevelQuest = 2
                NameQuest = "SkyExp1Quest"
                NameMon = "Shanda"
                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif (MyLevel >= 525 and MyLevel <= 549) or SelectMonster == "Royal Squad" then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif (MyLevel >= 550 and MyLevel <= 624) or SelectMonster == "Royal Soldier" then
                Mon = "Royal Soldier"
                LevelQuest = 2
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Soldier"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif (MyLevel >= 625 and MyLevel <= 649) or SelectMonster == "Galley Pirate" then
                Mon = "Galley Pirate"
                LevelQuest = 1
                NameQuest = "FountainQuest"
                NameMon = "Galley Pirate"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif MyLevel >= 650 or SelectMonster == "Galley Captain" then
                Mon = "Galley Captain"
                LevelQuest = 2
                NameQuest = "FountainQuest"
                NameMon = "Galley Captain"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
           elseif World2 then
            if (MyLevel >= 700 and MyLevel <= 724) or SelectMonster == "Raider" then
                Mon = "Raider"
                LevelQuest = 1
                NameQuest = "Area1Quest"
                NameMon = "Raider"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif (MyLevel >= 725 and MyLevel <= 774) or SelectMonster == "Mercenary" then
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif (MyLevel >= 775 and MyLevel <= 799) or SelectMonster == "Swan Pirate" then
                Mon = "Swan Pirate"
                LevelQuest = 1
                NameQuest = "Area2Quest"
                NameMon = "Swan Pirate"
                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif (MyLevel >= 800 and MyLevel <= 874) or SelectMonster == "Factory Staff" then
                Mon = "Factory Staff"
                NameQuest = "Area2Quest"
                LevelQuest = 2
                NameMon = "Factory Staff"
                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif (MyLevel >= 875 and MyLevel <= 899) or SelectMonster == "Marine Lieutenant" then           
                Mon = "Marine Lieutenant"
                LevelQuest = 1
                NameQuest = "MarineQuest3"
                NameMon = "Marine Lieutenant"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif (MyLevel >= 900 and MyLevel <= 949) or SelectMonster == "Marine Captain" then
                Mon = "Marine Captain"
                LevelQuest = 2
                NameQuest = "MarineQuest3"
                NameMon = "Marine Captain"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif (MyLevel >= 950 and MyLevel <= 974) or SelectMonster == "Zombie" then
                Mon = "Zombie"
                LevelQuest = 1
                NameQuest = "ZombieQuest"
                NameMon = "Zombie"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif (MyLevel >= 975 and MyLevel <= 999) or SelectMonster == "Vampire" then
                Mon = "Vampire"
                LevelQuest = 2
                NameQuest = "ZombieQuest"
                NameMon = "Vampire"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif (MyLevel >= 1000 and MyLevel <= 1049) or SelectMonster == "Snow Trooper" then
                Mon = "Snow Trooper"
                LevelQuest = 1
                NameQuest = "SnowMountainQuest"
                NameMon = "Snow Trooper"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif (MyLevel >= 1050 and MyLevel <= 1099) or SelectMonster == "Winter Warrior" then
                Mon = "Winter Warrior"
                LevelQuest = 2
                NameQuest = "SnowMountainQuest"
                NameMon = "Winter Warrior"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif (MyLevel >= 1100 and MyLevel <= 1124) or SelectMonster == "Lab Subordinate" then
                Mon = "Lab Subordinate"
                LevelQuest = 1
                NameQuest = "IceSideQuest"
                NameMon = "Lab Subordinate"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif (MyLevel >= 1125 and MyLevel <= 1174) or SelectMonster == "Horned Warrior" then
                Mon = "Horned Warrior"
                LevelQuest = 2
                NameQuest = "IceSideQuest"
                NameMon = "Horned Warrior"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif (MyLevel >= 1175 and MyLevel <= 1199) or SelectMonster == "Magma Ninja" then
                Mon = "Magma Ninja"
                LevelQuest = 1
                NameQuest = "FireSideQuest"
                NameMon = "Magma Ninja"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif (MyLevel >= 1200 and MyLevel <= 1249) or SelectMonster == "Lava Pirate" then
                Mon = "Lava Pirate"
                LevelQuest = 2
                NameQuest = "FireSideQuest"
                NameMon = "Lava Pirate"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif (MyLevel >= 1250 and MyLevel <= 1274) or SelectMonster == "Ship Deckhand" then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif (MyLevel >= 1275 and MyLevel <= 1299) or SelectMonster == "Ship Engineer" then
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end             
            elseif (MyLevel >= 1300 and MyLevel <= 1324) or SelectMonster == "Ship Steward" then
                Mon = "Ship Steward"
                LevelQuest = 1
                NameQuest = "ShipQuest2"
                NameMon = "Ship Steward"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif (MyLevel >= 1325 and MyLevel <= 1349) or SelectMonster == "Ship Officer" then
                Mon = "Ship Officer"
                LevelQuest = 2
                NameQuest = "ShipQuest2"
                NameMon = "Ship Officer"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif (MyLevel >= 1350 and MyLevel <= 1374) or SelectMonster == "Arctic Warrior" then
                Mon = "Arctic Warrior"
                LevelQuest = 1
                NameQuest = "FrostQuest"
                NameMon = "Arctic Warrior"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                end
            elseif (MyLevel >= 1375 and MyLevel <= 1424) or SelectMonster == "Snow Lurker" then
                Mon = "Snow Lurker"
                LevelQuest = 2
                NameQuest = "FrostQuest"
                NameMon = "Snow Lurker"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif (MyLevel >= 1425 and MyLevel <= 1449) or SelectMonster == "Sea Soldier" then
                Mon = "Sea Soldier"
                LevelQuest = 1
                NameQuest = "ForgottenQuest"
                NameMon = "Sea Soldier"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif MyLevel >= 1450 or SelectMonster == "Water Fighter" then
                Mon = "Water Fighter"
                LevelQuest = 2
                NameQuest = "ForgottenQuest"
                NameMon = "Water Fighter"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
                elseif World3 then
           if (MyLevel >= 1500 and MyLevel <= 1524) or SelectMonster == "Pirate Millionaire" then
                Mon = "Pirate Millionaire"
                LevelQuest = 1
                NameQuest = "PiratePortQuest"
                NameMon = "Pirate Millionaire"
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, 0, 1, -0, 0.289732844, 0, 0.957107544)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif (MyLevel >= 1525 and MyLevel <= 1574) or SelectMonster == "Pistol Billionaire" then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, 0, 1, -0, 0.289732844, 0, 0.957107544)
                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            elseif (MyLevel >= 1575 and MyLevel <= 1599) or SelectMonster == "Dragon Crew Warrior" then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "DragonCrewQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, 0, 0.645789504, 0, 1, 0, -0.645789504, 0, -0.763515472)          
            elseif (MyLevel >= 1600 and MyLevel <= 1624) or SelectMonster == "Dragon Crew Archer" then
                Mon = "Dragon Crew Archer"
                NameQuest = "DragonCrewQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, 0, -0.992556155, 0, 1, 0, 0.992556155, 0, -0.121787429)
            elseif (MyLevel >= 1625 and MyLevel <= 1649) or SelectMonster == "Hydra Enforcer" then
                Mon = "Hydra Enforcer"
                NameQuest = "VenomCrewQuest"
                LevelQuest = 1
                NameMon = "Hydra Enforcer"
                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, 0, 1, -0, 0.921317935, 0, 0.388810456)
            elseif (MyLevel >= 1650 and MyLevel <= 1699) or SelectMonster == "Venomous Assailant" then
                Mon = "Venomous Assailant"
                NameQuest = "VenomCrewQuest"
                LevelQuest = 2
                NameMon = "Venomous Assailant"
                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, 0, 1, -0, 0.682033002, 0, 0.731321394)
            elseif (MyLevel >= 1700 and MyLevel <= 1724) or SelectMonster == "Marine Commodore" then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                CFrameMon = CFrame.new(2577.25391, 75.6100006, -7739.87207, 0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, 0.499959469)
            elseif (MyLevel >= 1725 and MyLevel <= 1774) or SelectMonster == "Marine Rear Admiral" then
                Mon = "Marine Rear Admiral"
                LevelQuest = 2
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Rear Admiral"
                CFrameQuest = CFrame.new(2481.09228515625, 74.27049255371094, -6779.640625)
                CFrameMon = CFrame.new(3761.81006, 123.912003, -6823.52197, 0.961273968, 0, 0.275594592, 0, 1, 0, -0.275594592, 0, 0.961273968)
            elseif (MyLevel >= 1775 and MyLevel <= 1799) or SelectMonster == "Fishman Raider" then
                Mon = "Fishman Raider"
                LevelQuest = 1
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Raider"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif (MyLevel >= 1800 and MyLevel <= 1824) or SelectMonster == "Fishman Captain" then
                Mon = "Fishman Captain"
                LevelQuest = 2
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Captain"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
            elseif (MyLevel >= 1825 and MyLevel <= 1849) or SelectMonster == "Forest Pirate" then
                Mon = "Forest Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland"
                NameMon = "Forest Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif (MyLevel >= 1850 and MyLevel <= 1899) or SelectMonster == "Mythological Pirate" then
                Mon = "Mythological Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland"
                NameMon = "Mythological Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif (MyLevel >= 1900 and MyLevel <= 1924) or SelectMonster == "Jungle Pirate" then
                Mon = "Jungle Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland2"
                NameMon = "Jungle Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif (MyLevel >= 1925 and MyLevel <= 1974) or SelectMonster == "Musketeer Pirate" then
                Mon = "Musketeer Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland2"
                NameMon = "Musketeer Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif (MyLevel >= 1975 and MyLevel <= 1999) or SelectMonster == "Reborn Skeleton" then
                Mon = "Reborn Skeleton"
                LevelQuest = 1
                NameQuest = "HauntedQuest1"
                NameMon = "Reborn Skeleton"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif (MyLevel >= 2000 and MyLevel <= 2024) or SelectMonster == "Living Zombie" then
                Mon = "Living Zombie"
                LevelQuest = 2
                NameQuest = "HauntedQuest1"
                NameMon = "Living Zombie"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif (MyLevel >= 2025 and MyLevel <= 2049) or SelectMonster == "Demonic Soul" then
                Mon = "Demonic Soul"
                LevelQuest = 1
                NameQuest = "HauntedQuest2"
                NameMon = "Demonic Soul"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif (MyLevel >= 2050 and MyLevel <= 2074) or SelectMonster == "Posessed Mummy" then
                Mon = "Posessed Mummy"
                LevelQuest = 2
                NameQuest = "HauntedQuest2"
                NameMon = "Posessed Mummy"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif (MyLevel >= 2075 and MyLevel <= 2099) or SelectMonster == "Peanut Scout" then
                Mon = "Peanut Scout"
                LevelQuest = 1
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut Scout"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif (MyLevel >= 2100 and MyLevel <= 2124) or SelectMonster == "Peanut President" then
                Mon = "Peanut President"
                LevelQuest = 2
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut President"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif (MyLevel >= 2125 and MyLevel <= 2149) or SelectMonster == "Ice Cream Chef" then
                Mon = "Ice Cream Chef"
                LevelQuest = 1
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Chef"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif (MyLevel >= 2150 and MyLevel <= 2199) or SelectMonster == "Ice Cream Commander" then
                Mon = "Ice Cream Commander"
                LevelQuest = 2
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Commander"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif (MyLevel >= 2200 and MyLevel <= 2224) or SelectMonster == "Cookie Crafter" then
                Mon = "Cookie Crafter"
                LevelQuest = 1
                NameQuest = "CakeQuest1"
                NameMon = "Cookie Crafter"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif (MyLevel >= 2225 and MyLevel <= 2249) or SelectMonster == "Cake Guard" then
                Mon = "Cake Guard"
                LevelQuest = 2
                NameQuest = "CakeQuest1"
                NameMon = "Cake Guard"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif (MyLevel >= 2250 and MyLevel <= 2274) or SelectMonster == "Baking Staff" then
                Mon = "Baking Staff"
                LevelQuest = 1
                NameQuest = "CakeQuest2"
                NameMon = "Baking Staff"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif (MyLevel >= 2275 and MyLevel <= 2299) or SelectMonster == "Head Baker" then
                Mon = "Head Baker"
                LevelQuest = 2
                NameQuest = "CakeQuest2"
                NameMon = "Head Baker"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif (MyLevel >= 2300 and MyLevel <= 2324) or SelectMonster == "Cocoa Warrior" then
                Mon = "Cocoa Warrior"
                LevelQuest = 1
                NameQuest = "ChocQuest1"
                NameMon = "Cocoa Warrior"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif (MyLevel >= 2325 and MyLevel <= 2349) or SelectMonster == "Chocolate Bar Battler" then
                Mon = "Chocolate Bar Battler"
                LevelQuest = 2
                NameQuest = "ChocQuest1"
                NameMon = "Chocolate Bar Battler"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif (MyLevel >= 2350 and MyLevel <= 2374) or SelectMonster == "Sweet Thief" then
                Mon = "Sweet Thief"
                LevelQuest = 1
                NameQuest = "ChocQuest2"
                NameMon = "Sweet Thief"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif (MyLevel >= 2375 and MyLevel <= 2399) or SelectMonster == "Candy Rebel" then
                Mon = "Candy Rebel"
                LevelQuest = 2
                NameQuest = "ChocQuest2"
                NameMon = "Candy Rebel"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif (MyLevel >= 2400 and MyLevel <= 2424) or SelectMonster == "Candy Pirate" then
                Mon = "Candy Pirate"
                LevelQuest = 1
                NameQuest = "CandyQuest1"
                NameMon = "Candy Pirate"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif (MyLevel >= 2425 and MyLevel <= 2449) or SelectMonster == "Snow Demon" then
                Mon = "Snow Demon"
                LevelQuest = 2
                NameQuest = "CandyQuest1"
                NameMon = "Snow Demon"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
            elseif (MyLevel >= 2450 and MyLevel <= 2474) or SelectMonster == "Isle Outlaw" then
                Mon = "Isle Outlaw"
                LevelQuest = 1
                NameQuest = "TikiQuest1"
                NameMon = "Isle Outlaw"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
            elseif (MyLevel >= 2475 and MyLevel <= 2524) or SelectMonster == "Island Boy" then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
            elseif (MyLevel >= 2525 and MyLevel <= 2550) or SelectMonster == "Isle Champion" then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
            elseif (MyLevel >= 2550 and MyLevel <= 2574) or SelectMonster == "Serpent Hunter" then
                Mon = "Serpent Hunter"
                LevelQuest = 1
                NameQuest = "TikiQuest3"
                NameMon = "Serpent Hunter"
                CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
                CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044)
            elseif (MyLevel >= 2575 and MyLevel <= 2599) or SelectMonster == "Skull Slayer" then
                Mon = "Skull Slayer"
                LevelQuest = 2
                NameQuest = "TikiQuest3"
                NameMon = "Skull Slayer"
                CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
                CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271)
            elseif (MyLevel >= 2600 and MyLevel <= 2624) or SelectMonster == "Reef Bandit" then
                Mon = "Reef Bandit"
                LevelQuest = 1
                NameQuest = "SubmergedQuest1"
                NameMon = "Reef Bandit"
                CFrameQuest = CFrame.new(10882.264, -2086.322, 10034.226)
                CFrameMon   = CFrame.new(10736.6191, -2087.8439, 9338.4882)
            elseif (MyLevel >= 2625 and MyLevel <= 2649) or SelectMonster == "Coral Pirate" then
                Mon = "Coral Pirate"
                LevelQuest = 2
                NameQuest = "SubmergedQuest1"
                NameMon = "Coral Pirate"
                CFrameQuest = CFrame.new(10882.264, -2086.322, 10034.226)
                CFrameMon   = CFrame.new(10965.1025, -2158.8842, 9177.2597)
            elseif (MyLevel >= 2650 and MyLevel <= 2674) or SelectMonster == "Sea Chanter" then
                Mon = "Sea Chanter"
                LevelQuest = 1
                NameQuest = "SubmergedQuest1"
                NameMon = "Sea Chanter"
                CFrameQuest = CFrame.new(10882.264, -2086.322, 10034.226)
                CFrameMon   = CFrame.new(10621.0342, -2087.8440, 10102.0332)
            elseif (MyLevel >= 2675 and MyLevel <= 2750) or SelectMonster == "Ocean Prophet" then
                Mon = "Ocean Prophet"
                LevelQuest = 2
                NameQuest = "SubmergedQuest2"
                NameMon = "Ocean Prophet"
                CFrameQuest = CFrame.new(10612.3848, -2087.844, 10053.8926)
                CFrameMon   = CFrame.new(11056.1445, -2001.6717, 10117.4493)
               end
         end
   end
function HopServer()
    local Http = game:GetService("HttpService")
    local TeleportService = game:GetService("TeleportService")
    local Players = game:GetService("Players")
    local PlaceId = game.PlaceId
    local Player = Players.LocalPlayer
    local Servers = Http:JSONDecode(
        game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")
    )
    for _, v in pairs(Servers.data) do
        if v.playing < v.maxPlayers then
            TeleportService:TeleportToPlaceInstance(PlaceId, v.id, Player)
            break
        end
    end
end
function CheckMaterial()
  if World1 then
        if SelectMaterial == "Angel Wings" then
            MMon = {
                "Shanda",
                "Royal Squad",
                "Royal Soldier",
                "Wysper",
                "Thunder God"
            }
            MPos = CFrame.new(- 4698, 845, - 1912)
            SP = "Default"
            local c = Vector3.new(- 4607.82275, 872.54248, - 1667.55688)
            shouldRequestEntrance(c, 10000)
        elseif SelectMaterial == "Leather + Scrap Metal" then
            MMon = {
                "Brute",
                "Pirate"
            }
            MPos = CFrame.new(- 1145, 15, 4350)
            SP = "Default"
        elseif SelectMaterial == "Magma Ore" then
            MMon = {
                "Military Soldier",
                "Military Spy",
                "Magma Admiral"
            }
            MPos = CFrame.new(- 5815, 84, 8820)
            SP = "Default"
        elseif SelectMaterial == "Fish Tail" then
            MMon = {
                "Fishman Warrior",
                "Fishman Commando",
                "Fishman Lord"
            }
            MPos = CFrame.new(61123, 19, 1569)
            SP = "Default"
            local c = Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)
            shouldRequestEntrance(c, 17000)
        end
    elseif World2 then
        if SelectMaterial == "Leather + Scrap Metal" then
            MMon = {
                "Marine Captain"
            }
            MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375)
            SP = "Default"
        elseif SelectMaterial == "Magma Ore" then
            MMon = {
                "Magma Ninja",
                "Lava Pirate"
            }
            MPos = CFrame.new(- 5428, 78, - 5959)
            SP = "Default"
        elseif SelectMaterial == "Ectoplasm" then
            MMon = {
                "Ship Deckhand",
                "Ship Engineer",
                "Ship Steward",
                "Ship Officer"
            }
            MPos = CFrame.new(911.35827636719, 125.95812988281, 33159.5390625)
            SP = "Default"
            local c = Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)
            shouldRequestEntrance(c, 18000)
        elseif SelectMaterial == "Mystic Droplet" then
            MMon = {
                "Water Fighter"
            }
            MPos = CFrame.new(- 3385, 239, - 10542)
            SP = "Default"
        elseif SelectMaterial == "Radioactive Material" then
            MMon = {
                "Factory Staff"
            }
            MPos = CFrame.new(295, 73, - 56)
            SP = "Default"
        elseif SelectMaterial == "Vampire Fang" then
            MMon = {
                "Vampire"
            }
            MPos = CFrame.new(- 6033, 7, - 1317)
            SP = "Default"
        end
    elseif World3 then
        if SelectMaterial == "Scrap Metal" then
            MMon = {
                "Jungle Pirate",
                "Forest Pirate"
            }
            MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375)
            SP = "Default"
        elseif SelectMaterial == "Fish Tail" then
            MMon = {
                "Fishman Raider",
                "Fishman Captain"
            }
            MPos = CFrame.new(- 10993, 332, - 8940)
            SP = "Default"
        elseif SelectMaterial == "Conjured Cocoa" then
            MMon = {
                "Chocolate Bar Battler",
                "Cocoa Warrior"
            }
            MPos = CFrame.new(620.6344604492188, 78.93644714355469, - 12581.369140625)
            SP = "Default"
        elseif SelectMaterial == "Dragon Scale" then
            MMon = {
                "Dragon Crew Archer",
                "Dragon Crew Warrior"
            }
            MPos = CFrame.new(6594, 383, 139)
            SP = "Default"
        elseif SelectMaterial == "Gunpowder" then
            MMon = {
                "Pistol Billionaire"
            }
            MPos = CFrame.new(- 84.8556900024414, 85.62061309814453, 6132.0087890625)
            SP = "Default"
        elseif SelectMaterial == "Mini Tusk" then
            MMon = {
                "Mythological Pirate"
            }
            MPos = CFrame.new(- 13545, 470, - 6917)
            SP = "Default"
        elseif SelectMaterial == "Demonic Wisp" then
            MMon = {
                "Demonic Soul"
            }
            MPos = CFrame.new(- 9495.6806640625, 453.58624267578125, 5977.3486328125)
            SP = "Default"
        end
    end
end
QuestB = function()
    if World1 then
        if _G.FindBoss == "The Gorilla King" then
            bMon = "The Gorilla King"
            Qname = "JungleQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102)
            PosB = CFrame.new(- 1088.75977, 8.13463783, - 488.559906, - 0.707134247, 0, 0.707079291, 0, 1, 0, - 0.707079291, 0, - 0.707134247)
        elseif _G.FindBoss == "Bobby" then
            bMon = "Bobby"
            Qname = "BuggyQuest1"
            Qdata = 3;
            PosQBoss = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188)
            PosB = CFrame.new(- 1087.3760986328, 46.949409484863, 4040.1462402344)
        elseif _G.FindBoss == "The Saw" then
            bMon = "The Saw"
            PosB = CFrame.new(- 784.89715576172, 72.427383422852, 1603.5822753906)
        elseif _G.FindBoss == "Yeti" then
            bMon = "Yeti"
            Qname = "SnowQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156)
            PosB = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172)
        elseif _G.FindBoss == "Mob Leader" then
            bMon = "Mob Leader"
            PosB = CFrame.new(- 2844.7307128906, 7.4180502891541, 5356.6723632813)
        elseif _G.FindBoss == "Vice Admiral" then
            bMon = "Vice Admiral"
            Qname = "MarineQuest2"
            Qdata = 2;
            PosQBoss = CFrame.new(- 5036.2465820313, 28.677835464478, 4324.56640625)
            PosB = CFrame.new(- 5006.5454101563, 88.032081604004, 4353.162109375)
        elseif _G.FindBoss == "Saber Expert" then
            bMon = "Saber Expert"
            PosB = CFrame.new(- 1458.89502, 29.8870335, - 50.633564)
        elseif _G.FindBoss == "Warden" then
            bMon = "Warden"
            Qname = "ImpelQuest"
            Qdata = 1;
            PosB = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, - 4.49946401e-06, 0.975376427, - 1.95412576e-05, 1, 9.03162072e-06, - 0.975376427, - 2.10519756e-05, 0.220546961)
            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
        elseif _G.FindBoss == "Chief Warden" then
            bMon = "Chief Warden"
            Qname = "ImpelQuest"
            Qdata = 2;
            PosB = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, - 0.00062915677, 0.939684749, 0.00191645394, 0.999998152, - 2.80422337e-05, - 0.939682961, 0.00181045406, 0.342041939)
            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
        elseif _G.FindBoss == "Swan" then
            bMon = "Swan"
            Qname = "ImpelQuest"
            Qdata = 3;
            PosB = CFrame.new(5325.09619, 7.03906584, 719.570679, - 0.309060812, 0, 0.951042235, 0, 1, 0, - 0.951042235, 0, - 0.309060812)
            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
        elseif _G.FindBoss == "Magma Admiral" then
            bMon = "Magma Admiral"
            Qname = "MagmaQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 5314.6220703125, 12.262420654297, 8517.279296875)
            PosB = CFrame.new(- 5765.8969726563, 82.92064666748, 8718.3046875)
        elseif _G.FindBoss == "Fishman Lord" then
            bMon = "Fishman Lord"
            Qname = "FishmanQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            PosB = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
        elseif _G.FindBoss == "Wysper" then
            bMon = "Wysper"
            Qname = "SkyExp1Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 7861.947265625, 5545.517578125, - 379.85974121094)
            PosB = CFrame.new(- 7866.1333007813, 5576.4311523438, - 546.74816894531)
        elseif _G.FindBoss == "Thunder God" then
            bMon = "Thunder God"
            Qname = "SkyExp2Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125)
            PosB = CFrame.new(- 7994.984375, 5761.025390625, - 2088.6479492188)
        elseif _G.FindBoss == "Cyborg" then
            bMon = "Cyborg"
            Qname = "FountainQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            PosB = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
        elseif _G.FindBoss == "Ice Admiral" then
            bMon = "Ice Admiral"
            Qdata = nil;
            PosQBoss = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
            PosB = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
        elseif _G.FindBoss == "Greybeard" then
            bMon = "Greybeard"
            Qdata = nil;
            PosQBoss = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
            PosB = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
        end
    end;
    if World2 then
        if _G.FindBoss == "Diamond" then
            bMon = "Diamond"
            Qname = "Area1Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 427.5666809082, 73.313781738281, 1835.4208984375)
            PosB = CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407)
        elseif _G.FindBoss == "Jeremy" then
            bMon = "Jeremy"
            Qname = "Area2Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            PosB = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
        elseif _G.FindBoss == "Fajita" then
            bMon = "Fajita"
            Qname = "MarineQuest3"
            Qdata = 3;
            PosQBoss = CFrame.new(- 2441.986328125, 73.359344482422, - 3217.5324707031)
            PosB = CFrame.new(- 2172.7399902344, 103.32216644287, - 4015.025390625)
        elseif _G.FindBoss == "Don Swan" then
            bMon = "Don Swan"
            PosB = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
        elseif _G.FindBoss == "Smoke Admiral" then
            bMon = "Smoke Admiral"
            Qname = "IceSideQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813)
            PosB = CFrame.new(- 5275.1987304688, 20.757257461548, - 5260.6669921875)
        elseif _G.FindBoss == "Awakened Ice Admiral" then
            bMon = "Awakened Ice Admiral"
            Qname = "FrostQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813)
            PosB = CFrame.new(6403.5439453125, 340.29766845703, - 6894.5595703125)
        elseif _G.FindBoss == "Tide Keeper" then
            bMon = "Tide Keeper"
            Qname = "ForgottenQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 3053.9814453125, 237.18954467773, - 10145.0390625)
            PosB = CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188)
        elseif _G.FindBoss == "Darkbeard" then
            bMon = "Darkbeard"
            Qdata = nil;
            PosQBoss = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
            PosB = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
        elseif _G.FindBoss == "Cursed Captaim" then
            bMon = "Cursed Captain"
            Qdata = nil;
            PosQBoss = CFrame.new(916.928589, 181.092773, 33422)
            PosB = CFrame.new(916.928589, 181.092773, 33422)
        elseif _G.FindBoss == "Order" then
            bMon = "Order"
            Qdata = nil;
            PosQBoss = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
            PosB = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
        end
    end;
    if World3 then
        if _G.FindBoss == "Stone" then
            bMon = "Stone"
            Qname = "PiratePortQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 289.76705932617, 43.819011688232, 5579.9384765625)
            PosB = CFrame.new(- 1027.6512451172, 92.404174804688, 6578.8530273438)
        elseif _G.FindBoss == "Hydra Leader" then
            bMon = "Hydra Leader"
            Qname = "AmazonQuest2"
            Qdata = 3;
            PosQBoss = CFrame.new(5821.89794921875, 1019.0950927734375, - 73.71923065185547)
            PosB = CFrame.new(5821.89794921875, 1019.0950927734375, - 73.71923065185547)
        elseif _G.FindBoss == "Kilo Admiral" then
            bMon = "Kilo Admiral"
            Qname = "MarineTreeIsland"
            Qdata = 3;
            PosQBoss = CFrame.new(2179.3010253906, 28.731239318848, - 6739.9741210938)
            PosB = CFrame.new(2764.2233886719, 432.46154785156, - 7144.4580078125)
        elseif _G.FindBoss == "Captain Elephant" then
            bMon = "Captain Elephant"
            Qname = "DeepForestIsland"
            Qdata = 3;
            PosQBoss = CFrame.new(- 13232.682617188, 332.40396118164, - 7626.01171875)
            PosB = CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125)
        elseif _G.FindBoss == "Beautiful Pirate" then
            bMon = "Beautiful Pirate"
            Qname = "DeepForestIsland2"
            Qdata = 3;
            PosQBoss = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375)
            PosB = CFrame.new(5283.609375, 22.56223487854, - 110.78285217285)
        elseif _G.FindBoss == "Cake Queen" then
            bMon = "Cake Queen"
            Qname = "IceCreamIslandQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664)
            PosB = CFrame.new(- 678.648804, 381.353943, - 11114.2012, - 0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, - 0.417492568, 0.0167988986, - 0.90852499)
        elseif _G.FindBoss == "Longma" then
            bMon = "Longma"
            Qdata = nil;
            PosQBoss = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
            PosB = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
        elseif _G.FindBoss == "Soul Reaper" then
            bMon = "Soul Reaper"
            Qdata = nil;
            PosQBoss = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
            PosB = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
        end
    end
end
if World1 then
    MaterialList = {
        "Leather + Scrap Metal",
        "Angel Wings",
        "Magma Ore",
        "Fish Tail"
    }
elseif World2 then
    MaterialList = {
        "Leather + Scrap Metal",
        "Radioactive Material",
        "Ectoplasm",
        "Mystic Droplet",
        "Magma Ore",
        "Vampire Fang"
    }
elseif World3 then
    MaterialList = {
        "Scrap Metal",
        "Demonic Wisp",
        "Conjured Cocoa",
        "Dragon Scale",
        "Gunpowder",
        "Fish Tail",
        "Mini Tusk"
    }
end
if World1 then
    Boss = {
        "The Gorilla King",
        "Bobby",
        "The Saw",
        "Yeti",
        "Mob Leader",
        "Vice Admiral",
        "Saber Expert",
        "Warden",
        "Chief Warden",
        "Swan",
        "Magma Admiral",
        "Fishman Lord",
        "Wysper",
        "Thunder God",
        "Cyborg",
        "Ice Admiral",
        "Greybeard"
    }
elseif World2 then
    Boss = {
        "Diamond",
        "Jeremy",
        "Fajita",
        "Don Swan",
        "Smoke Admiral",
        "Awakened Ice Admiral",
        "Tide Keeper",
        "Darkbeard",
        "Cursed Captain",
        "Order"
    }
elseif World3 then
    Boss = {
        "Stone",
        "Hydra Leader",
        "Kilo Admiral",
        "Captain Elephant",
        "Beautiful Pirate",
        "Cake Queen",
        "Longma",
        "Soul Reaper"
    }
end
local DungeonTables = {
    "Flame",
    "Ice",
    "Quake",
    "Light",
    "Dark",
    "String",
    "Rumble",
    "Magma",
    "Buddha",
    "Sand",
    "Phoenix",
    "Dough"
} 
function EquipWeapon(text)
    if not text then
        return
    end
    if game.Players.LocalPlayer.Backpack:FindFirstChild(text) then
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(text))
    end
end
function WeaponSc(weapon)
    for __in, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            if v.ToolTip == weapon then
                EquipWeapon(v.Name)
            end
        end
    end
end
local Players = game:GetService("Players")
local lp = Players.LocalPlayer
pcall(function()
    hookfunction(lp.Kick,function(...)
        return nil
    end)
end)
local mt = getrawmetatable(game)
setreadonly(mt,false)
local old = mt.__namecall
mt.__namecall = newcclosure(function(self,...)
    local method = getnamecallmethod()
    if tostring(method) == "Kick" then
        return nil
    end
    return old(self,...)
end)
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
function _tp(CF,Speed)
Speed = Speed or 310
local plr = Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local hrp = chr:WaitForChild("HumanoidRootPart")
hrp.AssemblyLinearVelocity = Vector3.zero
hrp.AssemblyAngularVelocity = Vector3.zero
local dist = (hrp.Position - CF.Position).Magnitude
local time = math.max(dist / Speed,0.15)
local tween = TweenService:Create(
    hrp,
    TweenInfo.new(time,Enum.EasingStyle.Linear),
    {
     CFrame = CF
}
)
tween:Play()
local con
con = RunService.Heartbeat:Connect(function()
    hrp.AssemblyLinearVelocity = Vector3.zero
end)
tween.Completed:Wait()
con:Disconnect()
chr:PivotTo(CF)
hl:Destroy()
end
local Players = game:GetService("Players")
function realtp(CF)
local plr = Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local hrp = chr:WaitForChild("HumanoidRootPart")
hrp.AssemblyLinearVelocity = Vector3.zero
hrp.AssemblyAngularVelocity = Vector3.zero
chr:PivotTo(CF)
task.wait(0.1)
hl:Destroy()
end
function GoonTp(CF)
local plr = Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local hrp = chr:WaitForChild("HumanoidRootPart")
local dist = (hrp.Position - CF.Position).Magnitude
if dist > 100 then
    local dir = (CF.Position - hrp.Position).Unit
    local nearCF = CFrame.new(CF.Position - dir * 15)
    _tp(nearCF)
end
realtp(CF)
end
local Players = game:GetService("Players")
function BringMon(Range)
Range = Range or 490
local plr = Players.LocalPlayer
local chr = plr.Character or plr.CharacterAdded:Wait()
local hrp = chr:WaitForChild("HumanoidRootPart")
for _,v in pairs(workspace:GetDescendants()) do
if v:IsA("Model") and v ~= chr and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
local dist = (v.HumanoidRootPart.Position - hrp.Position).Magnitude
if dist <= Range then
v.HumanoidRootPart.CFrame = hrp.CFrame * CFrame.new(0,0,-5)
v.HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
v.HumanoidRootPart.AssemblyAngularVelocity = Vector3.zero
v.HumanoidRootPart.CanCollide = false
v.Humanoid.WalkSpeed = 0
v.Humanoid.JumpPower = 0
end
end
end
end
local plr = game.Players.LocalPlayer
replicated = game:GetService("ReplicatedStorage")
statsSetings = function(Num, value)
    if Num == "Melee" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Melee", value)
        end
    elseif Num == "Defense" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Defense", value)
        end
    elseif Num == "Sword" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Sword", value)
        end
    elseif Num == "Gun" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Gun", value)
        end
    elseif Num == "Devil" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", value)
        end
    end
end
GetBP = function(v)
    return plr.Backpack:FindFirstChild(v) or plr.Character:FindFirstChild(v)
end
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local plr = Players.LocalPlayer
statsSetingsV2 = function(stat, value)
    if plr.Data.Points.Value == 0 then return end
    local map = {
        Melee = "Melee",
        Defense = "Defense",
        Sword = "Sword",
        Gun = "Gun",
        Devil = "Demon Fruit"
    }
    local name = map[stat]
    if name then
        ReplicatedStorage.Remotes.CommF_:InvokeServer("AddPoint", name, value)
    end
end
GayV2 = function(v)
    return plr.Backpack:FindFirstChild(v) or (plr.Character and plr.Character:FindFirstChild(v))
end
CheckF = function()
    if GetBP("Dragon-Dragon") or GetBP("Gas-Gas") or GetBP("Yeti-Yeti") or GetBP("Kitsune-Kitsune") or GetBP("T-Rex-T-Rex") or GetBp("Tiger") then
        return true
    end
end
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local plr = Players.LocalPlayer
local replicated = ReplicatedStorage
local function GetInv()
    return replicated.Remotes.CommF_:InvokeServer("getInventory")
end
GetIn = function(Name)
    if plr.Character:FindFirstChild(Name) or plr.Backpack:FindFirstChild(Name) then
        return true
    end
    for _, v in pairs(GetInv()) do
        if type(v) == "table" and v.Name == Name then
            return true
        end
    end
    return false
end
GetM = function(Name)
    for _, v in pairs(GetInv()) do
        if type(v) == "table" and v.Type == "Material" and v.Name == Name then
            return v.Count or 0
        end
    end
    return 0
end
GetWP = function(Name)
    if plr.Character:FindFirstChild(Name) or plr.Backpack:FindFirstChild(Name) then
        return true
    end
    for _, v in pairs(GetInv()) do
        if type(v) == "table" and v.Type == "Sword" and v.Name == Name then
            return true
        end
    end
    return false
end
local Players = game:GetService("Players")
local plr = Players.LocalPlayer
Sec = Sec or 0.1
Energy = Energy or 99999999999999999999
getInfinity_Ability = function(Method, Var)
    if not plr.Character then return end
    if not plr.Character:FindFirstChild("HumanoidRootPart") then return end
    if Method == "Soru" then
        if Var then
            task.spawn(function()
                for _, gc in next, getgc() do
                    if plr.Character and plr.Character:FindFirstChild("Soru") then
                        if typeof(gc) == "function" and getfenv(gc).script == plr.Character.Soru then
                            for _, v in next, getupvalues(gc) do
                                if typeof(v) == "table" then
                                    while Var and plr.Character.Humanoid.Health > 0 do
                                        task.wait(Sec)
                                        v.LastUse = 0
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    elseif Method == "Energy" then
        if not plr.Character:FindFirstChild("Energy") then return end
        if Var then
            if not getgenv().EnergyConn then
                getgenv().EnergyConn = plr.Character.Energy.Changed:Connect(function()
                    if Var then
                        plr.Character.Energy.Value = Energy
                    end
                end)
            end
        else
            if getgenv().EnergyConn then
                getgenv().EnergyConn:Disconnect()
                getgenv().EnergyConn = nil
            end
        end
    elseif Method == "Observation" then
        if plr:FindFirstChild("VisionRadius") then
            if Var then
                getgenv().OldVision = plr.VisionRadius.Value
                plr.VisionRadius.Value = math.huge
            else
                if getgenv().OldVision then
                    plr.VisionRadius.Value = getgenv().OldVision
                end
            end
        end
    end
end
_G.FastAttack = true
if _G.FastAttack then
    local _ENV = (getgenv or getrenv or getfenv)()
    local function SafeWaitForChild(parent, childName)
        local success, result = pcall(function()
            return parent:WaitForChild(childName)
        end)
        if not success or not result then
            warn("noooooo: " .. childName)
        end
        return result
    end
    local function WaitChilds(path, ...)
        local last = path
        for _, child in {...} do
            last = last:FindFirstChild(child) or SafeWaitForChild(last, child)
            if not last then break end
        end
        return last
    end
    local VirtualInputManager = game:GetService("VirtualInputManager")
    local CollectionService = game:GetService("CollectionService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local TeleportService = game:GetService("TeleportService")
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local Player = Players.LocalPlayer
    if not Player then
        warn("KhĂƒÂƒĂ‚Â´ng tĂƒÂƒĂ‚Â¬m thĂƒÂ¡Ă‚ÂºĂ‚Â¥y ngĂƒÂ†Ă‚Â°ĂƒÂ¡Ă‚Â»Ă‚Âi chĂƒÂ†Ă‚Â¡i cĂƒÂ¡Ă‚Â»Ă‚Â¥c bĂƒÂ¡Ă‚Â»Ă‚Â™.")
        return
    end
    local Remotes = SafeWaitForChild(ReplicatedStorage, "Remotes")
    if not Remotes then return end
    local Validator = SafeWaitForChild(Remotes, "Validator")
    local CommF = SafeWaitForChild(Remotes, "CommF_")
    local CommE = SafeWaitForChild(Remotes, "CommE")
    local ChestModels = SafeWaitForChild(workspace, "ChestModels")
    local WorldOrigin = SafeWaitForChild(workspace, "_WorldOrigin")
    local Characters = SafeWaitForChild(workspace, "Characters")
    local Enemies = SafeWaitForChild(workspace, "Enemies")
    local Map = SafeWaitForChild(workspace, "Map")
    local EnemySpawns = SafeWaitForChild(WorldOrigin, "EnemySpawns")
    local Locations = SafeWaitForChild(WorldOrigin, "Locations")
    local RenderStepped = RunService.RenderStepped
    local Heartbeat = RunService.Heartbeat
    local Stepped = RunService.Stepped
    local Modules = SafeWaitForChild(ReplicatedStorage, "Modules")
    local Net = SafeWaitForChild(Modules, "Net")
    local sethiddenproperty = sethiddenproperty or function(...) return ... end
    local setupvalue = setupvalue or (debug and debug.setupvalue)
    local getupvalue = getupvalue or (debug and debug.getupvalue)
    local Settings = {
        AutoClick = true,
        ClickDelay = 0,
    }
    local Module = {}
    Module.FastAttack = (function()
        if _ENV.rz_FastAttack then
            return _ENV.rz_FastAttack
        end
        local FastAttack = {
            Distance = 100,
            attackMobs = true,
            attackPlayers = true,
            Equipped = nil
        }
        local RegisterAttack = SafeWaitForChild(Net, "RE/RegisterAttack")
        local RegisterHit = SafeWaitForChild(Net, "RE/RegisterHit")
        local function IsAlive(character)
        return character and character:FindFirstChild("Humanoid") and character.Humanoid.Health > 0
        end
        local function ProcessEnemies(OthersEnemies, Folder)
            local BasePart = nil
            for _, Enemy in Folder:GetChildren() do
                local Head = Enemy:FindFirstChild("Head")
                if Head and IsAlive(Enemy) and Player:DistanceFromCharacter(Head.Position) < FastAttack.Distance then
                    if Enemy ~= Player.Character then
                        table.insert(OthersEnemies, { Enemy, Head })
                        BasePart = Head
                    end
                end
            end
            return BasePart
        end
        function FastAttack:Attack(BasePart, OthersEnemies)
            if not BasePart or #OthersEnemies == 0 then return end
            RegisterAttack:FireServer(Settings.ClickDelay or 0)
            RegisterHit:FireServer(BasePart, OthersEnemies)
        end
        function FastAttack:AttackNearest()
            local OthersEnemies = {}
            local Part1 = ProcessEnemies(OthersEnemies, Enemies)
            local Part2 = ProcessEnemies(OthersEnemies, Characters)
            if #OthersEnemies > 0 then
                self:Attack(Part1 or Part2, OthersEnemies)
            else
                task.wait(0)
            end
        end
        function FastAttack:BladeHits()
            local Equipped = IsAlive(Player.Character) and Player.Character:FindFirstChildOfClass("Tool")
            if Equipped and Equipped.ToolTip ~= "Gun" then
                self:AttackNearest()
            else
                task.wait(0)
            end
        end
        task.spawn(function()
            while task.wait(Settings.ClickDelay) do
                if Settings.AutoClick then
                    FastAttack:BladeHits()
                end
            end
        end)
        _ENV.rz_FastAttack = FastAttack
        return FastAttack
    end)()
end
local player = game.Players.LocalPlayer
function AttackNoCoolDown()
    local character = player.Character
    if not character then return end
    local equippedWeapon = nil
    for _, item in ipairs(character:GetChildren()) do
        if item:IsA("Tool") then
            equippedWeapon = item
            break
        end
    end
    if not equippedWeapon then return end
    local function IsEntityAlive(entity)
        return entity and entity:FindFirstChild("Humanoid") and entity.Humanoid.Health > 0
    end
    local function GetEnemiesInRange(range)
        local enemies = game:GetService("Workspace").Enemies:GetChildren()
        local targets = {}
        local playerPos = character:GetPivot().Position
        for _, enemy in ipairs(enemies) do
            local primaryPart = enemy:FindFirstChild("HumanoidRootPart")
            if primaryPart and IsEntityAlive(enemy) and (primaryPart.Position - playerPos).Magnitude <= range then
                table.insert(targets, enemy)
            end
        end
        return targets
    end
    if equippedWeapon:FindFirstChild("LeftClickRemote") then
        local attackCount = 1  
        local enemiesInRange = GetEnemiesInRange(60)
        for _, enemy in ipairs(enemiesInRange) do
            local direction = (enemy.HumanoidRootPart.Position - character:GetPivot().Position).Unit
            pcall(function()
                equippedWeapon.LeftClickRemote:FireServer(direction, attackCount)
            end)
            attackCount = attackCount + 1
            if attackCount > 10000000000000 then attackCount = 1 end
        end
    else
        local targets = {}
        local enemies = game:GetService("Workspace").Enemies:GetChildren()
        local playerPos = character:GetPivot().Position
        local mainTarget = nil
        for _, enemy in ipairs(enemies) do
            if not enemy:GetAttribute("IsBoat") and IsEntityAlive(enemy) then
                local head = enemy:FindFirstChild("Head")
                if head and (playerPos - head.Position).Magnitude <= 60 then
                    table.insert(targets, { enemy, head })
                    mainTarget = head
                end
            end
        end
        if not mainTarget then return end
        pcall(function()
            local storage = game:GetService("ReplicatedStorage")
            local attackEvent = storage:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterAttack")
            local hitEvent = storage:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterHit")
            if #targets > 0 then
                attackEvent:FireServer(0.0000000000001)
                hitEvent:FireServer(mainTarget, targets)
            else
                task.wait(0.0000000000001)
            end
        end)
    end
end
Type = 1
spawn(function()
    while wait() do
        if (Type == 1) then
            Pos = CFrame.new(0, 40, 0)
        elseif (Type == 2) then
            Pos = CFrame.new(- 40, 40, 0)
        elseif (Type == 3) then
            Pos = CFrame.new(40, 40, 0)
        elseif (Type == 4) then
            Pos = CFrame.new(0, 40, 40)
        elseif (Type == 5) then
            Pos = CFrame.new(0, 40, - 40)
        end
    end
end)
spawn(function()
    while wait() do
        Type = 1
        wait(0.2)
        Type = 2
        wait(0.2)
        Type = 3
        wait(0.2)
        Type = 4
        wait(0.2)
        Type = 5
        wait(0.2)
    end
end)
function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end
Marines = function()
    replicated.Remotes.CommF_:InvokeServer("SetTeam", "Marines")
end
Pirates = function()
    replicated.Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
end
local Players = game:GetService("Players")
local vim1 = game:GetService("VirtualInputManager")
local plr = Players.LocalPlayer
function Useskills(weapon, skill)
    if not skill then
        return
    end
    local chr = plr.Character or plr.CharacterAdded:Wait()
    if not chr then
        return
    end
    if weapon ~= nil and typeof(weaponSc) == "function" then
        pcall(function()
            weaponSc(weapon)
        end)
    end
    task.wait(0.05)
    vim1:SendKeyEvent(true, skill, false, game)
    task.wait(0.02)
    vim1:SendKeyEvent(false, skill, false, game)
end
function UseskillsV2(weapon, skill)
    if not skill then
        return
    end
    local chr = plr.Character or plr.CharacterAdded:Wait()
    if not chr then
        return
    end
    if weapon ~= nil and typeof(weaponSc) == "function" then
        pcall(function()
            weaponSc(weapon)
        end)
    end
    task.wait(0.05)
    vim1:SendKeyEvent(true, skill, false, game)
    task.wait(0.02)
    vim1:SendKeyEvent(false, skill, false, game)
end
function EspPlayer()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function Create(plr)
if plr == LocalPlayer then return end
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
local head = char:WaitForChild("Head")
if head:FindFirstChild("ESP") then
head.ESP:Destroy()
end
local gui = Instance.new("BillboardGui")
gui.Name = "ESP"
gui.Parent = head
gui.Size = UDim2.new(0,220,0,70)
gui.AlwaysOnTop = true
gui.StudsOffset = Vector3.new(0,2.5,0)
gui.MaxDistance = 5000
local txt = Instance.new("TextLabel")
txt.Parent = gui
txt.Size = UDim2.new(1,0,1,0)
txt.BackgroundTransparency = 1
txt.TextSize = 14
txt.Font = Enum.Font.SourceSansBold
txt.TextStrokeTransparency = 0
txt.TextWrapped = true
task.spawn(function()
while gui.Parent do
local hp = math.floor(hum.Health)
local lv = "?"
pcall(function()
lv = plr.Level.Data.Value
end)
local team = "None"
pcall(function()
team = plr.Team.Name
end)
txt.Text =
"Name : "..plr.Name..
"\nHp : "..hp..
"\nLv : "..lv..
"\nTeam : "..team
task.wait(0.2)
end
end)
end
for _,v in pairs(Players:GetPlayers()) do
Create(v)
end
Players.PlayerAdded:Connect(function(p)
task.wait(1)
Create(p)
end)
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local plr = Players.LocalPlayer
local hrp
local function UpdateChar()
    local chr = plr.Character or plr.CharacterAdded:Wait()
    hrp = chr:WaitForChild("HumanoidRootPart")
end
UpdateChar()
plr.CharacterAdded:Connect(UpdateChar)
function EspChest()
    for _, v in pairs(Workspace:GetDescendants()) do
        if v:IsA("Model") and string.find(v.Name, "Chest") then
            local part = v:FindFirstChildWhichIsA("BasePart", true)
            if part and not part:FindFirstChild("ChestESP") then
                local bill = Instance.new("BillboardGui")
                bill.Name = "ChestESP"
                bill.Adornee = part
                bill.Parent = part
                bill.Size = UDim2.new(0,200,0,60)
                bill.AlwaysOnTop = true
                local txt = Instance.new("TextLabel")
                txt.Parent = bill
                txt.Size = UDim2.new(1,0,1,0)
                txt.BackgroundTransparency = 1
                txt.TextScaled = true
                txt.TextColor3 = Color3.fromRGB(255,255,0)
                txt.Font = Enum.Font.SourceSansBold
                RunService.RenderStepped:Connect(function()
                    if hrp and part then
                        local dist = math.floor((hrp.Position - part.Position).Magnitude)
                        txt.Text =
                            "Chest: "..v.Name..
                            "\nDistance: "..dist
                    end
                end)
            end
        end
    end
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local plr = Players.LocalPlayer
local hrp
local function UpdateChar()
    local chr = plr.Character or plr.CharacterAdded:Wait()
    hrp = chr:WaitForChild("HumanoidRootPart")
end
UpdateChar()
plr.CharacterAdded:Connect(UpdateChar)
function EspFruit()
    for _, v in pairs(Workspace:GetDescendants()) do
        if v:IsA("Tool") then
            return
        end
        if string.find(v.Name, "Fruit") then
            local part = v:FindFirstChildWhichIsA("BasePart", true)
            if part and not part:FindFirstChild("FruitESP") then
                local bill = Instance.new("BillboardGui")
                bill.Name = "FruitESP"
                bill.Adornee = part
                bill.Parent = part
                bill.Size = UDim2.new(0,200,0,60)
                bill.AlwaysOnTop = true
                local txt = Instance.new("TextLabel")
                txt.Parent = bill
                txt.Size = UDim2.new(1,0,1,0)
                txt.BackgroundTransparency = 1
                txt.TextScaled = true
                txt.TextColor3 = Color3.fromRGB(255,255,0)
                txt.Font = Enum.Font.SourceSansBold
                RunService.RenderStepped:Connect(function()
                    if hrp and part then
                        local dist = math.floor((hrp.Position - part.Position).Magnitude)
                        txt.Text =
                            "Fruit : "..v.Name..
                            "\nDistance : "..dist
                    end
                end)
            end
        end
    end
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
function EspIsland()
    local plr = Players.LocalPlayer
    RunService.RenderStepped:Connect(function()
        local chr = plr.Character
        local head = chr and chr:FindFirstChild("Head")
        if not head then return end
        for _, v in pairs(Workspace["_WorldOrigin"].Locations:GetChildren()) do
            if v.Name ~= "Sea" then
                if not v:FindFirstChild("IslandESP") then
                    local bill = Instance.new("BillboardGui", v)
                    bill.Name = "IslandESP"
                    bill.Adornee = v
                    bill.Size = UDim2.new(0,200,0,50)
                    bill.AlwaysOnTop = true
                    local txt = Instance.new("TextLabel", bill)
                    txt.Size = UDim2.new(1,0,1,0)
                    txt.BackgroundTransparency = 1
                    txt.TextScaled = true
                    txt.TextColor3 = Color3.fromRGB(0,255,255)
                    txt.Font = Enum.Font.SourceSansBold
                end
                local dist = math.floor((head.Position - v.Position).Magnitude / 3)
                v.IslandESP.TextLabel.Text =
                    v.Name..
                    "\nDistance : "..dist.." M"
            end
        end
    end)
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
function EspFlower()
    local plr = Players.LocalPlayer
    RunService.RenderStepped:Connect(function()
        local chr = plr.Character
        local hrp = chr and chr:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        for _, v in pairs(Workspace:GetChildren()) do
            if v:IsA("Tool") and (v.Name == "Flower1" or v.Name == "Flower2") then
                local part = v:FindFirstChildWhichIsA("BasePart")
                if part then
                    if not part:FindFirstChild("FlowerESP") then
                        local bill = Instance.new("BillboardGui", part)
                        bill.Name = "FlowerESP"
                        bill.Adornee = part
                        bill.Size = UDim2.new(0,200,0,60)
                        bill.AlwaysOnTop = true
                        local txt = Instance.new("TextLabel", bill)
                        txt.Size = UDim2.new(1,0,1,0)
                        txt.BackgroundTransparency = 1
                        txt.TextScaled = true
                        txt.TextColor3 = Color3.fromRGB(255,0,255)
                        txt.Font = Enum.Font.SourceSansBold
                    end
                    local dist = math.floor((hrp.Position - part.Position).Magnitude)
                    part.FlowerESP.TextLabel.Text =
                        "Flower : "..v.Name..
                        "\nDistance : "..dist
                end
            end
        end
    end)
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
function EspEventIsland()
    local plr = Players.LocalPlayer
    RunService.RenderStepped:Connect(function()
        local chr = plr.Character
        local hrp = chr and chr:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        for _, v in pairs(Workspace["_WorldOrigin"].Locations:GetChildren()) do
            if v.Name == "Kitsune Island" or v.Name == "Mirage Island" or v.Name == "Prehistoric Island" then
                if not v:FindFirstChild("EventIslandESP") then
                    local bill = Instance.new("BillboardGui", v)
                    bill.Name = "EventIslandESP"
                    bill.Adornee = v
                    bill.Size = UDim2.new(0,230,0,60)
                    bill.AlwaysOnTop = true
                    local txt = Instance.new("TextLabel", bill)
                    txt.Size = UDim2.new(1,0,1,0)
                    txt.BackgroundTransparency = 1
                    txt.TextScaled = true
                    txt.TextColor3 = Color3.fromRGB(255,170,0)
                    txt.Font = Enum.Font.SourceSansBold
                end
                local dist = math.floor((hrp.Position - v.Position).Magnitude / 3)
                v.EventIslandESP.TextLabel.Text =
                    "Event Island : "..v.Name..
                    "\nDistance : "..dist
            end
        end
    end)
end
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
function EspGear()
    local plr = Players.LocalPlayer
    RunService.RenderStepped:Connect(function()
        local chr = plr.Character
        local hrp = chr and chr:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        for _, v in pairs(Workspace:GetDescendants()) do
            if v:IsA("BasePart") and string.find(v.Name, "Gear") then
                if not v:FindFirstChild("GearESP") then
                    local bill = Instance.new("BillboardGui", v)
                    bill.Name = "GearESP"
                    bill.Adornee = v
                    bill.Size = UDim2.new(0,200,0,60)
                    bill.AlwaysOnTop = true
                    local txt = Instance.new("TextLabel", bill)
                    txt.Size = UDim2.new(1,0,1,0)
                    txt.BackgroundTransparency = 1
                    txt.TextScaled = true
                    txt.TextColor3 = Color3.fromRGB(0,255,0)
                    txt.Font = Enum.Font.SourceSansBold
                end
                local dist = math.floor((hrp.Position - v.Position).Magnitude)
                v.GearESP.TextLabel.Text =
                    "Gear : "..v.Name..
                    "\nDistance : "..dist
            end
        end
    end)
end
BerryEsp = true
BerryArray = nil
berriesEsp = function()
    if not BerryEsp then return end
    local CollectionService = game:GetService("CollectionService")
    local Players = game:GetService("Players")
    local Player = Players.LocalPlayer
    if not Player.Character or not Player.Character:FindFirstChild("Head") then return end
    local BerryBushes = CollectionService:GetTagged("BerryBush")
    for _, Bush in ipairs(BerryBushes) do
        local bushPosition = Bush.Parent:GetPivot().Position
        local BerryName = Bush:GetAttribute("BerryName")
        if BerryName and (not BerryArray or table.find(BerryArray, BerryName)) then
            local espPartName = "BerryEspPart_"..BerryName
            local existingEsp = workspace:FindFirstChild(espPartName)
            if not existingEsp then
                existingEsp = Instance.new("Part")
                existingEsp.Name = espPartName
                existingEsp.Transparency = 1
                existingEsp.Size = Vector3.new(1,1,1)
                existingEsp.Anchored = true
                existingEsp.CanCollide = false
                existingEsp.Parent = workspace
            end
            existingEsp.CFrame = CFrame.new(bushPosition)
            if not existingEsp:FindFirstChild("NameEsp") then
                local nameEsp = Instance.new("BillboardGui", existingEsp)
                nameEsp.Name = "NameEsp"
                nameEsp.Size = UDim2.new(0,200,0,30)
                nameEsp.AlwaysOnTop = true
                local label = Instance.new("TextLabel", nameEsp)
                label.Size = UDim2.new(1,0,1,0)
                label.BackgroundTransparency = 1
                label.TextColor3 = Color3.fromRGB(80,245,245)
                label.TextScaled = true
            end
            local dist = math.round((Player.Character.Head.Position - bushPosition).Magnitude / 3)
            existingEsp.NameEsp.TextLabel.Text =
                "["..BerryName.."] "..dist.." M"
        end
    end
end
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/minhdepzai-v/LibraryRobloc/refs/heads/main/RedzLibrary.lua"))()
local Window = redzlib:MakeWindow({
  Title = "HNH Hub : Blox fruit",
  SubTitle = "by Nam",
  SaveFolder = "HNH"
})
Window:AddMinimizeButton({
    Button = { 
      Image = "rbxassetid://88237184519486", 
      BackgroundTransparency = 0,
      Size = UDim2.new(0, 60, 0, 60),   
    },
    Corner = { 
      CornerRadius = UDim.new(0, 0) 
    },
})
local Home = Window:MakeTab({
  Title = "Tab Home", 
  Icon = "home"
})
local Main = Window:MakeTab({
  Title = "Tab Farmning", 
  Icon = "hammer"
})
local Item = Window:MakeTab({
  Title = "Tab Item Farm", 
  Icon = "book-open"
})
local Sea = Window:MakeTab({
  Title = "Tab Sea Event", 
  Icon = "anchor"
})
local Raid = Window:MakeTab({
  Title = "Tab Raid", 
  Icon = "accessibility"
})
local Fruit = Window:MakeTab({
  Title = "Tab Devil Fruit", 
  Icon = "cherry"
})
local Tp = Window:MakeTab({
  Title = "Tab Teleport", 
  Icon = "locate"
})
local Draco = Window:MakeTab({
  Title = "Tab Dojo Traner", 
  Icon = "bot"
})
local Shop = Window:MakeTab({
  Title = "Tab Shopping", 
  Icon = "shopping-cart"
})
local Boss = Window:MakeTab({
  Title = "Tab Boss Farmning", 
  Icon = "skull"
})
local Event = Window:MakeTab({
  Title = "Tab Event Island Farm", 
  Icon = "calendar"
})
local Race = Window:MakeTab({
  Title = "Tab Race V4", 
  Icon = "wrench"
})
local Plr = Window:MakeTab({
  Title = "Tab Local Player", 
  Icon = "user"
})
local Misc = Window:MakeTab({
  Title = "Tab Miscellaneous", 
  Icon = "boxes"
})
local v1 = Main:AddToggle({
  Name = "Auto Level",
  Description = "",
  Default = false 
})
v1:Callback(function(Value)
  _G.Level = Value
end)
spawn(function()
    while task.wait(0.1) do
      if _G.Level then
        pcall(function()
            CheckQuest()
            
            local QuestGui = game.Players.LocalPlayer.PlayerGui.Main.Quest
            local QuestTitle = QuestGui.Container.QuestTitle.Title.Text
            
            -- 1. Kiểm tra và hủy quest sai
            if QuestGui.Visible then
                if not string.find(QuestTitle, NameMon) then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    task.wait(0.5)
                end
            end
            
            -- 2. Nhận quest mới nếu chưa có
            if not QuestGui.Visible then
                _tp(CFrameQuest)
                task.wait(0.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLevel)
                task.wait(0.5)
            end
            
            -- 3. Farm mob khi đã có quest
            if QuestGui.Visible then
                _tp(CFrameMon)
                task.wait(0.3)
                AutoHaki()
                BringMob()
                AttackNoCoolDown()
            end
        end)
      end
    end   
end)
