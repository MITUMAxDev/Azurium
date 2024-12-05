------ // CRACKED BY ECLIPSE - Azurium // --
-- // https://discord.gg/79cSmtQb6c // --
if game.PlaceId == 2753915549 then
   World1 = true
elseif game.PlaceId == 4442272183 then
   World2 = true
elseif game.PlaceId == 7449423635 then
   World3 = true
end

local function CheckLevel()
 local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
         if Lv == 1 or Lv <= 9 then
            Monster = "Bandit"
            LvQuest = 1
            NameQuest = "BanditQuest1"
            NameMonster = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMonster = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif Lv == 10 or Lv <= 14 then
            Monster = "Monkey"
            LvQuest = 1
            NameQuest = "JungleQuest"
            NameMonster = "Monkey" 
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif Lv == 15 or Lv <= 29 then
            Monster = "Gorilla"
            LvQuest = 2
            NameQuest = "JungleQuest"
            NameMonster = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-1149.8736669921875, 40.46354675292969, -525.4237060546875)
        elseif Lv == 30 or Lv <= 39 then
            Monster = "Pirate"
            LvQuest = 1
            NameQuest = "BuggyQuest1"
            NameMonster = "Pirate"
            CFrameQuest = CFrame.new(-1139.5631103515625, 4.75205135345459, 3830.38671875)
            CFrameMonster = CFrame.new(-1045.943115234375, 64.41950225830078, 3930.302001953125)
        elseif Lv == 40 or Lv <= 59 then
            Monster = "Brute"
            LvQuest = 2
            NameQuest = "BuggyQuest1"
            NameMonster = "Brute"
            CFrameQuest = CFrame.new(-1139.5631103515625, 4.75205135345459, 3830.38671875)
            CFrameMonster = CFrame.new(-1150.2763671875, 130.60118103027344, 4164.9345703125)
        elseif Lv == 60 or Lv <= 74 then
            Monster = "Desert Bandit"
            LvQuest = 1
            NameQuest = "DesertQuest"
            NameMonster = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMonster = CFrame.new(935.8798046975, 6.44867467880249, 4481.5859375)
        elseif Lv == 75 or Lv <= 89 then
            Monster = "Desert Officer"
            LvQuest = 2
            NameQuest = "DesertQuest"
            NameMonster = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMonster = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif Lv == 90 or Lv <= 99 then
            Monster = "Snow Bandit"
            LvQuest = 1
            NameQuest = "SnowQuest"
            NameMonster = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMonster = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif Lv == 100 or Lv <= 119 then
            Monster = "Snowman"
            LvQuest = 2
            NameQuest = "SnowQuest"
            NameMonster = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMonster = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif Lv == 120 or Lv <= 149 then
            Monster = "Chief Petty Officer"
            LvQuest = 1
            NameQuest = "MarineQuest2"
            NameMonster = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-4710.35986328125, 112.02615356445312, 4584.92578125)
        elseif Lv == 150 or Lv <= 174 then
            Monster = "Sky Bandit"
            LvQuest = 1
            NameQuest = "SkyQuest"
            NameMonster = "Sky Bandit"
            CFrameQuest = CFrame.new(-4838.701171875, 717.6693115234375, -2617.86474609375)
            CFrameMonster = CFrame.new(-4965.37890625, 357.3741455078125, -2848.702392578125)
        elseif Lv == 175 or Lv <= 189 then
            Monster = "Dark Master"
            LvQuest = 2
            NameQuest = "SkyQuest"
            NameMonster = "Dark Master"
            CFrameQuest = CFrame.new(-4838.701171875, 717.6693115234375, -2617.86474609375)
            CFrameMonster = CFrame.new(-5224.05859375, 484.4478454589844, -2275.99853515625)
        elseif Lv == 190 or Lv <= 209 then
            Monster = "Prisoner"
            LvQuest = 1
            NameQuest = "PrisonerQuest"
            NameMonster = "Prisoner"
            CFrameQuest = CFrame.new(5309.6474609375, 1.654262661933899, 477.8815612792969)
            CFrameMonster = CFrame.new(5276.5576171875, 87.83663940429688, 561.0100708007812)
        elseif Lv == 210 or Lv <= 249 then
            Monster = "Dangerous Prisoner"
            LvQuest = 2
            NameQuest = "PrisonerQuest"
            NameMonster = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5309.6474609375, 1.654262661933899, 477.8815612792969)
            CFrameMonster = CFrame.new(5276.5576171875, 87.83663940429688, 561.0100708007812)
        elseif Lv == 250 or Lv <= 299 then
            Monster = "Toga Warrior"
            LvQuest = 1
            NameQuest = "ColosseumQuest"
            NameMonster = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMonster = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif Lv == 300 or Lv <= 324 then
            Monster = "Military Soldier"
            LvQuest = 1
            NameQuest = "MagmaQuest"
            NameMonster = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMonster = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif Lv == 325 or Lv <= 374 then
            Monster = "Military Spy"
            LvQuest = 2
            NameQuest = "MagmaQuest"
            NameMonster = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMonster = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif Lv == 375 or Lv <= 399 then
            Monster = "Fishman Warrior"
            LvQuest = 1
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMonster = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif Lv == 400 or Lv <= 449 then
            Monster = "Fishman Commando"
            LvQuest = 2
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMonster = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61122.65234375, 18.497442245483, 1569.3997802734))
            end
        elseif Lv == 450 or Lv <= 474 then
            Monster = "God's Guard"
            LvQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMonster = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMonster = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859))
            end
        elseif Lv == 475 or Lv <= 524 then
            Monster = "Shanda"
            LvQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMonster = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMonster = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998))
            end
        elseif Lv == 525 or Lv <= 549 then
            Monster = "Royal Squad"
            LvQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif Lv == 550 or Lv <= 624 then
            Monster = "Royal Soldier"
            LvQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif Lv == 625 or Lv <= 649 then
            Monster = "Galley Pirate"
            LvQuest = 1
            NameQuest = "FountainQuest"
            NameMonster = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMonster = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif Lv >= 650 then
            Monster = "Galley Captain"
            LvQuest = 2
            NameQuest = "FountainQuest"
            NameMonster = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMonster = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
     elseif World2 then
        if Lv == 700 or Lv <= 724 then
            Monster = "Raider"
            LvQuest = 1
            NameQuest = "Area1Quest"
            NameMonster = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif Lv == 725 or Lv <= 774 then
            Monster = "Mercenary"
            LvQuest = 2
            NameQuest = "Area1Quest"
            NameMonster = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif Lv == 775 or Lv <= 799 then
            Monster = "Swan Pirate"
            LvQuest = 1
            NameQuest = "Area2Quest"
            NameMonster = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMonster = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif Lv == 800 or Lv <= 874 then
            Monster = "Factory Staff"
            NameQuest = "Area2Quest"
            LvQuest = 2
            NameMonster = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMonster = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif Lv == 875 or Lv <= 899 then
            Monster = "Marine Lieutenant"
            LvQuest = 1
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMonster = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif Lv == 900 or Lv <= 949 then
            Monster = "Marine Captain"
            LvQuest = 2
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMonster = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif Lv == 950 or Lv <= 974 then
            Monster = "Zombie"
            LvQuest = 1
            NameQuest = "ZombieQuest"
            NameMonster = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMonster = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif Lv == 975 or Lv <= 999 then
            Monster = "Vampire"
            LvQuest = 2
            NameQuest = "ZombieQuest"
            NameMonster = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMonster = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif Lv == 1000 or Lv <= 1049 then
            Monster = "Snow Trooper"
            LvQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMonster = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMonster = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif Lv == 1050 or Lv <= 1099 then
            Monster = "Winter Warrior"
            LvQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMonster = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMonster = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif Lv == 1100 or Lv <= 1124 then
            Monster = "Lab Subordinate"
            LvQuest = 1
            NameQuest = "IceSideQuest"
            NameMonster = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMonster = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif Lv == 1125 or Lv <= 1174 then
            Monster = "Horned Warrior"
            LvQuest = 2
            NameQuest = "IceSideQuest"
            NameMonster = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMonster = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif Lv == 1175 or Lv <= 1199 then
            Monster = "Magma Ninja"
            LvQuest = 1
            NameQuest = "FireSideQuest"
            NameMonster = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif Lv == 1200 or Lv <= 1249 then
            Monster = "Lava Pirate"
            LvQuest = 2
            NameQuest = "FireSideQuest"
            NameMonster = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif Lv == 1250 or Lv <= 1274 then
            Monster = "Ship Deckhand"
            LvQuest = 1
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            CFrameMonster = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1275 or Lv <= 1299 then
            Monster = "Ship Engineer"
            LvQuest = 2
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            CFrameMonster = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif Lv == 1300 or Lv <= 1324 then
            Monster = "Ship Steward"
            LvQuest = 1
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            CFrameMonster = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1325 or Lv <= 1349 then
            Monster = "Ship Officer"
            LvQuest = 2
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMonster = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1350 or Lv <= 1374 then
            Monster = "Arctic Warrior"
            LvQuest = 1
            NameQuest = "FrostQuest"
            NameMonster = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMonster = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909))
            end
        elseif Lv == 1375 or Lv <= 1424 then
            Monster = "Snow Lurker"
            LvQuest = 2
            NameQuest = "FrostQuest"
            NameMonster = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMonster = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif Lv == 1425 or Lv <= 1449 then
            Monster = "Sea Soldier"
            LvQuest = 1
            NameQuest = "ForgottenQuest"
            NameMonster = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMonster = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif Lv >= 1450 then
            Monster = "Water Fighter"
            LvQuest = 2
            NameQuest = "ForgottenQuest"
            NameMonster = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMonster = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif World3 then
        if Lv == 1500 or Lv <= 1524 then
            Monster = "Pirate Millionaire"
            LvQuest = 1
            NameQuest = "PiratePortQuest"
            NameMonster = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMonster = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif Lv == 1525 or Lv <= 1574 then
            Monster = "Pistol Billionaire"
            LvQuest = 2
            NameQuest = "PiratePortQuest"
            NameMonster = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMonster = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif Lv == 1575 or Lv <= 1599 then
            Monster = "Dragon Crew Warrior"
            LvQuest = 1
            NameQuest = "AmazonQuest"
            NameMonster = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMonster = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif Lv == 1600 or Lv <= 1624 then 
            Monster = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LvQuest = 2
            NameMonster = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMonster = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif Lv == 1625 or Lv <= 1649 then
            Monster = "Female Islander"
            NameQuest = "AmazonQuest2"
            LvQuest = 1
            NameMonster = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMonster = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif Lv == 1650 or Lv <= 1699 then 
            Monster = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LvQuest = 2
            NameMonster = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMonster = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif Lv == 1700 or Lv <= 1724 then
            Monster = "Marine Commodore"
            LvQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMonster = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMonster = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif Lv == 1725 or Lv <= 1774 then
            Monster = "Marine Rear Admiral"
            NameMonster = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LvQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMonster = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif Lv == 1775 or Lv <= 1799 then
            Monster = "Fishman Raider"
            LvQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMonster = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMonster = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif Lv == 1800 or Lv <= 1824 then
            Monster = "Fishman Captain"
            LvQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMonster = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMonster = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
        elseif Lv == 1825 or Lv <= 1849 then
            Monster = "Forest Pirate"
            LvQuest = 1
            NameQuest = "DeepForestIsland"
            NameMonster = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMonster = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif Lv == 1850 or Lv <= 1899 then
            Monster = "Mythological Pirate"
            LvQuest = 2
            NameQuest = "DeepForestIsland"
            NameMonster = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
            CFrameMonster = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif Lv == 1900 or Lv <= 1924 then
            Monster = "Jungle Pirate"
            LvQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMonster = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMonster = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif Lv == 1925 or Lv <= 1974 then
            Monster = "Musketeer Pirate"
            LvQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMonster = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMonster = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif Lv == 1975 or Lv <= 1999 then
            Monster = "Reborn Skeleton"
            LvQuest = 1
            NameQuest = "HauntedQuest1"
            NameMonster = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif Lv == 2000 or Lv <= 2024 then
            Monster = "Living Zombie"
            LvQuest = 2
            NameQuest = "HauntedQuest1"
            NameMonster = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif Lv == 2025 or Lv <= 2049 then
            Monster = "DeMonsteric Soul"
            LvQuest = 1
            NameQuest = "HauntedQuest2"
            NameMonster = "DeMonsteric Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
            CFrameMonster = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif Lv == 2050 or Lv <= 2074 then
            Monster = "Posessed Mummy"
            LvQuest = 2
            NameQuest = "HauntedQuest2"
            NameMonster = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif Lv == 2075 or Lv <= 2099 then
            Monster = "Peanut Scout"
            LvQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMonster = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif Lv == 2100 or Lv <= 2124 then
            Monster = "Peanut President"
            LvQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMonster = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif Lv == 2125 or Lv <= 2149 then
            Monster = "Ice Cream Chef"
            LvQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMonster = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif Lv == 2150 or Lv <= 2199 then
            Monster = "Ice Cream Commander"
            LvQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMonster = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif Lv == 2200 or Lv <= 2224 then
            Monster = "Cookie Crafter"
            LvQuest = 1
            NameQuest = "CakeQuest1"
            NameMonster = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMonster = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif Lv == 2225 or Lv <= 2249 then
            Monster = "Cake Guard"
            LvQuest = 2
            NameQuest = "CakeQuest1"
            NameMonster = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMonster = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif Lv == 2250 or Lv <= 2274 then
            Monster = "Baking Staff"
            LvQuest = 1
            NameQuest = "CakeQuest2"
            NameMonster = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMonster = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif Lv == 2275 or Lv <= 2299 then
            Monster = "Head Baker"
            LvQuest = 2
            NameQuest = "CakeQuest2"
            NameMonster = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMonster = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif Lv == 2300 or Lv <= 2324 then
            Monster = "Cocoa Warrior"
            LvQuest = 1
            NameQuest = "ChocQuest1"
            NameMonster = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMonster = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif Lv == 2325 or Lv <= 2349 then
            Monster = "Chocolate Bar Battler"
            LvQuest = 2
            NameQuest = "ChocQuest1"
            NameMonster = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMonster = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif Lv == 2350 or Lv <= 2374 then
            Monster = "Sweet Thief"
            LvQuest = 1
            NameQuest = "ChocQuest2"
            NameMonster = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMonster = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif Lv == 2375 or Lv <= 2399 then
            Monster = "Candy Rebel"
            LvQuest = 2
            NameQuest = "ChocQuest2"
            NameMonster = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMonster = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif Lv == 2400 or Lv <= 2424 then
            Monster = "Candy Pirate"
            LvQuest = 1
            NameQuest = "CandyQuest1"
            NameMonster = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMonster = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif Lv == 2425 or Lv <= 2449 then
            Monster = "Snow DeMonster"
            LvQuest = 2
            NameQuest = "CandyQuest1"
            NameMonster = "Snow DeMonster"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMonster = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif Lv == 2450 or Lv <= 2474 then
            Monster = "Isle Outlaw"
            LvQuest = 1
            NameQuest = "TikiQuest1"
            NameMonster = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
            CFrameMonster = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
        elseif Lv == 2475 or Lv <= 2499 then
            Monster = "Island Boy"
            LvQuest = 2
            NameQuest = "TikiQuest1"
            NameMonster = "Island Boy"
            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
            CFrameMonster = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
        elseif Lv == 2500 or Lv <= 2524 then
            Monster = "Sun-kissed Warrior"
            LvQuest = 1
            NameQuest = "TikiQuest2"
            NameMonster = "kissed"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMonster = CFrame.new(-16051.9697265625, 54.797149658203125, 1084.67578125)
        elseif Lv == 2525 or Lv <= 2550 then
            Monster = "Isle Champion"
            LvQuest = 2
            NameQuest = "TikiQuest2"
            NameMonster = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMonster = CFrame.new(-16619.37109375, 129.9848175048828, 1071.235595703125)
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
                    wait(1)
                end
            end
        end
    end
    function Teleport() 
        while task.wait() do
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

function AutoHaki()
local player = game:GetService("Players").LocalPlayer
if not player.Character:FindFirstChild("HasBuso") then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
end
end

function UnEquip_Weapon_Farm_All(Weapon)
    local character = game.Players.LocalPlayer.Character
    if character:FindFirstChild(Weapon) then
        character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
    end
end

function Equip_Weapon_Farm_All(ToolSe)
if not game.Players.LocalPlayer.Character:FindFirstChild(ToolSe) then
if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
end 
    
getgenv().ToTargets = function(p)
spawn(function()
pcall(function()
if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
local K = Instance.new("Part",game.Players.LocalPlayer.Character)
K.Size = Vector3.new(1,0.5,1)
K.Name = "Root"
K.Anchored = true
K.Transparency = 1
K.CanCollide = false
K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
end
local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
local z = game:service("TweenService")
local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
local R,t = pcall(function()
local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
q:Play()
end)
if not R then 
return t
end
game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
if R and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
pcall(function()
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
spawn(function()
pcall(function()
if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
else 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
end
end)
end)
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
end
end)
end
end)
end)
end
    
    
spawn(function()
game:GetService("RunService").Heartbeat:Connect(function()
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather then
if not game:GetService("Workspace"):FindFirstChild("LOL") then
local Part = Instance.new("Part")
Part.Name = "LOL"
Part.Parent = game.Workspace
Part.Anchored = true
Part.Transparency = 1
Part.Size = Vector3.new(30,-0.5,30)
elseif game:GetService("Workspace"):FindFirstChild("LOL") then
game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
end
else
if game:GetService("Workspace"):FindFirstChild("LOL") then
game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
end
end
end)
end)

spawn(function()
pcall(function()
while task.wait() do
local player = game.Players.LocalPlayer
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather == true then
if not player.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
local BodyClip = Instance.new("BodyVelocity")
BodyClip.Name = "BodyClip"
BodyClip.Parent = player.Character.HumanoidRootPart
BodyClip.MaxForce = Vector3.new(100000, 100000, 100000)
BodyClip.Velocity = Vector3.new(0, 0, 0)
end
end
end
end)
end)

spawn(function()
pcall(function()
game:GetService("RunService").Stepped:Connect(function()
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather == true then
local character = game:GetService("Players").LocalPlayer.Character
local descendants = character:GetDescendants()
for _, v in pairs(descendants) do
if v:IsA("BasePart") then
v.CanCollide = false    
end
end
end
end)
end)
end)

spawn(function()
while task.wait() do
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather == true then
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
end)
end    
end
end)

function BTP(p)
pcall(function()
if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
repeat wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
wait(.2)
game.Players.LocalPlayer.Character.Head:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
end
end)
end

function Tween(K1)
    local player = game.Players.LocalPlayer
    local char = player.Character or player.CharacterAdded:Wait()
    local humanoid = char:WaitForChild("Humanoid")    
    if humanoid.Sit then 
        humanoid.Sit = false
    end
    local root = char:WaitForChild("HumanoidRootPart")
    root.CanCollide = false
    local dist = (K1.Position - root.Position).Magnitude
    local spd = 330
    local TweenSvc = game:GetService("TweenService")
    local TweenInf = TweenInfo.new(dist / spd, Enum.EasingStyle.Linear)
    local tween = TweenSvc:Create(root, TweenInf, {CFrame = K1})
    tween:Play()
    tween.Completed:Connect(function()
        root.CanCollide = true 
    end)
    while tween.PlaybackState == Enum.PlaybackState.Playing do
        wait(0.03) 
        if _G.StopTween then
            tween:Cancel()
            root.CanCollide = true 
            break
        end
    end
end

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
        if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
            game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
        end
    end
end

function TPB(CFgo)
local Tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/450, Enum.EasingStyle.Linear)
Tween = Tween_s:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, info, {CFrame = CFgo})
Tween:Play()
local Tweenfunc = {}
function Tweenfunc:Stop()
    Tween:Cancel()
end
return Tweenfunc
end

function TPP(CFgo)
if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then Tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
local Tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/600, Enum.EasingStyle.Linear)
Tween = Tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
Tween:Play()
local Tweenfunc = {}
function Tweenfunc:Stop()
    Tween:Cancel()
end
return Tweenfunc
end

StartPos = 1
spawn(function()
while task.wait(.1) do
if StartPos == 1 then
  randomPos = CFrame.new(0,PosY,-65)
  
elseif StartPos == 2 then
  randomPos = CFrame.new(65,PosY,0)

elseif StartPos == 3 then
  randomPos = CFrame.new(0,-65,0)
  
elseif StartPos == 4 then
  randomPos = CFrame.new(0,PosY,65)	
  
elseif StartPos == 5 then
  randomPos = CFrame.new(-65,-PosY,0)
end
end
end)

spawn(function()
while task.wait(.1) do
   StartPos = 1
    wait(.2)
   StartPos = 2
    wait(.3)
   StartPos = 3
    wait(.3)
   StartPos = 4
    wait(.3)
   StartPos = 5
    wait(.3)
end
end)

local K="CurvedRing"
local I="SlashHit"
local R="SwordSlash"
local T="SlashTail"
local O="Sounds"

spawn(function()
    while task.wait() do
        for _,y in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
            pcall(function()
                if y.Name==K or y.Name==I or y.Name==R or y.Name==T or y.Name==O then
                    y:Destroy()
                end
            end)
        end
    end
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
    local Kiritos=game:GetService("ReplicatedStorage").Effect.Container.Death
    Kiritos:Destroy()
end

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
    local Pro=game:GetService("ReplicatedStorage").Effect.Container.Respawn
    Pro:Destroy()
end

function EquipToolSword()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Sword" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end
function EquipAllTool()
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

spawn(function()
	while task.wait() do 
		pcall(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.X.Position, game.Players.LocalPlayer.Character.HumanoidRootPart.Position) 
			if (game.Players.LocalPlayer.Character.X.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1 then
				game.Players.LocalPlayer.Character.X.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, game.Players.LocalPlayer.Character.X.Position)
			end
		end)
	end
end)
    
    spawn(function()
        pcall(function()
            while task.wait() do
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
_G.BringMonster = true
_G.BringMode = 320
spawn(function()
    while task.wait() do       
        if _G.BringMonster then
            pcall(function()
                CheckLevel()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarmLevel and BringFarmLevel and v.Name == Monster and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 505 then
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    elseif _G.AutoFarmLevel and BringFarmLevel and v.Name == Monster and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringMonster then
                CheckLevel()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarmLevel and BringFarmLevel and v.Name == Monster and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                        v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    elseif _G.AutoFarmLevel and BringFarmLevel and v.Name == Monster and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                        v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    end
                    if _G.AutoEctoplasm and StartEctoplasmMagnet then
                        if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= _G.BringMode then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.CFrame = EctoplasmMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoRengoku and StartRengokuMagnet then
                        if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(1500,1500,1500)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = RengokuMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                        if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = MusketeerHatMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoObservationv2 and Mangnetcitzenmon then
                        if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosHee
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoEvoRaceV2 and StartEvoMagnet then
                        if v.Name == "Zombie" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonEvo
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoBartilo and AutoBartiloBring then
                        if v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBarto
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if v.Name == "Monkey" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Monster then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmBone and BringBones then
                        if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBone
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmCandy and StartCandyMagnet then
                        if (v.Name == "Ice Cream Chef" or v.Name == "Ice Cream Commander") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = CandyMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmDought and BringDought then
                        if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)
task.spawn(function()
	while true do wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)
task.spawn(function()
	while task.wait() do
		pcall(function()
			if MakoriGayMag and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosGay
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)
task.spawn(function()
	while task.wait() do
		pcall(function()
			if Min_XT_Is_Kak and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosNarathiwat
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
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
local function LockFPS()
  setfpscap(60) -- ล็อค 60 fps
end
LockFPS()
_G.AutoSetSpawn = true
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoSetSpawn then
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end
        end
    end)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local TweenService = game:GetService("TweenService")

if game.CoreGui:FindFirstChild("ImageButton") then
    game.CoreGui:FindFirstChild("ImageButton"):Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local ClickSound = Instance.new("Sound")

ScreenGui.Name = "ImageButton"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 55, 0, 50)
ImageButton.Draggable = true
ImageButton.Image = "rbxassetid://117721704952648"

UICorner.Parent = ImageButton	

ClickSound.Parent = ImageButton
ClickSound.SoundId = "rbxassetid://130785805"
ClickSound.Volume = 1

local function playClickAnimation()
    local originalSize = ImageButton.Size
    local TweenSizeUp = TweenService:Create(ImageButton, TweenInfo.new(0.1), {Size = UDim2.new(0, 55, 0, 55)})
    local TweenSizeDown = TweenService:Create(ImageButton, TweenInfo.new(0.1), {Size = originalSize})

    TweenSizeUp:Play()
    TweenSizeUp.Completed:Connect(function()
        TweenSizeDown:Play()
    end)
end

ImageButton.MouseButton1Down:Connect(function()
    ClickSound:Play()    
    playClickAnimation()    
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "LeftControl", false, game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "LeftControl", false, game)
end)

local Window = Fluent:CreateWindow({
    Title = "Panda Hub " .. Fluent.Version,
    SubTitle = "ซัพพอร์ต ภาษาไทย",
    TabWidth = 100,
    Size = UDim2.fromOffset(480, 380),
    Acrylic = false,
    Theme = "Grape",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Main = Window:AddTab({ Title = "หน้าหลัก", Icon = "rbxassetid://15712703260" }),
    Sg = Window:AddTab({ Title = "ตังค่าต่างๆ", Icon = "settings" }),
    IQ = Window:AddTab({ Title = "ไอเท็ม & เควส", Icon = "swords" }),
    Stats = Window:AddTab({ Title = "สเตตัส Tab", Icon = "chevrons-up" }),
    TP = Window:AddTab({ Title = "เกาะ", Icon = "rbxassetid://15712738876" }),
    ESP = Window:AddTab({ Title = "มอง", Icon = "eye" }),   
    Shop = Window:AddTab({ Title = "ซื้อ", Icon = "rbxassetid://15712767144" }), 
    Misc = Window:AddTab({ Title = "เพิ่มเติม", Icon = "rbxassetid://15712771666" }),
}

local Options = Fluent.Options

do
end

PosY = "35"

local Main = Tabs.Main:AddSection("เครดิต Credit")
Tabs.Main:AddParagraph({
        Title = "PANDA HUB"
})
Tabs.Main:AddButton({
    Title = "Discord : PANDA HUB",
    Description = "ช่องดิสคอร์ด",
    Callback = function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "PANDA ผู้เขียน",
        Text = "Discord : PANDA HUB ",
        Icon = "rbxassetid://81718930619105",
        Duration = 6
    })
        setclipboard("https://discord.gg/Y6rvHwKZNJ")
    end
})
local Main = Tabs.Main:AddSection("เมนูหลัก")

local Toggle = Tabs.Main:AddToggle("Auto Farm Level 1-2550 Max", {
    Title = "ออโต้ฟาร์ม เลเวล", 
    Description = "Auto Farm Level 1-2550 Max",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmLevel = Value
        StopTween(_G.AutoFarmLevel)
    end
})
spawn(function()
        while task.wait() do
            if _G.AutoFarmLevel then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMonster) then
                        BringFarmLevel = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        BringFarmLevel = false
                        CheckLevel()
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
						BTP(CFrameQuest)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
						Tween(CFrameQuest)
						end
					else
						Tween(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest, LvQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckLevel()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Monster) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Monster then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMonster) then
                                            repeat task.wait()
                                                Equip_Weapon_Farm_All(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 3))
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                BringFarmLevel = true
                                            until not _G.AutoFarmLevel or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            BringFarmLevel = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            Tween(CFrameMonster * randomPos)
                            UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                            BringFarmLevel = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Monster) then
                             Tween(game:GetService("ReplicatedStorage"):FindFirstChild(Monster).HumanoidRootPart.CFrame * randomPos)
                            end
                        end
                    end
                end)
            end
        end
    end)
   

local Toggle = Tabs.Main:AddToggle("Auto Farm Level Fruit Mastery", {
    Title = "ออโต้ฟาร์ม มาสผล", 
    Description = "Auto Farm Fruit Mastery + Farm Level",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmFruitMastery = Value
    StopTween(_G.AutoFarmFruitMastery)
    if _G.AutoFarmFruitMastery == false then
        UseSkill = false 
    end
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoFarmFruitMastery then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMonster) then
                    Magnet = false
                    UseSkill = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryFruitMagnet = false
                    UseSkill = false
                    CheckLevel()
                    repeat wait()
                        Tween(CFrameQuest)
                    until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LvQuest)
                        wait(0.1)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckLevel()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Monster) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Monster then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMonster) then
                                        HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                        repeat task.wait()
                                            if v.Humanoid.Health <= HealthMs then
                                                AutoHaki()
                                                Equip_Weapon_Farm_All(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                UseSkill = true
                                            else           
                                                UseSkill = false 
                                                AutoHaki()
                                                Equip_Weapon_Farm_All(_G.SelectWeapon)                                              
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                            end
                                            StartMasteryFruitMagnet = true
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        UseSkill = false
                                        StartMasteryFruitMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        Tween(CFrameMonster * randomPos)
                        UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                        StartMasteryFruitMagnet = false
                        UseSkill = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Monster) then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild(Monster).HumanoidRootPart.CFrame * CFrame.new(2,15,4))
                        else
                            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                task.wait()
                                game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
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
        if UseSkill then
            pcall(function()
                CheckLevel()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HumanoidRootPart") then
                        local PosMonMasteryFruit = v.HumanoidRootPart
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                            MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                            MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                        end
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                            UseSkills({"Z", "X", "C"}, PosMonMasteryFruit.Position)
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
                            UseSkills({"Z", "X", "C"}, PosMonMasteryFruit.Position)
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
                                UseSkills({"Z", "X", "C", "V"}, PosMonMasteryFruit.Position)
                            end
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                            UseSkills({"Z", "X", "C", "V"}, PosMonMasteryFruit.Position)
                        end
                    end
                end
            end)
        end
    end
end)

function UseSkills(skills, position)
    for _, skill in ipairs(skills) do
        if _G["Skill"..skill] then
            local args = {
                [1] = position
            }
            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
            game:GetService("VirtualInputManager"):SendKeyEvent(true, skill, false, game)
            wait(2)
            game:GetService("VirtualInputManager"):SendKeyEvent(false, skill, false, game)
        end
    end
end

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if UseSkill then
                for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text, "Skill locked!") then
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
        game:GetService("RunService").RenderStepped:Connect(function()
            if UseSkill then
                local args = {
                    [1] = PosMonMasteryFruit.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
            end
        end)
    end)
end)
spawn(function()
    while task.wait() do
        if UseSkillKub then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then          
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            wait(2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                        if _G.SkillZ then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then        
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then 
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            wait(2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                        if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                        if _G.SkillV then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        if _G.SkillZ then 
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                        end
                        if _G.SkillX then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                        end
                        if _G.SkillC then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                        end
                        if _G.SkillV then
                            local args = {
                                [1] = PosMonMasteryFruit.Position
                            }
                            game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if UseSkillKub then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text,"Skill locked!") then
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
        game:GetService("RunService").RenderStepped:Connect(function()
            if UseSkillKub then
                local args = {
                    [1] = PosMonMasteryFruit.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
            end
        end)
    end)
end)

local Main = Tabs.Main:AddSection("ทำเควสโลก 2-3")
local Toggle = Tabs.Main:AddToggle("Auto Quest World", {
    Title = "ออโต้ทำ เควสโลก 2 [Lv. 700]", 
    Description = "Auto Second Sea",
    Default = false,
    Callback = function(Value)
        _G.AutoSecondSea = Value
    StopTween(_G.AutoSecondSea)
    end
})
spawn(function()
    while task.wait() do 
        if _G.AutoSecondSea then
            pcall(function()
                local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
                if Lv >= 700 and World1 then
                    if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                        local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                        repeat Tween(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                        wait(0.5)
                        Equip_Weapon_Farm_All("Key")
                        repeat Tween(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                        wait(0.5)
                    else
                        if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Ice Admiral" then
                                        if not v.Humanoid.Health <= 0 then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                OldCFrameSecond = v.HumanoidRootPart.CFrame
                                                repeat task.wait()
                                                    AutoHaki()
                                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    v.HumanoidRootPart.CFrame = OldCFrameSecond
                                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
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
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.Main:AddToggle("Auto Quest World", {
    Title = "ออโต้ทำ เควสโลก 3 [Lv. 1500]", 
    Description = "Auto Third Sea",
    Default = false,
    Callback = function(Value)
        _G.AutoThirdSea = Value
    StopTween(_G.AutoThirdSea)
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoThirdSea then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                    _G.AutoFarmLevel = false
                    if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "General") == 0 then
                        Tween(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                        if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                        end
                        wait(1.8)
                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "rip_indra" then
                                    OldCFrameThird = v.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        AutoHaki()
                                        Equip_Weapon_Farm_All(_G.SelectWeapon)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                        v.HumanoidRootPart.CFrame = OldCFrameThird
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                            Tween(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                        end
                    end
                end
            end)
        end
    end
end)

local Main = Tabs.Main:AddSection("เค้ก & คาตาคุริ [World 3]")
local KilledCheck = Tabs.Main:AddParagraph({
    Title = "Killed : 0 | Defeated : 0",
})

local killedCount = 0
local defeatedCount = 0

spawn(function()
    while task.wait() do
        pcall(function()
            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                    if v:FindFirstChild("Humanoid") and v.Humanoid.Health <= 0 then
                        killedCount = killedCount + 1
                        v:Destroy()
                    end
                end
            end            
            if killedCount >= 500 then
                killedCount = 0
            end
        end)
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            local response = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            local responseLength = string.len(response)
            if responseLength == 88 then
                defeatedCount = tonumber(string.sub(response, 39, 41))
            elseif responseLength == 87 then
                defeatedCount = tonumber(string.sub(response, 39, 40))
            elseif responseLength == 86 then
                defeatedCount = tonumber(string.sub(response, 39, 39))
            else
                defeatedCount = 0
            end
            KilledCheck:SetTitle("You're now Kill : " .. killedCount .. " Defeated : " .. defeatedCount)
        end)
    end
end)

local Toggle = Tabs.Main:AddToggle("Auto Farm Cake Prince", {
    Title = "ออโต้ฟาร์ม เค้ก + คาตาคุริ", 
    Description = "Auto Farm Cake Prince",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmDought = Value
        StopTween( _G.AutoFarmDought)
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        if _G.AutoFarmDought then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Prince" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               repeat task.wait()
			                       Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoFarmDought or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if KillMob == 0 then
                        end                    
                        if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                Equip_Weapon_Farm_All(_G.SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false 
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                BringDought = true
                                                PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 35, 4))
                                            until not _G.AutoFarmDought or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                        end
                                    end
                                end
                            else
                            if BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude > 1500 then
                            BTP(CFrame.new(-2106.864013671875, 139.4144287109375, -12053.1982421875))
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude < 1500 then
                            Tween(CFrame.new(-2106.864013671875, 139.4144287109375, -12053.1982421875))
                            end
                        else
                            Tween(CFrame.new(-2106.864013671875, 139.4144287109375, -12053.1982421875))
                        end
                                BringDought = false
                                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                                Tween(CFrame.new(-2106.864013671875, 139.4144287109375, -12053.1982421875))
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                            end
                                        end
                                    end
                                end                       
                            end
                        else
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)   
local Toggle = Tabs.Main:AddToggle("Auto Dought King", {
    Title = "ออโต้ตี คาตาคุริ V2", 
    Description = "Auto Dought King",
    Default = false,
    Callback = function(Value)
        _G.AutoKillDoughtKing = Value
        StopTween( _G.AutoKillDoughtKing)
    end
})

spawn(function()
        while task.wait() do
            if  _G.AutoKillDoughtKing and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Dough King" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        Equip_Weapon_Farm_All(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        Tween(v.HumanoidRootPart.CFrame * randomPos)
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.AutoKillDoughtKing or not v.Parent or v.Humanoid.Health <= 0
                                    _G.AutoKillDoughtKing = false
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)    
local Toggle = Tabs.Main:AddToggle("Auto Cake Prince Spawner", {
    Title = "ออโต้เสก คาตากุริ", 
    Description = "Auto Cake Prince Spawner",
    Default = true,
    Callback = function(Value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",Value)
    end
})
local Main = Tabs.Main:AddSection("กระดูก & โบน [World 3]")
local BoneCheck = Tabs.Main:AddParagraph({
    Title = "You're now having 0 Bones",
    Content = "Auto Farm Bones will auto farm skeleton bones for you."
})
spawn(function()
    while task.wait() do
          pcall(function()
            BoneCheck:SetTitle("You're now having "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")).. " Bones")
        end)
    end
end)

local Toggle = Tabs.Main:AddToggle("Auto Farm Bone", {
    Title = "ออโต้ฟาร์ม  โบน", 
    Description = "Auto Farm Bones",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmBone = Value
        StopTween( _G.AutoFarmBone)
    end
})   
spawn(function()
while task.wait() do
if _G.AutoFarmBone and World3 then
pcall(function()
local enemies = game:GetService("Workspace").Enemies
if enemies:FindFirstChild("Reborn Skeleton") or enemies:FindFirstChild("Living Zombie") or enemies:FindFirstChild("Demonic Soul") or enemies:FindFirstChild("Posessed Mummy") then
for _, MobBone in pairs(enemies:GetChildren()) do
if MobBone.Name == "Reborn Skeleton" or MobBone.Name == "Living Zombie" or MobBone.Name == "Demonic Soul" or MobBone.Name == "Posessed Mummy" then
if MobBone:FindFirstChild("Humanoid") and MobBone:FindFirstChild("HumanoidRootPart") and MobBone.Humanoid.Health > 0 then
repeat 
task.wait()
AutoHaki()
Equip_Weapon_Farm_All(_G.SelectWeapon)
MobBone.HumanoidRootPart.CanCollide = false
MobBone.Humanoid.WalkSpeed = 0
MobBone.Head.CanCollide = false 
BringBones = true
PosMonBone = MobBone.HumanoidRootPart.CFrame                                  
Tween(MobBone.HumanoidRootPart.CFrame * CFrame.new(0, 35, 4))
until not _G.AutoFarmBone or not MobBone.Parent or MobBone.Humanoid.Health <= 0
end
end
end
else
if BypassTP then
local playerPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local targetPos = BonePos.Position                       
if (playerPos - targetPos).Magnitude > 1500 then
BTP(CFrame.new(-9710.945, 204.795, 6041.272))
elseif (playerPos - targetPos).Magnitude < 1500 then
Tween(CFrame.new(-9710.945, 204.795, 6041.272))
end
else
Tween(CFrame.new(-9710.945, 204.795, 6041.272))
end
UnEquip_Weapon_Farm_All(_G.SelectWeapon)
BringBones = false
Tween(CFrame.new(-9710.945, 204.795, 6041.272))
for _, NemeBoneMob in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
if NemeBoneMob.Name == "Reborn Skeleton" then
Tween(NemeBoneMob.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
elseif NemeBoneMob.Name == "Living Zombie" then
Tween(NemeBoneMob.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
elseif NemeBoneMob.Name == "Demonic Soul" then
Tween(NemeBoneMob.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
elseif NemeBoneMob.Name == "Posessed Mummy" then
Tween(NemeBoneMob.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
end
end
end
end)
end
end
end)

local Toggle = Tabs.Main:AddToggle("Auto Random Bone", {
    Title = "ออโต้สุ่ม กระดูก & โบน",
    Description = "Auto Random Bones",
    Default = false,
    Callback = function(Value)
        _G.AutoRandomBone = Value
    end
})    
spawn(function()    
while task.wait(.1) do
if _G.AutoRandomBone then      
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
end)
end
end
end)

local Toggle = Tabs.Main:AddToggle("Auto Pray", {
    Title = "สวดมนต์",
    Description = "Auto Pray",
    Default = false,
    Callback = function(Value)
        _G.AutoPray = Value
    end
})    
spawn(function()
pcall(function()
while task.wait() do
if _G.AutoPray and World3 then    
Tween(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115))
wait(.1)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",1)
end
end
end)
end)

local Toggle = Tabs.Main:AddToggle("Auto Try Luck", {
    Title = "เสี่ยงโชค",
    Description = "Auto Try Luck",
    Default = false,
    Callback = function(Value)
        _G.TryLuck = Value
    end
})    
spawn(function()
pcall(function()
while task.wait() do
if _G.TryLuck and World3  then    
Tween(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115))
wait(.1)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2)
end
end
end)
end)

local Main = Tabs.Main:AddSection("ลงดัน & ลอร์")
_G.SelectChip = _G.SelectChip or ""

local Raidslist = {}

local RaidsModule = require(game:GetService("ReplicatedStorage").Raids)
for _, raid in pairs(RaidsModule.raids) do
    table.insert(Raidslist, raid)
end
for _, advancedRaid in pairs(RaidsModule.advancedRaids) do
    table.insert(Raidslist, advancedRaid)
end


local SelectChip = Tabs.Main:AddDropdown("Select Chip", {
    Title = "เลือกชิปลงดัน",
    Description = "Select Chip",
    Values = Raidslist,
    Multi = false,
    Default = _G.SelectChip,
})

SelectChip:OnChanged(function(Value)
    _G.SelectChip = Value 
end)
Tabs.Main:AddButton({
    Title = "ซื้อซิปที่เลือก",
    Description = "Buy Select Chip",
    Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
    end
})
local Toggle = Tabs.Main:AddToggle("Auto Start Raid", {
    Title = "เริ่มออโต้ลงดัน", 
    Description = "Start Raid [World2, World3]", 
    Default = false,
    Callback = function(Value)
    _G.AutoGoRaid = Value
    end
})
spawn(function()
while task.wait() do
pcall(function()
if _G.AutoGoRaid then
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
local Toggle = Tabs.Main:AddToggle("Kill Aura", {
    Title = "มอนตายทันที", 
    Description = "Kill Aura", 
    Default = false,
    Callback = function(Value)
    _G.AutoKillAura = Value
    end
})
spawn(function()
pcall(function() 
while task.wait() do
if _G.AutoKillAura then
if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
pcall(function()
repeat wait()
sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
v.Humanoid.Health = 0
v.HumanoidRootPart.CanCollide = false
until not _G.AutoKillAura or not v.Parent or v.Humanoid.Health <= 0
end)
end
end
end
end
end
end)
end)

local Toggle = Tabs.Main:AddToggle("Auto Next Island", {
    Title = "ออโต้เกาะต่อไป", 
    Description = "Auto Next Island", 
    Default = false,
    Callback = function(Value)
        _G.AutoGoNextIsland = Value
            StopTween(_G.AutoGoNextIsland)
    end
})

spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoGoNextIsland then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0, 80, 0))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                       Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0, 80, 0))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                       Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0, 80, 0))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0, 80, 0))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0, 80, 0))
                    end
                end
            end
        end
    end)
end)

if World2 then
local Toggle = Tabs.Main:AddToggle("Auto  Law", {
    Title = "ออโต้ตีบอส ลอร์", 
    Description = "Auto Law Boss", 
    Default = false,
    Callback = function(Value)
  _G.AutoOder = Value
    StopTween( _G.AutoOder)
    end
})
end
spawn(function()
while task.wait() do
if  _G.AutoOder then
pcall(function()
if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == "Order [Lv. 1250] [Raid Boss]" then
if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
repeat task.wait()
AutoHaki()
Equip_Weapon_Farm_All(_G.SelectWeapon)
v.HumanoidRootPart.CanCollide = false
v.Humanoid.WalkSpeed = 0
v.HumanoidRootPart.Size = Vector3.new(50,45,45)
Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
until not  _G.AutoOder or not v.Parent or v.Humanoid.Health <= 0
end
end
end
else
if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,25,5))
end
end
end)
end
end
end)

if World2 then
Tabs.Main:AddButton({
    Title = "ซื้อชิปลอร์",
    Description = "Buy Law Raid Chip", 
    Callback = function()
        local args = {
        [1] = "BlackbeardReward",
        [2] = "Microchip",
        [3] = "2"
     }
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})
end

local Main = Tabs.Main:AddSection("🔋กำหนดฆ่ามอนที่เลือด% & Skill🪫")
local Slider = Tabs.Main:AddSlider("Kill Monster", {
        Title = "Kill Monster At ..% Health",
        Description = "ฆ่ามอนสเตอร์ที่ ...% พลังชีวิต",
        Default = 30,
        Min = 0,
        Max = 100,
        Rounding = 0,
        Callback = function(Value)
            _G.Kill_At = Value
        end
    })
_G.Kill_At = 30
local Toggle = Tabs.Main:AddToggle("Auto Skill", {
    Title = "Skill Z", 
    Description = "สกิว Z", 
    Default = true,
    Callback = function(Value)
    _G.SkillZ = Value
    end
})
local Toggle = Tabs.Main:AddToggle("Auto Skill", {
    Title = "Skill X", 
    Description = "สกิว X", 
    Default = true,
    Callback = function(Value)
    _G.SkillX = Value
    end
})
local Toggle = Tabs.Main:AddToggle("Auto Skill", {
    Title = "Skill C", 
    Description = "สกิว C", 
    Default = true,
    Callback = function(Value)
    _G.SkillC = Value
    end
})
local Toggle = Tabs.Main:AddToggle("Auto Skill", {
    Title = "Skill V", 
    Description = "สกิว V", 
    Default = true,
    Callback = function(Value)
    _G.SkillV = Value
    end
})

local Main = Tabs.Sg:AddSection("เมนูตั้งค่าฟาร์ม")
local SelectWeapon = Tabs.Sg:AddDropdown("SelectWeapon", {
    Title = "เลือกอาวุธ",
    Description = "Select Combat/Weapon", 
    Values = {"หมัด","ดาบ","ปืน","ผลปีศาจ"},
    Multi = false,
    Default = 1,
})
SelectWeapon:OnChanged(function(Value)
    _G.SelectWeapon = Value
end)   
spawn(function()
    while task.wait() do
        pcall(function()
            local backpack = game.Players.LocalPlayer.Backpack
            local selectedWeapon = _G.SelectWeapon            
            if selectedWeapon == "หมัด" then
                for i, v in pairs(backpack:GetChildren()) do
                    if v.ToolTip == "Melee" and backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            elseif selectedWeapon == "ดาบ" then
                for i, v in pairs(backpack:GetChildren()) do
                    if v.ToolTip == "Sword" and backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            elseif selectedWeapon == "ปืน" then
                for i, v in pairs(backpack:GetChildren()) do
                    if v.ToolTip == "Gun" and backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            elseif selectedWeapon == "ผลปีศาจ" then
                for i, v in pairs(backpack:GetChildren()) do
                    if v.ToolTip == "Blox Fruit" and backpack:FindFirstChild(tostring(v.Name)) then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        end)
    end
end)

local SelectFast = Tabs.Sg:AddDropdown("SelectWeapon", {
    Title = "เลือกความเร็ว Fast Attack",
    Description = "Select Fast Attack", 
    Values = {"กาก Fast","ปกติ Fast","ซุปเปอร์ Fast"},
    Multi = false,
    Default = 2,
})
SelectFast:OnChanged(function(Value)
    _G.FastAttackType = Value
end)   

local Toggle = Tabs.Sg:AddToggle("Haki", {
    Title = "ออโต้เปิดฮาคิ", 
    Description = "Auto Haki", 
    Default = true,
    Callback = function(Value)
        _G.AUTOHAKI = Value
    end
})
spawn(function()
	while task.wait() do
		if _G.AUTOHAKI then 
			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
				local args = {
					[1] = "Buso"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end
end)
local Toggle = Tabs.Sg:AddToggle("Auto Hide Notification", {
    Title = "ปิดการแจ้งเตือน",
    Description = "Disable Notifications", 
    Default = true,
    Callback = function(Value)
        _G.HideNotificationExp = Value
    end
})
spawn(function()
	while task.wait() do
	   pcall(function()
		if _G.HideNotificationExp then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
			end
		end)
	end
end)
local Toggle = Tabs.Sg:AddToggle("Auto Codes", {
    Title = "ใส่โค้ค Exp2", 
    Description = "Redeem Codes", 
    Default = true,
    Callback = function(Value)
        _G.AutoRedeemCode = Value
    end
})    
spawn(function()
	while task.wait() do
		if _G.AutoRedeemCode then
	function UseCode(Text)
				game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
			end
        UseCode("Enyo_is_Pro")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("3BVISITS")
        UseCode("UPD16")
        UseCode("FUDD10")
        UseCode("BIGNEWS")
        UseCode("Sub2OfficialNoobie")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("StrawHatMaine")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("kittgaming")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("Enyu_is_Pro")
        UseCode("Sub2Fer999")
        UseCode("THEGREATACE")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("Sub2OfficialNoobie")
        UseCode("StrawHatMaine")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("JCWK")
        UseCode("Sub2Fer999")
        UseCode("Magicbus")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("Sub2Fer999")
        UseCode("GAMERROBOT_YT")
            end
        end
    end)
Tabs.Sg:AddButton({
    Title = "ภาพกากสำหรับมือถือแล็ค",
    Description = "FPS Booster",
    Callback = function()
        FPSBooster()
    end
})
function FPSBooster()
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        sethiddenproperty(l, "Technology", 2)
        sethiddenproperty(t, "Decoration", false)
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
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
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if
                e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or
                    e:IsA("DepthOfFieldEffect")
             then
                e.Enabled = false
            end
        end
    end
local Toggle = Tabs.Sg:AddToggle("Black Screen", {
    Title = "หน้าจอสีดำ",
    Description = "Black Screen", 
    Default = _G.BlackScreen,
    Callback = function(Value)
        _G.BlackScreen = Value
    end
})
spawn(function()
    while task.wait() do
        if _G.BlackScreen then
                game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
        else
                game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
        end
    end
end)
local Toggle = Tabs.Sg:AddToggle("White Screen", {
    Title = "หน้าจอสีขาว",
    Description = "White Screen", 
    Default = _G.WhiteScreen,
    Callback = function(Value)
        _G.WhiteScreen = Value
    end
})
spawn(function()
   while task.wait() do
      if _G.WhiteScreen then
         pcall(function()
            game:GetService("RunService"):Set3dRenderingEnabled(false)
         end)
      else
         pcall(function()
            game:GetService("RunService"):Set3dRenderingEnabled(true)
         end)
      end
   end
end)

local Main = Tabs.IQ:AddSection("เมนูดาบต่างๆ")
local Toggle = Tabs.IQ:AddToggle("Auto Swords", {
    Title = "ออโต้ทำดาบ เวเดน", 
    Description = "Auto Warden [Sword]",
    Default = false,
    Callback = function(Value)
        _G.AutoWardenSword = Value
        StopTween( _G.AutoWardenSword)
    end
})
spawn(function()
while task.wait() do
if  _G.AutoWardenSword and World1 then
pcall(function()
if game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == "Chief Warden" then
if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
repeat task.wait()
AutoHaki()
Equip_Weapon_Farm_All(_G.SelectWeapon)
v.HumanoidRootPart.CanCollide = false
v.Humanoid.WalkSpeed = 0
v.HumanoidRootPart.Size = Vector3.new(50,50,50)
Tween(v.HumanoidRootPart.CFrame * randomPos)
sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
until not  _G.AutoWardenSword or not v.Parent or v.Humanoid.Health <= 0
_G.AutoWardenSword = false
end
end
end
else
if BypassTP then
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Position).Magnitude > 1500 then
BTP(CFrame.new(5240.02392578125, 95.66567993164062, 743.1629028320312))
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Position).Magnitude < 1500 then
Tween(CFrame.new(5240.02392578125, 95.66567993164062, 743.1629028320312))
end
else
Tween(CFrame.new(5240.02392578125, 95.66567993164062, 743.1629028320312))
end
UnEquip_Weapon_Farm_All(_G.SelectWeapon)
Tween(CFrame.new(5240.02392578125, 95.66567993164062, 743.1629028320312))
if game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
end
end
end)
end
end
end)

local Toggle = Tabs.IQ:AddToggle("Auto Swords", {
    Title = "ออโต้ทำดาบ ฉลาม", 
    Description = "Auto Shark [Sword]",
    Default = false,
    Callback = function(Value)
        _G.AutoSharkSword = Value
        StopTween( _G.AutoSharkSword)
    end
})
spawn(function()
    while task.wait() do
      if  _G.AutoSharkSword and World1 then
         pcall(function()
           if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
              for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v.Name == "The Saw" then
             if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                      repeat task.wait()
                      AutoHaki()
                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
               v.Humanoid.WalkSpeed = 0
                      v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                              Tween(v.HumanoidRootPart.CFrame * randomPos)
                 sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                      until not  _G.AutoSharkSword or not v.Parent or v.Humanoid.Health <= 0
                                _G.AutoSharkSword = false
                 end
                        end
          end
                else
         if BypassTP then
              if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Position).Magnitude > 1500 then
                BTP(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Position).Magnitude < 1500 then
                Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
        end
            else
        Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
           end
     UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
           if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2,40,2))
                    end
                end
            end)
        end
    end
end)

local Toggle = Tabs.IQ:AddToggle("Auto Swords", {
    Title = "ออโต้ทำดาบ แชงค์คูส", 
    Description = "Auto Saber [Sword]",
    Default = false,
    Callback = function(Value)
        _G.AutoSaberSword = Value
        StopTween( _G.AutoSaberSword)
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoSaberSword and game.Players.LocalPlayer.Data.Level.Value >= 200 and World1 then
            pcall(function()
                if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                    if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                        if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                            wait(2)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                            wait(2)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                            wait(2)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                            wait(2)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                            wait(2)
                        else
                            Tween(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
                        end
                    else
                        if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                Equip_Weapon_Farm_All("Torch")
                                Tween(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
                              else
                              Tween(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))
                            end
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                                wait(0.5)
                                Equip_Weapon_Farm_All("Cup")
                                wait(0.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
                                wait(0)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                    Tween(CFrame.new(-2883.5400390625, 7.562280178070068, 5441.826171875)) 
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Mob Leader" then
                                               if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()                                                                                                       
                                                    AutoHaki()
                                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)                             
                                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                    until v.Humanoid.Health <= 0 or not _G.AutoSaberSword
                                                 end
                                            end
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader").HumanoidRootPart.CFrame * CFrame.new(0,7,2))
                                            end
                                        end
                                    end
                                 end
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                    wait(0.5)
                                    Equip_Weapon_Farm_All("Relic")
                                    wait(0.5)
                                    Tween(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                                end
                            end
                        end
                    end
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name == "Saber Expert" then
                                    repeat task.wait()                                                                           
                                        Equip_Weapon_Farm_All(_G.SelectWeapon)
                                        Tween(v.HumanoidRootPart.CFrame * randomPos)
                                        v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false                                     
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                    until v.Humanoid.Health <= 0 or not _G.AutoSaberSword
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

local Toggle = Tabs.IQ:AddToggle("Auto Swords", {
    Title = "ออโต้ทำ โพV1", 
    Description = "Auto Pole V1 [Sword]",
    Default = false,
    Callback = function(Value)
        _G.AutoPoleV1 = Value
        StopTween( _G.AutoPoleV1)
    end
})
spawn(function()
    while task.wait() do
        if  _G.AutoPoleV1 and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Thunder God" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()                                
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not  _G.AutoPoleV1 or not v.Parent or v.Humanoid.Health <= 0
                                _G.AutoPoleV1 = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Position).Magnitude > 1500 then
                BTP(CFrame.new(-7619.01220703125, 5618.587890625, -2454.539794921875))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Position).Magnitude < 1500 then
                Tween(CFrame.new(-7619.01220703125, 5618.587890625, -2454.539794921875))
                end
            else
                Tween(CFrame.new(-7619.01220703125, 5618.587890625, -2454.539794921875))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-7619.01220703125, 5618.587890625, -2454.539794921875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto  Law", {
    Title = "ออโต้ทำดาบ ลอร์", 
    Description = "Auto Law Boss", 
    Default = false,
    Callback = function(Value)
  _G.AutoOder = Value
    StopTween( _G.AutoOder)
    end
})
spawn(function()
while task.wait() do
if  _G.AutoOder then
pcall(function()
if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == "Order [Lv. 1250] [Raid Boss]" then
if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
repeat task.wait()
AutoHaki()
Equip_Weapon_Farm_All(_G.SelectWeapon)
v.HumanoidRootPart.CanCollide = false
v.Humanoid.WalkSpeed = 0
v.HumanoidRootPart.Size = Vector3.new(50,45,45)
Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
until not  _G.AutoOder or not v.Parent or v.Humanoid.Health <= 0
end
end
end
else
if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,25,5))
end
end
end)
end
end
end)

local Main = Tabs.IQ:AddSection("เมนูทำของต่างๆ")
local Elite = Tabs.IQ:AddParagraph({
    Title = "Status : Not",
})
spawn(function()
    while task.wait() do
        pcall(function()
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                Elite:SetTitle("อีลิทฮันเตอร์ : เกิดแล้ว! ✅")	
            else
                Elite:SetTitle("อีลิทฮันเตอร์ : ยังไม่เกิด ❌")	
            end
        end)
    end
end)

local EliteProgress = Tabs.IQ:AddParagraph({
    Title = "Elite Progress : Not",
})
spawn(function()
    pcall(function()
        while wait() do
            EliteProgress:SetTitle("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
        end
    end)
end)

local Toggle = Tabs.IQ:AddToggle("Farm", {
    Title = "ออโต้ตีบอส อีลิทฮันเตอร์", 
    Description = "Auto Elite Hunter + ย้ายเชิร์ฟหา", 
    Default = false,
    Callback = function(Value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    _G.AutoElitehunter = Value
    StopTween(_G.AutoElitehunter)
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoElitehunter and World3 then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Elite.Position).Magnitude > 1500 then
                    BTP(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Elite.Position).Magnitude < 1500 then
                    Tween(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                    end
                else
                    Tween(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
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
                                        repeat task.wait()
                                            AutoHaki()
                                            Equip_Weapon_Farm_All(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            Tween(v.HumanoidRootPart.CFrame * randomPos)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(0,20,5))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(0,20,5))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(0,20,5))
                            else
                                if _G.AutoElitehunter then
                                    Hop()
                                else
                                    Tween(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                                end
                            end
                        end                    
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto Evo Race V2", {
    Title = "ออโต้อีโว เผ่าV2", 
    Description = "Auto Evo Race V2",
    Default = false,
    Callback = function(Value)
        _G.AutoEvoRaceV2 = Value
        StopTween( _G.AutoEvoRaceV2)
    end
})
spawn(function()
pcall(function()
while task.wait() do
if _G.AutoEvoRaceV2 and World2 then
if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
Tween(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
wait(.1)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
end
elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
pcall(function()
if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
Tween(game:GetService("Workspace").Flower1.CFrame)
elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
Tween(game:GetService("Workspace").Flower2.CFrame)
elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
if game:GetService("Workspace").Enemies:FindFirstChild("Zombie") then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == "Zombie" then
repeat task.wait()
AutoHaki()
Equip_Weapon_Farm_All(_G.SelectWeapon)
Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
v.HumanoidRootPart.CanCollide = false
v.HumanoidRootPart.Size = Vector3.new(50,50,50)
PosMonEvo = v.HumanoidRootPart.CFrame
StartEvoMagnet = true
until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.AutoEvoRaceV2 == false
StartEvoMagnet = false
end
end
else
StartEvoMagnet = false
Tween(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
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
local Toggle = Tabs.IQ:AddToggle("Auto SoulGuitar", {
    Title = "ออโต้ทำ กีต้าร์บรู๊ค", 
    Description = "Auto Soul Guitar",
    Default = false,
    Callback = function(Value)
        _G.AutoNevaSoulGuitar = Value
        StopTween( _G.AutoNevaSoulGuitar)
    end
})
spawn(function()
    while task.wait() do
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
                                    repeat wait() Tween(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
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
                                        repeat wait() Tween(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
                                        wait(1)
                                        Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                        wait(1)
                                        Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                        wait(1)
                                        Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                        wait(1)
                                        Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                        wait(1)
                                        Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                    else
                                        Quest3 = true
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
                                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                    v.HumanoidRootPart.Transparency = 1
                                                    v.Humanoid.JumpPower = 0
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                                                    Tween(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                                end
                                            end
                                        end
                                    else
                                        Tween(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                    end
                                end
                            else    
                                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
                                    Tween(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
                                    print("Yo Wait Next Night!")
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                end
                            end
                        end
                    else
                        Tween(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                    end                
                end
            end
        end)
    end
end)

local Main = Tabs.IQ:AddSection("เมนูต่างๆ")
local Toggle = Tabs.IQ:AddToggle("Auto Greybeard", {
    Title = "ออโต้ตีบอส หนวดขาว", 
    Description = "Auto Greybeard [Level. 700]",
    Default = false,
    Callback = function(Value)
        _G.AutoGreybeard = Value
        StopTween( _G.AutoGreybeard)
    end
})
spawn(function()
    while task.wait() do
        if  _G.AutoGreybeard and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Greybeard" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0)
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not  _G.AutoGreybeard or not v.Parent or v.Humanoid.Health <= 0
                                _G.AutoGreybeard = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GayMakPos.Position).Magnitude > 1500 then
                BTP(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - GayMakPos.Position).Magnitude < 1500 then
                Tween(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
                end
            else
                Tween(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(0,25,4))                 
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto Core", {
    Title = "ออโต้ตี โรงงาน", 
    Description = "Auto Core",
    Default = false,
    Callback = function(Value)
        _G.AutoCore = Value
        StopTween( _G.AutoCore)
    end
})
spawn(function()
    while task.wait() do
       pcall(function()
        if _G.AutoCore and Word2 then
           if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                 if v.Name == "Core" and v.Humanoid.Health > 0 then
                    repeat task.wait()
                     AutoHaki()         
                     Equip_Weapon_Farm_All(_G.SelectWeapon)           
                     Tween(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                     until v.Humanoid.Health <= 0 or _G.AutoCore == false
                     end
                    end
                else
                    Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                end
            end
        end)
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto Don Swan", {
    Title = "ออโต้ตี โดฟามิงโก้", 
    Description = "Auto Don Swan",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmDonSwan = Value
        StopTween( _G.AutoFarmDonSwan)
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoFarmDonSwan and World2 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Don Swan" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                pcall(function()                                
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end)
                            until _G.AutoFarmDonSwan == false or v.Humanoid.Health <= 0
                            _G.AutoFarmDonSwan = false
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

local Toggle = Tabs.IQ:AddToggle("Auto Forest Pirate & Captain Elephant", {
    Title = "ออโต้ตี โจรสลัด", 
    Description = "Auto Forest Pirate & Captain Elephant",
    Default = false,
    Callback = function(Value)
        _G.AutoMusketeerHat = Value
        StopTween( _G.AutoMusketeerHat)
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoMusketeerHat and World3 then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Forest Pirate" then
                                    repeat task.wait()
                                        pcall(function()                                        
                                            Equip_Weapon_Farm_All(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            Tween(v.HumanoidRootPart.CFrame * randomPos)
                                            v.HumanoidRootPart.CanCollide = false
                                            MusketeerHatMon = v.HumanoidRootPart.CFrame
                                            StartMagnetMusketeerhat = true
                                        end)
                                    until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMagnetMusketeerhat = false
                                    _G.AutoMusketeerHat = false
                                end
                            end
                        else
                            StartMagnetMusketeerhat = false
                            Tween(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                        end
                    else
                        Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
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
                                    repeat task.wait()
                                        pcall(function()
                                            Equip_Weapon_Farm_All(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            Tween(v.HumanoidRootPart.CFrame * randomPos)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameElephant
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        end)
                                    until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            Tween(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                        end
                    else
                        Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                    Tween(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                end
            end
        end
    end)
end)

local Toggle = Tabs.IQ:AddToggle("Auto Rip_indra", {
    Title = "ออโต้ตี แอดมิน", 
    Description = "Auto rip_indra",
    Default = false,
    Callback = function(Value)
        _G.AutoDarkDagger = Value
        StopTween( _G.AutoDarkDagger)
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoDarkDagger then
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == ("rip_indra True Form" or v.Name == "rip_indra") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                pcall(function()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                end)
                            until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude > 1500 then
                BTP(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - AdminPos.Position).Magnitude < 1500 then
                Tween(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                end
            else
                Tween(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
            end
                    UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                    Tween(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                end
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while task.wait() do
            if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                Hop()
            end
        end
    end)
end)

local Main = Tabs.IQ:AddSection("เมนูฟาร์มต่างๆ")
local ObservationRange = Tabs.IQ:AddParagraph({
    Title = "Observation Level : Not",
})
spawn(function()
    while task.wait() do
        pcall(function()
            ObservationRange:SetTitle("Observation Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
        end)
    end
end)

local Toggle = Tabs.IQ:AddToggle("Auto Observation", {
    Title = "ออโต้ฟาร์ม ฮาคิสังเกต", 
    Description = "Auto Farm Observation",
    Default = false,
    Callback = function(Value)
        _G.AutoObservation = Value
        StopTween( _G.AutoObservation)
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoObservation then
                local player = game:GetService("Players").LocalPlayer
                local character = player.Character or player.CharacterAdded:Wait()
                local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
                
                local enemies = game:GetService("Workspace").Enemies:GetChildren()
                local target = nil
                
                for _, enemy in ipairs(enemies) do
                    if enemy:FindFirstChild("HumanoidRootPart") then
                        local distance = (humanoidRootPart.Position - enemy.HumanoidRootPart.Position).Magnitude
                        if distance <= 400 then
                            target = enemy
                            break
                        end
                    end
                end
                
                if target then
                    local targetPosition = target.HumanoidRootPart.Position
                    local flyPosition = targetPosition + Vector3.new(0, 20, 0) -- ตำแหน่งเหนือศัตรู
                    
                    Tween(CFrame.new(targetPosition))

                    repeat task.wait()
                        if not player.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):SetKeyDown('0x65') -- กด E เพื่อเปิด Haki
                            wait(2)
                            game:GetService('VirtualUser'):SetKeyUp('0x65')
                        end
                    until player.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
                    
                    Tween(CFrame.new(flyPosition))
                end
            end
        end)
    end
end)

local Toggle = Tabs.IQ:AddToggle("Auto Observation", {
    Title = "ออโต้ทำ ฮาคิสังเกต V2", 
    Description = "Auto Observation V2",
    Default = false,
    Callback = function(Value)
        _G.AutoObservationv2 = Value
        if not _G.AutoObservationv2 then
            StopTween(false)
        end
    end
})
spawn(function()
    while task.wait() do
        if not _G.AutoObservationv2 then return end
        pcall(function()
            if _G.AutoObservationv2 and World3 then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                    _G.AutoMusketeerHat = false
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and 
                       game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and 
                       game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                        repeat 
                            Tween(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                            task.wait() 
                        until not _G.AutoObservationv2 or 
                              (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - 
                               Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                        task.wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or 
                           game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                        repeat 
                            Tween(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                            task.wait() 
                        until not _G.AutoObservationv2 or 
                              (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - 
                               Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                        task.wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                        task.wait(1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                    else
                        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                task.wait()
                                firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, v.Handle, 0)    
                                task.wait()
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


local Main = Tabs.IQ:AddSection("Valuable")
local Toggle = Tabs.IQ:AddToggle("Auto Farm", {
    Title = "ออโต้ฟาร์ม กัมมันตรังสี", 
    Description = "Auto Farm Radioactive",
    Default = false,
    Callback = function(Value)
        _G.FactoryStaff = Value
        StopTween( _G.FactoryStaff)
    end
})
spawn(function()
    while task.wait() do
        if _G.FactoryStaff and World2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Factory Staff" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.FactoryStaff or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos1.Position).Magnitude > 1500 then
                BTP(CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos1.Position).Magnitude < 1500 then
                Tween(CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312))
                end
            else
                Tween(CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Factory Staff") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Factory Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto Farm", {
    Title = "ออโต้ฟาร์ม มิสติก ดรอปเล็ต", 
    Description = "Auto Farm Mystic Droplet",
    Default = false,
    Callback = function(Value)
        _G.Makori_gay = Value
        StopTween( _G.Makori_gay)
    end
})
spawn(function()
    while task.wait() do
        if _G.Makori_gay and World2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Water Fighter" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Makori_gay or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos2.Position).Magnitude > 1500 then
                BTP(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos2.Position).Magnitude < 1500 then
                Tween(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875))
                end
            else
                Tween(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto Farm", {
    Title = "ออโต้ฟาร์ม แร่แม็กม่า", 
    Description = "Auto Farm Mystic Droplet",
    Default = false,
    Callback = function(Value)
        _G.Umm = Value
        StopTween( _G.Umm)
    end
})
spawn(function()
    while task.wait() do
        if _G.Umm and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Military Spy") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Military Spy" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Umm or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos3.Position).Magnitude > 1500 then
                BTP(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos3.Position).Magnitude < 1500 then
                Tween(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875))
                end
            else
                Tween(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.Umm and World2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Lava Pirate" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Umm or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos4.Position).Magnitude > 1500 then
                BTP(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos4.Position).Magnitude < 1500 then
                Tween(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375))
                end
            else
                Tween(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
local Toggle = Tabs.IQ:AddToggle("Auto Farm", {
    Title = "ออโต้ฟาร์ม ปีกนางฟ้า", 
    Description = "Auto Farm Angel Wing",
    Default = false,
    Callback = function(Value)
        _G.Auto_Wing = Value
        StopTween( _G.Auto_Wing)
    end
})
spawn(function()
    while task.wait() do
        if _G.Auto_Wing and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Royal Soldier" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Auto_Wing or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos5.Position).Magnitude > 1500 then
                BTP(CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos5.Position).Magnitude < 1500 then
                Tween(CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375))
                end
            else
                Tween(CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Royal Soldier") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Royal Soldier").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)

local Toggle = Tabs.IQ:AddToggle("Auto Farm", {
    Title = "ออโต้ฟาร์ม หนัง", 
    Description = "Auto Farm Leather",
    Default = false,
    Callback = function(Value)
        _G.Leather = Value
        StopTween( _G.Leather)
    end
})
spawn(function()
    while task.wait() do
        if _G.Leather and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Pirate" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Leather or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos6.Position).Magnitude > 1500 then
                BTP(CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos6.Position).Magnitude < 1500 then
              Tween(CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625))
                end
            else
                Tween(CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Pirate") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.Leather and World2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Marine Captain") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Marine Captain" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Leather or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos7.Position).Magnitude > 1500 then
                BTP(CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos7.Position).Magnitude < 1500 then
                Tween(CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375))
                end
            else
                Tween(CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Marine Captain") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Marine Captain").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.Leather and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Jungle Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Jungle Pirate" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.Leather or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos8.Position).Magnitude > 1500 then
                BTP(CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos8.Position).Magnitude < 1500 then
                Tween(CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375))
                end
            else
                Tween(CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Jungle Pirate") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Jungle Pirate").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)

local Toggle = Tabs.IQ:AddToggle("Auto Farm", {
    Title = "ออโต้ฟาร์ม เศษโลหะ", 
    Description = "Auto Farm Scrap Metal",
    Default = false,
    Callback = function(Value)
        _G.ScrapMetal = Value
        StopTween( _G.ScrapMetal)
    end
})
spawn(function()
    while task.wait() do
        if _G.ScrapMetal and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Brute") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Brute" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not Scrap or not _G.ScrapMetal or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos9.Position).Magnitude > 1500 then
                BTP(CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos9.Position).Magnitude < 1500 then
                Tween(CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125))
                end
            else
               Tween(CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Brute") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Brute").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.ScrapMetal and World2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Mercenary") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Mercenary" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.ScrapMetal or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos10.Position).Magnitude > 1500 then
                BTP(CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos10.Position).Magnitude < 1500 then
                Tween(CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125))
                end
            else
                Tween(CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Mercenary") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Mercenary").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.ScrapMetal and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Pirate Millionaire") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Pirate Millionaire" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    Equip_Weapon_Farm_All(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Head.CanCollide = false 
                                    MakoriGayMag = true
                                    PosGay = v.HumanoidRootPart.CFrame
                                    Tween(v.HumanoidRootPart.CFrame * randomPos)
                                until not _G.ScrapMetal or not v.Parent or v.Humanoid.Health <= 0
                                MakoriGayMag = false
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos11.Position).Magnitude > 1500 then
                BTP(CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875))
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MaterialsPos11.Position).Magnitude < 1500 then
                Tween(CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875))
                end
            else
                Tween(CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875))
            end
                UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                Tween(CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Pirate Millionaire") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Pirate Millionaire").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)


local Main = Tabs.Stats:AddSection("สถานะ & สเตตัส")
local PointStatus = Tabs.Stats:AddParagraph({
    Title = "You're now having : Not Points"
})
spawn(function()
    while task.wait() do
        pcall(function()
            PointStatus:SetTitle("You're now having "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value).. " Points")
        end)
    end
end)
local Status = Tabs.Stats:AddParagraph({
    Title = "Status : not"
})
spawn(function()
  while task.wait() do
    pcall(function()
      Status:SetTitle("หมัด: "..game.Players.LocalPlayer.Data.Stats.Melee.Level.Value.. " เลือด: "..game.Players.LocalPlayer.Data.Stats.Defense.Level.Value.. " ดาบ: "..game.Players.LocalPlayer.Data.Stats.Sword.Level.Value.. " ปืน: "..game.Players.LocalPlayer.Data.Stats.Gun.Level.Value.. " ผลปีศาจ: "..game.Players.LocalPlayer.Data.Stats["Demon Fruit"].Level.Value)
    end)
  end
end)
local Toggle = Tabs.Stats:AddToggle("Auto Up Stats", {
    Title = "Melee",
    Default = false,
    Callback = function(Value)
        _G.Melee = Value
    end
})
local Toggle = Tabs.Stats:AddToggle("Auto Up Stats", {
    Title = "Defense",
    Default = false,
    Callback = function(Value)
        _G.Defense = Value
    end
})    
local Toggle = Tabs.Stats:AddToggle("Auto Up Stats", {
    Title = "Sword", 
    Default = false,
    Callback = function(Value)
        _G.Sword = Value
    end
})    
local Toggle = Tabs.Stats:AddToggle("Auto Up Stats", {
    Title = "Gun", 
    Default = false,
    Callback = function(Value)
        _G.Gun = Value
    end
})    
local Toggle = Tabs.Stats:AddToggle("Auto Up Stats", {
    Title = "Demon Fruit", 
    Default = false,
    Callback = function(Value)
        _G.DemonFruit = Value
    end
})    

spawn(function()
    while task.wait() do
        pcall(function()
            local a = _G.Melee
            local b = _G.Defense
            local c = _G.Sword
            local d = _G.Gun
            local e = _G.DemonFruit           
            local f = {a, b, c, d, e}
            local g = {"Melee", "Defense", "Sword", "Gun", "Demon Fruit"}            
            for h = 1, #f do
                if f[h] then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", g[h], 1)
                end
            end
        end)
    end
end)




local Main = Tabs.TP:AddSection("Join World")
Tabs.TP:AddButton({
    Title = "วาป โลก1",
    Description = "Teleport To Frist Sea",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
Tabs.TP:AddButton({
    Title = "วาป โลก2",
    Description = "Teleport To Second Sea",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
Tabs.TP:AddButton({
    Title = "วาป โลก3",
    Description = "Teleport To Third Sea",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
local Main = Tabs.TP:AddSection("Teleport Island")
if World1 then
    local SelectIsland = Tabs.TP:AddDropdown("SelectIsland", {
        Title = "Select Island",
        Values = {
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
            "Mob Island",
        },
        Multi = false,
        Default = _G.SelectIsland,
    })
    SelectIsland:OnChanged(function(Value)
        _G.SelectIsland = Value 
    end)
end

if World2 then
    local SelectIsland = Tabs.TP:AddDropdown("SelectIsland", {
        Title = "Select Island",
        Values = {
            "The Cafe",
            "First Spot",
            "Dark Area",
            "Flamingo Mansion",
            "Flamingo Room",
            "Green Zone",
            "Factory",
            "Colosseum",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island",
            "Ussop Island",
            "Mini Sky Island"
        },
        Multi = false,
        Default = _G.SelectIsland,
    })
    SelectIsland:OnChanged(function(Value)
        _G.SelectIsland = Value 
    end)
end

if World3 then
    local SelectIsland = Tabs.TP:AddDropdown("SelectIsland", {
        Title = "Select Island",
        Values = {
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
            "Candy Island New",
            "Tiki Outpost"
        },
        Multi = false,
        Default = _G.SelectIsland,
    })
    SelectIsland:OnChanged(function(Value)
        _G.SelectIsland = Value 
    end)
end
local Toggle = Tabs.TP:AddToggle("Auto Teleport To Select Island", {
    Title = "เทเลพอร์ตไปยังเกราะ [Selection]", 
    Description = "Teleport To Select Island", 
    Default = false,
    Callback = function(Value)
  _G.TeleportIsland = Value
    if _G.TeleportIsland == true then
        repeat wait()
            if _G.SelectIsland == "WindMill" then
                Tween(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
            elseif _G.SelectIsland == "Marine" then
                Tween(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
            elseif _G.SelectIsland == "Middle Town" then
                Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
            elseif _G.SelectIsland == "Jungle" then
                Tween(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
            elseif _G.SelectIsland == "Pirate Village" then
                Tween(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
            elseif _G.SelectIsland == "Desert" then
                Tween(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
            elseif _G.SelectIsland == "Snow Island" then
                Tween(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
            elseif _G.SelectIsland == "MarineFord" then
                Tween(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
            elseif _G.SelectIsland == "Colosseum" then
                Tween( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
            elseif _G.SelectIsland == "Sky Island 1" then
                Tween(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
            elseif _G.SelectIsland == "Sky Island 2" then  
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            elseif _G.SelectIsland == "Sky Island 3" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            elseif _G.SelectIsland == "Prison" then
                Tween( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
            elseif _G.SelectIsland == "Magma Village" then
                Tween(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
            elseif _G.SelectIsland == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif _G.SelectIsland == "Fountain City" then
                Tween(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
            elseif _G.SelectIsland == "Shank Room" then
                Tween(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.SelectIsland == "Mob Island" then
                Tween(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.SelectIsland == "The Cafe" then
                Tween(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
            elseif _G.SelectIsland == "Frist Spot" then
                Tween(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
            elseif _G.SelectIsland == "Dark Area" then
                Tween(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
            elseif _G.SelectIsland == "Flamingo Mansion" then
                Tween(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
            elseif _G.SelectIsland == "Flamingo Room" then
                Tween(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
            elseif _G.SelectIsland == "Green Zone" then
                Tween( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
            elseif _G.SelectIsland == "Factory" then
                Tween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
            elseif _G.SelectIsland == "Colossuim" then
                Tween( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
            elseif _G.SelectIsland == "Zombie Island" then
                Tween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
            elseif _G.SelectIsland == "Two Snow Mountain" then
                Tween(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
            elseif _G.SelectIsland == "Punk Hazard" then
                Tween(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
            elseif _G.SelectIsland == "Cursed Ship" then
                Tween(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.SelectIsland == "Ice Castle" then
                Tween(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
            elseif _G.SelectIsland == "Forgotten Island" then
                Tween(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
            elseif _G.SelectIsland == "Ussop Island" then
                Tween(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.SelectIsland == "Mini Sky Island" then
                Tween(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.SelectIsland == "Great Tree" then
                Tween(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
            elseif _G.SelectIsland == "Castle On The Sea" then
                Tween(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
            elseif _G.SelectIsland == "MiniSky" then
                Tween(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.SelectIsland == "Port Town" then
                Tween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
            elseif _G.SelectIsland == "Hydra Island" then
                Tween(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
            elseif _G.SelectIsland == "Floating Turtle" then
                Tween(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
            elseif _G.SelectIsland == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
            elseif _G.SelectIsland == "Haunted Castle" then
                Tween(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
            elseif _G.SelectIsland == "Ice Cream Island" then
                Tween(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
            elseif _G.SelectIsland == "Peanut Island" then
                Tween(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
            elseif _G.SelectIsland == "Cake Island" then
                Tween(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
            elseif _G.SelectIsland == "Cocoa Island" then
                Tween(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
            elseif _G.SelectIsland == "Candy Island New⛄" then
                Tween(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
            elseif _G.SelectIsland == "Tiki Outpost" then
                Tween(CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099))
            end
        until not _G.TeleportIsland
    end
    StopTween(_G.TeleportIsland)
    end
})


local Main = Tabs.ESP:AddSection("ESP ตำแหน่ง")
local Toggle = Tabs.ESP:AddToggle("ESP", {
    Title = "ตำแหน่งผู้เล่น", 
    Description = "ESP Players",
    Default = false,
    Callback = function(Value)
        _G.ESPPLayers = Value
    ESPPlayer = Value
    UpdatePlayerChams()
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.ESPPLayers then
                UpdatePlayerChams()
            end
        end
    end)
end)

local Toggle = Tabs.ESP:AddToggle("ESP", {
    Title = "ตำแหน่งเกราะ", 
    Description = "ESP Island",
    Default = false,
    Callback = function(Value)
        _G.ESPIsland = Value
    IslandESP = Value
    UpdateIslandESP()
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.ESPIsland then
                UpdateIslandESP()
            end
        end
    end)
end)
local Toggle = Tabs.ESP:AddToggle("ESP", {
    Title = "ตำแหน่งเบรี", 
    Description = "ESP Chest",
    Default = false,
    Callback = function(Value)
        _G.ESPCHESTE = Value
    ChestESP = Value
    UpdateChestChams()
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.ESPCHESTE then
                UpdateChestChams()
            end
        end
    end)
end)
local Toggle = Tabs.ESP:AddToggle("ESP", {
    Title = "ตำแหน่งผลไม้ปีศาจ", 
    Description = "ESP DevilFruit",
    Default = false,
    Callback = function(Value)
        _G.DevilFruitESP = Value
    DevilFruitESP = Value
    UpdateDevilChams()
    end
})
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.DevilFruitESP then
                UpdateDevilChams() 
            end
        end
    end)
end)
if World2 then
local Toggle = Tabs.ESP:AddToggle("ESP", {
    Title = "ตำแหน่งดอกไม้", 
    Description = "ESP Flower",
    Default = false,
    Callback = function(Value)
        _G.ESPFloweers = Value
    FlowerESP = Value
    UpdateFlowerChams()
    end
})
end
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.ESPFloweers then
                UpdateFlowerChams()
            end
        end
    end)
end)
if World3 then
local Toggle = Tabs.ESP:AddToggle("ESP", {
    Title = "ตำแหน่งเกราะลับ", 
    Description = "ESP Mirage Island",
    Default = false,
    Callback = function(Value)
        _G.ESPMirageIsland = Value
    MirageIslandESP = Value
    UpdateIslandMirageESP() 
    end
})
end
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.ESPMirageIsland then
                UpdateIslandMirageESP() 
            end
        end
    end)
end)

local Main = Tabs.Shop:AddSection("Auto Buyer Abilities")
Tabs.Shop:AddButton({
    Title = "Buy Geppo [$10,000 Beli]",
    Description = "ซื้อเดินชมจันทร์",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Buso Haki [$25,000 Beli]",
    Description = "ซื้อฮาคิเกราะ",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Soru [$25,000 Beli]",
    Description = "ซื้อโซล",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Observation Haki [$750,000 Beli]",
    Description = "ซื้อฮาคิสังเกตุ",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end
})
local Main = Tabs.Shop:AddSection("Auto Buyer Melee")
Tabs.Shop:AddButton({
    Title = "Buy Black Leg [$150,000 Beli]",
    Description = "ซื้อขาดำ V1",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Electro [$550,000 Beli]",
    Description = "ซื้อหมัดสายฟ้า V1",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Fishman Karate [$750,000 Beli]",
    Description = "ซื้อหมัดมนุษย์เงือก V1",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Dragon Claw [$1,500 Fragments]",
    Description = "ซื้อหมัดมังกร V1",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Superhuman [$3,000,000 Beli]",
    Description = "ซื้อหมัดชุปเปอร์ฮิวเมน V1",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Death Step [$5,000 Fragments + $5,000,000 Beli]",
    Description = "ซื้อขาดำ V2",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Sharkman Karate [$5,000 Fragments + $2,500,000 Beli]",
    Description = "ซื้อหมัดมนุษย์เงือก V2",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Electric Claw [$5,000 Fragments + $3,000,000 Beli]",
    Description = "ซื้อหมัดสายฟ้า V2",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Dragon Talon [$5,000 Fragments + $3,000,000 Beli]",
    Description = "ซื้อหมัดมังกร V2",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy God Human [$5,000 Fragments + $5,000,000 Beli]",
    Description = "ซื้อหมัดก็อตฮิวเมน V2",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Sanguine Art [$5,000 Fragments + $5,000,000 Beli]",
    Description = "ซื้อหมัดแวมไพร์",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
    end
})

local Main = Tabs.Shop:AddSection("Auto Buyer Sword")
Tabs.Shop:AddButton({
    Title = "Buy Cutlass [$1,000 Beli]",
    Description = "ซื้อมีดสั้น",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
    end
})
Tabs.Shop:AddButton({
    Title = "Buy Katana [$1,000 Beli]",
    Description = "ซื้อดาบคาตานะ",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อกระบองเหล็ก",
    Description = "Buy Iron Mace [$25,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อดาบคาตานะคู่",
    Description = "Buy Dual Katana [$12,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อดาบทริปเปิลคาตานะ",
    Description = "Buy Triple Katana [$60,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อท่อ",
    Description = "Buy Pipe [$100,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อใบมีดสองหัว",
    Description = "Buy Dual-Headed Blade [$400,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อดาบหนวดขาว",
    Description = "Buy Bisento [$1,200,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อไม้เท้าวิญญาณ",
    Description = "Buy Soul Cane [$750,000 Beli]",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
    end
})
Tabs.Shop:AddButton({
    Title = "ซื้อโพ V2",
    Description = "Buy Pole V2 [5,000 Fragments]",
    Callback = function()
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
    end
})

local Main = Tabs.Misc:AddSection("Join Server")

-- ปุ่มย้ายเชิร์ฟ
Tabs.Misc:AddButton({
    Title = "ย้ายเชิร์ฟ",
    Description = "Join Server ",
    Callback = function()
        Hop()
    end
})


_G.FastAttack = true
_G.RangeToMonster = 60
_G.Fast_Delay = 0.175

local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent ~= game.Players.LocalPlayer.Character do ret = ret.Parent end
    return ret
end

function AttackNoCD() 
    local AC = CbFw2.activeController
    AC.hitboxMagnitude = 200

    local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
        plr.Character,
        {plr.Character.HumanoidRootPart},
        1000
    )
    local cac = {}
    local hash = {}

    for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and not hash[v] then
            table.insert(cac, v.HumanoidRootPart)
            hash[v] = true
        end
    end

    bladehit = cac
    if #bladehit > 0 then
        local u8 = debug.getupvalue(AC.attack, 5)
        local u9 = debug.getupvalue(AC.attack, 6)
        local u7 = debug.getupvalue(AC.attack, 4)
        local u10 = debug.getupvalue(AC.attack, 7)
        local u12 = (u8 * 798405 + u7 * 727595) % u9
        local u13 = u7 * 798405

        (function()
            u12 = (u12 * u9 + u13) % 1099511627776
            u8 = math.floor(u12 / u9)
            u7 = u12 - u8 * u9
        end)()

        u10 = u10 + 1
        debug.setupvalue(AC.attack, 5, u8)
        debug.setupvalue(AC.attack, 6, u9)
        debug.setupvalue(AC.attack, 4, u7)
        debug.setupvalue(AC.attack, 7, u10)

        pcall(function()
            for _, v in pairs(AC.animator.anims.basic) do
                v:Play()
            end                  
        end)

        if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange", tostring(GetCurrentBlade()))
            game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 1, "") 
        end
    end
end

function excusyzhub_IsNearMonster()
    for _, enemy in pairs(game.Workspace.Enemies:GetChildren()) do
        if enemy:FindFirstChild("HumanoidRootPart") and enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 then
            local distance = (enemy.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude
            if distance <= _G.RangeToMonster then
                currentTarget = enemy -- ตั้งค่าเป้าหมายปัจจุบัน
                return true
            end
        end
    end
    currentTarget = nil
    return false
end
excusyzhub_IsNearMonster()
task.spawn(function()
    while task.wait(_G.Fast_Delay) do
        if _G.FastAttack then
            pcall(AttackNoCD)
        end
    end
end)

task.spawn(function()
    while true do
        if _G.FastAttack then
            if _G.FastAttackType == "กาก Fast" then
                _G.Fast_Delay = 0.4
            elseif _G.FastAttackType == "ปกติ Fast" then
                _G.Fast_Delay = 0.2
            elseif _G.FastAttackType == "ซุปเปอร์ Fast" then
                _G.Fast_Delay = 0.1
            end
        end
        task.wait()
    end
end)
