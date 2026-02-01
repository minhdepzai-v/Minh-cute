if (game.PlaceId==2753915549) then Sea1 = true
elseif (game.PlaceId==4442272183) then Sea2 = true
elseif (game.PlaceId==7449423635) then Sea3 = true
elseif (game.PlaceId == 73902483975735) then Dungeon = true
else 
game:ShutDown()
end
Sea1=false
Sea2=false
Sea3=false
Dungeon=false
if (game.PlaceId==2753915549) then Sea1 = true
elseif (game.PlaceId==4442272183) then Sea2 = true
elseif (game.PlaceId==7449423635) then Sea3 = true
elseif (game.PlaceId==73902483975735) then Dungeon = true
end
local redzlib =loadstring(game:HttpGet("https://raw.githubusercontent.com/minhdepzai-v/LibraryRobloc/refs/heads/main/RedzlibOptions.lua"))()
local Window =redzlib:MakeWindow({
  Title="Soliar Hub : Blox Fruits",
  SubTitle="bởi @minh20344",
  SaveFolder="SoliarHub"
})
Window:AddMinimizeButton({
    Button={
        Image="rbxassetid://",
        BackgroundTransparency=0,
        Size=UDim2.new(0, 60, 0, 60)
    },
    Corner={
        CornerRadius=UDim.new(25, 25)
    }
})
local Home = Window:MakeTab({
   "Thông Tin", ""
})
local Main = Window:MakeTab({
   "Cày Chính", ""
})
local Setting = Window:MakeTab({
   "Tùy Chỉnh", ""
})
if Sea2 or Sea3 then
local Sea = Window:MakeTab({
   "Sự Kiện Biển", ""
})
end
local Status = Window:MakeTab({
   "Trạng Thái", ""
})

local Quest = Window:MakeTab({
   "Cày Phụ", ""
})
local Sub = Window:MakeTab({
   "Cày Khác", ""
})
local Fruit = Window:MakeTab({
   "Trái và Tập Kích", ""
})
if Sea2 or Sea3 then
local Race = Window:MakeTab({
   "Nâng Cấp Tộc", ""
})
end
if Sea3 then
local Racev4 = Window:MakeTab({
   "Tộc V4 và Đảo Kì Bí", ""
})
end
local Shop = Window:MakeTab({
   "Cửa Hàng", ""
})
local Plr = Window:MakeTab({
   "Người Chơi", ""
})
local Combat = Window:MakeTab({
   "Chiến Đấu PVP", ""
})
local Esp = Window:MakeTab({
   "Hiển Thị", ""
})
local Misc = Window:MakeTab({
   "Khác....", ""
})
function CheckQuest()
	MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value;
	if Sea1 then
		if ((MyLevel == 1) or (MyLevel <= 9)) then
			Mon = "Bandit";
			LevelQuest = 1;
			NameQuest = "BanditQuest1";
			NameMon = "Bandit";
			CFrameQuest = CFrame.new(1059, 17, 1546);
			CFrameMon = CFrame.new(943, 45, 1562);
		elseif ((MyLevel == 10) or (MyLevel <= 14)) then
			Mon = "Monkey";
			LevelQuest = 1;
			NameQuest = "JungleQuest";
			NameMon = "Monkey";
			CFrameQuest = CFrame.new( -1598, 37, 153);
			CFrameMon = CFrame.new( -1524, 50, 37);
		elseif ((MyLevel == 15) or (MyLevel <= 29)) then
			Mon = "Gorilla";
			LevelQuest = 2;
			NameQuest = "JungleQuest";
			NameMon = "Gorilla";
			CFrameQuest = CFrame.new( -1598, 37, 153);
			CFrameMon = CFrame.new( -1128, 40, -451);
		elseif ((MyLevel == 30) or (MyLevel <= 39)) then
			Mon = "Pirate";
			LevelQuest = 1;
			NameQuest = "BuggyQuest1";
			NameMon = "Pirate";
			CFrameQuest = CFrame.new( -1140, 4, 3829);
			CFrameMon = CFrame.new( -1262, 40, 3905);
		elseif ((MyLevel == 40) or (MyLevel <= 59)) then
			Mon = "Brute";
			LevelQuest = 2;
			NameQuest = "BuggyQuest1";
			NameMon = "Brute";
			CFrameQuest = CFrame.new( -1140, 4, 3829);
			CFrameMon = CFrame.new( -976, 55, 4304);
		elseif ((MyLevel == 60) or (MyLevel <= 74)) then
			Mon = "Desert Bandit";
			LevelQuest = 1;
			NameQuest = "DesertQuest";
			NameMon = "Desert Bandit";
			CFrameQuest = CFrame.new(897, 6, 4389);
			CFrameMon = CFrame.new(924, 7, 4482);
		elseif ((MyLevel == 75) or (MyLevel <= 89)) then
			Mon = "Desert Officer";
			LevelQuest = 2;
			NameQuest = "DesertQuest";
			NameMon = "Desert Officer";
			CFrameQuest = CFrame.new(897, 6, 4389);
			CFrameMon = CFrame.new(1608, 9, 4371);
		elseif ((MyLevel == 90) or (MyLevel <= 99)) then
			Mon = "Snow Bandit";
			LevelQuest = 1;
			NameQuest = "SnowQuest";
			NameMon = "Snow Bandit";
			CFrameQuest = CFrame.new(1385, 87, -1298);
			CFrameMon = CFrame.new(1362, 120, -1531);
		elseif ((MyLevel == 100) or (MyLevel <= 119)) then
			Mon = "Snowman";
			LevelQuest = 2;
			NameQuest = "SnowQuest";
			NameMon = "Snowman";
			CFrameQuest = CFrame.new(1385, 87, -1298);
			CFrameMon = CFrame.new(1243, 140, -1437);
		elseif ((MyLevel == 120) or (MyLevel <= 149)) then
			Mon = "Chief Petty Officer";
			LevelQuest = 1;
			NameQuest = "MarineQuest2";
			NameMon = "Chief Petty Officer";
			CFrameQuest = CFrame.new( -5035, 29, 4326);
			CFrameMon = CFrame.new( -4881, 23, 4274);
		elseif ((MyLevel == 150) or (MyLevel <= 174)) then
			Mon = "Sky Bandit";
			LevelQuest = 1;
			NameQuest = "SkyQuest";
			NameMon = "Sky Bandit";
			CFrameQuest = CFrame.new( -4844, 718, -2621);
			CFrameMon = CFrame.new( -4953, 296, -2899);
		elseif ((MyLevel == 175) or (MyLevel <= 189)) then
			Mon = "Dark Master";
			LevelQuest = 2;
			NameQuest = "SkyQuest";
			NameMon = "Dark Master";
			CFrameQuest = CFrame.new( -4844, 718, -2621);
			CFrameMon = CFrame.new( -5260, 391, -2229);
		elseif ((MyLevel == 190) or (MyLevel <= 209)) then
			Mon = "Prisoner";
			LevelQuest = 1;
			NameQuest = "PrisonerQuest";
			NameMon = "Prisoner";
			CFrameQuest = CFrame.new(5306, 2, 477);
			CFrameMon = CFrame.new(5099, "-0", 474);
		elseif ((MyLevel == 210) or (MyLevel <= 249)) then
			Mon = "Dangerous Prisoner";
			LevelQuest = 2;
			NameQuest = "PrisonerQuest";
			NameMon = "Dangerous Prisoner";
			CFrameQuest = CFrame.new(5306, 2, 477);
			CFrameMon = CFrame.new(5655, 16, 866);
		elseif ((MyLevel == 250) or (MyLevel <= 274)) then
			Mon = "Toga Warrior";
			LevelQuest = 1;
			NameQuest = "ColosseumQuest";
			NameMon = "Toga Warrior";
			CFrameQuest = CFrame.new( -1581, 7, -2982);
			CFrameMon = CFrame.new( -1820, 51, -2741);
		elseif ((MyLevel == 275) or (MyLevel <= 299)) then
			Mon = "Gladiator";
			LevelQuest = 2;
			NameQuest = "ColosseumQuest";
			NameMon = "Gladiator";
			CFrameQuest = CFrame.new( -1581, 7, -2982);
			CFrameMon = CFrame.new( -1268, 30, -2996);
		elseif ((MyLevel == 300) or (MyLevel <= 324)) then
			Mon = "Military Soldier";
			LevelQuest = 1;
			NameQuest = "MagmaQuest";
			NameMon = "Military Soldier";
			CFrameQuest = CFrame.new( -5319, 12, 8515);
			CFrameMon = CFrame.new( -5335, 46, 8638);
		elseif ((MyLevel == 325) or (MyLevel <= 374)) then
			Mon = "Military Spy";
			LevelQuest = 2;
			NameQuest = "MagmaQuest";
			NameMon = "Military Spy";
			CFrameQuest = CFrame.new( -5319, 12, 8515);
			CFrameMon = CFrame.new( -5803, 86, 8829);
		elseif ((MyLevel == 375) or (MyLevel <= 399)) then
			Mon = "Fishman Warrior";
			LevelQuest = 1;
			NameQuest = "FishmanQuest";
			NameMon = "Fishman Warrior";
			CFrameQuest = CFrame.new(61122, 18, 1567);
			CFrameMon = CFrame.new(60998, 50, 1534);
		elseif ((MyLevel == 400) or (MyLevel <= 449)) then
			Mon = "Fishman Commando";
			LevelQuest = 2;
			NameQuest = "FishmanQuest";
			NameMon = "Fishman Commando";
			CFrameQuest = CFrame.new(61122, 18, 1567);
			CFrameMon = CFrame.new(61866, 55, 1655);
		elseif ((MyLevel == 450) or (MyLevel <= 474)) then
			Mon = "God's Guard";
			LevelQuest = 1;
			NameQuest = "SkyExp1Quest";
			NameMon = "God's Guard";
			CFrameQuest = CFrame.new( -4720, 846, -1951);
			CFrameMon = CFrame.new( -4720, 846, -1951);
		elseif ((MyLevel == 475) or (MyLevel <= 524)) then
			Mon = "Shanda";
			LevelQuest = 2;
			NameQuest = "SkyExp1Quest";
			NameMon = "Shanda";
			CFrameQuest = CFrame.new( -7861, 5545, -381);
			CFrameMon = CFrame.new( -7741, 5580, -395);
		elseif ((MyLevel == 525) or (MyLevel <= 549)) then
			Mon = "Royal Squad";
			LevelQuest = 1;
			NameQuest = "SkyExp2Quest";
			NameMon = "Royal Squad";
			CFrameQuest = CFrame.new( -7903, 5636, -1412);
			CFrameMon = CFrame.new( -7727, 5650, -1410);
		elseif ((MyLevel == 550) or (MyLevel <= 624)) then
			Mon = "Royal Soldier";
			LevelQuest = 2;
			NameQuest = "SkyExp2Quest";
			NameMon = "Royal Soldier";
			CFrameQuest = CFrame.new( -7903, 5636, -1412);
			CFrameMon = CFrame.new( -7894, 5640, -1629);
		elseif ((MyLevel == 625) or (MyLevel <= 649)) then
			Mon = "Galley Pirate";
			LevelQuest = 1;
			NameQuest = "FountainQuest";
			NameMon = "Galley Pirate";
			CFrameQuest = CFrame.new(5258, 39, 4052);
			CFrameMon = CFrame.new(5391, 70, 4023);
		elseif (MyLevel >= 650) then
			Mon = "Galley Captain";
			LevelQuest = 2;
			NameQuest = "FountainQuest";
			NameMon = "Galley Captain";
			CFrameQuest = CFrame.new(5258, 39, 4052);
			CFrameMon = CFrame.new(5985, 70, 4790);
		end
	elseif Sea2 then
		if ((MyLevel == 700) or (MyLevel <= 724)) then
			Mon = "Raider";
			LevelQuest = 1;
			NameQuest = "Area1Quest";
			NameMon = "Raider";
			CFrameQuest = CFrame.new( -427, 73, 1835);
			CFrameMon = CFrame.new( -614, 90, 2240);
		elseif ((MyLevel == 725) or (MyLevel <= 774)) then
			Mon = "Mercenary";
			LevelQuest = 2;
			NameQuest = "Area1Quest";
			NameMon = "Mercenary";
			CFrameQuest = CFrame.new( -427, 73, 1835);
			CFrameMon = CFrame.new( -867, 110, 1621);
		elseif ((MyLevel == 775) or (MyLevel <= 874)) then
			Mon = "Swan Pirate";
			LevelQuest = 1;
			NameQuest = "Area2Quest";
			NameMon = "Swan Pirate";
			CFrameQuest = CFrame.new(635, 73, 919);
			CFrameMon = CFrame.new(635, 73, 919);
		elseif ((MyLevel == 875) or (MyLevel <= 899)) then
			Mon = "Marine Lieutenant";
			LevelQuest = 1;
			NameQuest = "MarineQuest3";
			NameMon = "Marine Lieutenant";
			CFrameQuest = CFrame.new( -2441, 73, -3219);
			CFrameMon = CFrame.new( -2552, 110, -3050);
		elseif ((MyLevel == 900) or (MyLevel <= 949)) then
			Mon = "Marine Captain";
			LevelQuest = 2;
			NameQuest = "MarineQuest3";
			NameMon = "Marine Captain";
			CFrameQuest = CFrame.new( -2441, 73, -3219);
			CFrameMon = CFrame.new( -1695, 110, -3299);
		elseif ((MyLevel == 950) or (MyLevel <= 974)) then
			Mon = "Zombie";
			LevelQuest = 1;
			NameQuest = "ZombieQuest";
			NameMon = "Zombie";
			CFrameQuest = CFrame.new( -5495, 48, -794);
			CFrameMon = CFrame.new( -5715, 90, -917);
		elseif ((MyLevel == 975) or (MyLevel <= 999)) then
			Mon = "Vampire";
			LevelQuest = 2;
			NameQuest = "ZombieQuest";
			NameMon = "Vampire";
			CFrameQuest = CFrame.new( -5495, 48, -794);
			CFrameMon = CFrame.new( -6027, 50, -1130);
		elseif ((MyLevel == 1000) or (MyLevel <= 1049)) then
			Mon = "Snow Trooper";
			LevelQuest = 1;
			NameQuest = "SnowMountainQuest";
			NameMon = "Snow Trooper";
			CFrameQuest = CFrame.new(607, 401, -5371);
			CFrameMon = CFrame.new(445, 440, -5175);
		elseif ((MyLevel == 1050) or (MyLevel <= 1099)) then
			Mon = "Winter Warrior";
			LevelQuest = 2;
			NameQuest = "SnowMountainQuest";
			NameMon = "Winter Warrior";
			CFrameQuest = CFrame.new(607, 401, -5371);
			CFrameMon = CFrame.new(1224, 460, -5332);
		elseif ((MyLevel == 1100) or (MyLevel <= 1124)) then
			Mon = "Lab Subordinate";
			LevelQuest = 1;
			NameQuest = "IceSideQuest";
			NameMon = "Lab Subordinate";
			CFrameQuest = CFrame.new( -6061, 16, -4904);
			CFrameMon = CFrame.new( -5941, 50, -4322);
		elseif ((MyLevel == 1125) or (MyLevel <= 1174)) then
			Mon = "Horned Warrior";
			LevelQuest = 2;
			NameQuest = "IceSideQuest";
			NameMon = "Horned Warrior";
			CFrameQuest = CFrame.new( -6061, 16, -4904);
			CFrameMon = CFrame.new( -6306, 50, -5752);
		elseif ((MyLevel == 1175) or (MyLevel <= 1199)) then
			Mon = "Magma Ninja";
			LevelQuest = 1;
			NameQuest = "FireSideQuest";
			NameMon = "Magma Ninja";
			CFrameQuest = CFrame.new( -5430, 16, -5298);
			CFrameMon = CFrame.new( -5233, 60, -6227);
		elseif ((MyLevel == 1200) or (MyLevel <= 1249)) then
			Mon = "Lava Pirate";
			LevelQuest = 2;
			NameQuest = "FireSideQuest";
			NameMon = "Lava Pirate";
			CFrameQuest = CFrame.new( -5430, 16, -5298);
			CFrameMon = CFrame.new( -4955, 60, -4836);
		elseif ((MyLevel == 1250) or (MyLevel <= 1274)) then
			Mon = "Ship Deckhand";
			LevelQuest = 1;
			NameQuest = "ShipQuest1";
			NameMon = "Ship Deckhand";
			CFrameQuest = CFrame.new(1033, 125, 32909);
			CFrameMon = CFrame.new(1033, 125, 32909);
		elseif ((MyLevel == 1275) or (MyLevel <= 1299)) then
			Mon = "Ship Engineer";
			LevelQuest = 2;
			NameQuest = "ShipQuest1";
			NameMon = "Ship Engineer";
			CFrameQuest = CFrame.new(1033, 125, 32909);
			CFrameMon = CFrame.new(809, 80, 33090);
		elseif ((MyLevel == 1300) or (MyLevel <= 1324)) then
			Mon = "Ship Steward";
			LevelQuest = 1;
			NameQuest = "ShipQuest2";
			NameMon = "Ship Steward";
			CFrameQuest = CFrame.new(973, 125, 33245);
			CFrameMon = CFrame.new(838, 160, 33408);
		elseif ((MyLevel == 1325) or (MyLevel <= 1349)) then
			Mon = "Ship Officer";
			LevelQuest = 2;
			NameQuest = "ShipQuest2";
			NameMon = "Ship Officer";
			CFrameQuest = CFrame.new(973, 125, 33245);
			CFrameMon = CFrame.new(1238, 220, 33148);
		elseif ((MyLevel == 1350) or (MyLevel <= 1374)) then
			Mon = "Arctic Warrior";
			LevelQuest = 1;
			NameQuest = "FrostQuest";
			NameMon = "Arctic Warrior";
			CFrameQuest = CFrame.new(5668, 28, -6484);
			CFrameMon = CFrame.new(5836, 80, -6257);
		elseif ((MyLevel == 1375) or (MyLevel <= 1424)) then
			Mon = "Snow Lurker";
			LevelQuest = 2;
			NameQuest = "FrostQuest";
			NameMon = "Snow Lurker";
			CFrameQuest = CFrame.new(5668, 28, -6484);
			CFrameMon = CFrame.new(5700, 80, -6724);
		elseif ((MyLevel == 1425) or (MyLevel <= 1449)) then
			Mon = "Sea Soldier";
			LevelQuest = 1;
			NameQuest = "ForgottenQuest";
			NameMon = "Sea Soldier";
			CFrameQuest = CFrame.new( -3056, 240, -10145);
			CFrameMon = CFrame.new( -2583, 80, -9821);
		elseif (MyLevel >= 1450) then
			Mon = "Water Fighter";
			LevelQuest = 2;
			NameQuest = "ForgottenQuest";
			NameMon = "Water Fighter";
			CFrameQuest = CFrame.new( -3056, 240, -10145);
			CFrameMon = CFrame.new( -3339, 290, -10412);
		end
	elseif Sea3 then
		if ((MyLevel == 1500) or (MyLevel <= 1524)) then
			Mon = "Pirate Millionaire";
			LevelQuest = 1;
			NameQuest = "PiratePortQuest";
			NameMon = "Pirate Millionaire";
			CFrameQuest = CFrame.new( -291, 44, 5580);
			CFrameMon = CFrame.new( -44, 70, 5623);
		elseif ((MyLevel == 1525) or (MyLevel <= 1574)) then
			Mon = "Pistol Billionaire";
			LevelQuest = 2;
			NameQuest = "PiratePortQuest";
			NameMon = "Pistol Billionaire";
			CFrameQuest = CFrame.new( -291, 44, 5580);
			CFrameMon = CFrame.new(219, 105, 6018);
		elseif ((MyLevel == 1575) or (MyLevel <= 1599)) then
			Mon = "Dragon Crew Warrior";
			LevelQuest = 1;
			NameQuest = "AmazonQuest";
			NameMon = "Dragon Crew Warrior";
			CFrameQuest = CFrame.new(5834, 51, -1103);
			CFrameMon = CFrame.new(5992, 90, -1581);
		elseif ((MyLevel == 1600) or (MyLevel <= 1624)) then
			Mon = "Dragon Crew Archer";
			NameQuest = "AmazonQuest";
			LevelQuest = 2;
			NameMon = "Dragon Crew Archer";
			CFrameQuest = CFrame.new(5834, 51, -1103);
			CFrameMon = CFrame.new(6472, 370, -151);
		elseif ((MyLevel == 1625) or (MyLevel <= 1649)) then
			Mon = "Female Islander";
			NameQuest = "AmazonQuest2";
			LevelQuest = 1;
			NameMon = "Female Islander";
			CFrameQuest = CFrame.new(5448, 602, 748);
			CFrameMon = CFrame.new(4836, 740, 928);
		elseif ((MyLevel == 1650) or (MyLevel <= 1699)) then
			Mon = "Giant Islander";
			NameQuest = "AmazonQuest2";
			LevelQuest = 2;
			NameMon = "Giant Islander";
			CFrameQuest = CFrame.new(5448, 602, 748);
			CFrameMon = CFrame.new(4784, 660, 155);
		elseif ((MyLevel == 1700) or (MyLevel <= 1724)) then
			Mon = "Marine Commodore";
			LevelQuest = 1;
			NameQuest = "MarineTreeIsland";
			NameMon = "Marine Commodore";
			CFrameQuest = CFrame.new(2180, 29, -6738);
			CFrameMon = CFrame.new(3156, 120, -7837);
		elseif ((MyLevel == 1725) or (MyLevel <= 1774)) then
			Mon = "Marine Rear Admiral";
			NameMon = "Marine Rear Admiral";
			NameQuest = "MarineTreeIsland";
			LevelQuest = 2;
			CFrameQuest = CFrame.new(2180, 29, -6738);
			CFrameMon = CFrame.new(3205, 120, -6742);
		elseif ((MyLevel == 1775) or (MyLevel <= 1799)) then
			Mon = "Fishman Raider";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Raider";
			CFrameQuest = CFrame.new( -10581, 332, -8758);
			CFrameMon = CFrame.new( -10550, 380, -8574);
		elseif ((MyLevel == 1800) or (MyLevel <= 1824)) then
			Mon = "Fishman Captain";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Captain";
			CFrameQuest = CFrame.new( -10581, 332, -8758);
			CFrameMon = CFrame.new( -10764, 380, -8799);
		elseif ((MyLevel == 1825) or (MyLevel <= 1849)) then
			Mon = "Forest Pirate";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland";
			NameMon = "Forest Pirate";
			CFrameQuest = CFrame.new( -13233, 332, -7626);
			CFrameMon = CFrame.new( -13335, 380, -7660);
		elseif ((MyLevel == 1850) or (MyLevel <= 1899)) then
			Mon = "Mythological Pirate";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland";
			NameMon = "Mythological Pirate";
			CFrameQuest = CFrame.new( -13233, 332, -7626);
			CFrameMon = CFrame.new( -13844, 520, -7016);
		elseif ((MyLevel == 1900) or (MyLevel <= 1924)) then
			Mon = "Jungle Pirate";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland2";
			NameMon = "Jungle Pirate";
			CFrameQuest = CFrame.new( -12682, 391, -9901);
			CFrameMon = CFrame.new( -12166, 380, -10375);
		elseif ((MyLevel == 1925) or (MyLevel <= 1974)) then
			Mon = "Musketeer Pirate";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland2";
			NameMon = "Musketeer Pirate";
			CFrameQuest = CFrame.new( -12682, 391, -9901);
			CFrameMon = CFrame.new( -13098, 450, -9831);
		elseif ((MyLevel == 1975) or (MyLevel <= 1999)) then
			Mon = "Reborn Skeleton";
			LevelQuest = 1;
			NameQuest = "HauntedQuest1";
			NameMon = "Reborn Skeleton";
			CFrameQuest = CFrame.new( -9481, 142, 5565);
			CFrameMon = CFrame.new( -8680, 190, 5852);
		elseif ((MyLevel == 2000) or (MyLevel <= 2024)) then
			Mon = "Living Zombie";
			LevelQuest = 2;
			NameQuest = "HauntedQuest1";
			NameMon = "Living Zombie";
			CFrameQuest = CFrame.new( -9481, 142, 5565);
			CFrameMon = CFrame.new( -10144, 140, 5932);
		elseif ((MyLevel == 2025) or (MyLevel <= 2049)) then
			Mon = "Demonic Soul";
			LevelQuest = 1;
			NameQuest = "HauntedQuest2";
			NameMon = "Demonic Soul";
			CFrameQuest = CFrame.new( -9515, 172, 607);
			CFrameMon = CFrame.new( -9275, 210, 6166);
		elseif ((MyLevel == 2050) or (MyLevel <= 2074)) then
			Mon = "Posessed Mummy";
			LevelQuest = 2;
			NameQuest = "HauntedQuest2";
			NameMon = "Posessed Mummy";
			CFrameQuest = CFrame.new( -9515, 172, 607);
			CFrameMon = CFrame.new( -9442, 60, 6304);
		elseif ((MyLevel == 2075) or (MyLevel <= 2099)) then
			Mon = "Peanut Scout";
			LevelQuest = 1;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut Scout";
			CFrameQuest = CFrame.new( -2104, 38, -10194);
			CFrameMon = CFrame.new( -1870, 100, -10225);
		elseif ((MyLevel == 2100) or (MyLevel <= 2124)) then
			Mon = "Peanut President";
			LevelQuest = 2;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut President";
			CFrameQuest = CFrame.new( -2104, 38, -10194);
			CFrameMon = CFrame.new( -2005, 100, -10585);
		elseif ((MyLevel == 2125) or (MyLevel <= 2149)) then
			Mon = "Ice Cream Chef";
			LevelQuest = 1;
			NameQuest = "IceCreamIslandQuest";
			NameMon = "Ice Cream Chef";
			CFrameQuest = CFrame.new( -818, 66, -10964);
			CFrameMon = CFrame.new( -501, 100, -10883);
		elseif ((MyLevel == 2150) or (MyLevel <= 2199)) then
			Mon = "Ice Cream Commander";
			LevelQuest = 2;
			NameQuest = "IceCreamIslandQuest";
			NameMon = "Ice Cream Commander";
			CFrameQuest = CFrame.new( -818, 66, -10964);
			CFrameMon = CFrame.new( -690, 100, -11350);
		elseif ((MyLevel == 2200) or (MyLevel <= 2224)) then
			Mon = "Cookie Crafter";
			LevelQuest = 1;
			NameQuest = "CakeQuest1";
			NameMon = "Cookie Crafter";
			CFrameQuest = CFrame.new( -2023, 38, -12028);
			CFrameMon = CFrame.new( -2332, 90, -12049);
		elseif ((MyLevel == 2225) or (MyLevel <= 2249)) then
			Mon = "Cake Guard";
			LevelQuest = 2;
			NameQuest = "CakeQuest1";
			NameMon = "Cake Guard";
			CFrameQuest = CFrame.new( -2023, 38, -12028);
			CFrameMon = CFrame.new( -1514, 90, -12422);
		elseif ((MyLevel == 2250) or (MyLevel <= 2274)) then
			Mon = "Baking Staff";
			LevelQuest = 1;
			NameQuest = "CakeQuest2";
			NameMon = "Baking Staff";
			CFrameQuest = CFrame.new( -1931, 38, -12840);
			CFrameMon = CFrame.new( -1930, 90, -12963);
		elseif ((MyLevel == 2275) or (MyLevel <= 2299)) then
			Mon = "Head Baker";
			LevelQuest = 2;
			NameQuest = "CakeQuest2";
			NameMon = "Head Baker";
			CFrameQuest = CFrame.new( -1931, 38, -12840);
			CFrameMon = CFrame.new( -2123, 110, -12777);
		elseif ((MyLevel == 2300) or (MyLevel <= 2324)) then
			Mon = "Cocoa Warrior";
			LevelQuest = 1;
			NameQuest = "ChocQuest1";
			NameMon = "Cocoa Warrior";
			CFrameQuest = CFrame.new(235, 25, -12199);
			CFrameMon = CFrame.new(110, 80, -12245);
		elseif ((MyLevel == 2325) or (MyLevel <= 2349)) then
			Mon = "Chocolate Bar Battler";
			LevelQuest = 2;
			NameQuest = "ChocQuest1";
			NameMon = "Chocolate Bar Battler";
			CFrameQuest = CFrame.new(235, 25, -12199);
			CFrameMon = CFrame.new(579, 80, -12413);
		elseif ((MyLevel == 2350) or (MyLevel <= 2374)) then
			Mon = "Sweet Thief";
			LevelQuest = 1;
			NameQuest = "ChocQuest2";
			NameMon = "Sweet Thief";
			CFrameQuest = CFrame.new(150, 25, -12777);
			CFrameMon = CFrame.new( -68, 80, -12692);
		elseif ((MyLevel == 2375) or (MyLevel <= 2399)) then
			Mon = "Candy Rebel";
			LevelQuest = 2;
			NameQuest = "ChocQuest2";
			NameMon = "Candy Rebel";
			CFrameQuest = CFrame.new(150, 25, -12777);
			CFrameMon = CFrame.new(17, 80, -12962);
		elseif ((MyLevel == 2400) or (MyLevel <= 2424)) then
			Mon = "Candy Pirate";
			LevelQuest = 1;
			NameQuest = "CandyQuest1";
			NameMon = "Candy Pirate";
			CFrameQuest = CFrame.new( -1148, 14, -14446);
			CFrameMon = CFrame.new( -1371, 70, -14405);
		elseif ((MyLevel == 2425) or (MyLevel <= 2449)) then
			Mon = "Snow Demon";
			LevelQuest = 2;
			NameQuest = "CandyQuest1";
			NameMon = "Snow Demon";
			CFrameQuest = CFrame.new( -1148, 14, -14446);
			CFrameMon = CFrame.new( -836, 70, -14326);
		elseif ((MyLevel == 2450) or (MyLevel <= 2474)) then
			Mon = "Isle Outlaw";
			LevelQuest = 1;
			NameQuest = "TikiQuest1";
			NameMon = "Isle Outlaw";
			CFrameQuest = CFrame.new( -16547, 56, -172);
			CFrameMon = CFrame.new( -16431, 90, -223);
		elseif ((MyLevel == 2475) or (MyLevel <= 2499)) then
			Mon = "Island Boy";
			LevelQuest = 2;
			NameQuest = "TikiQuest1";
			NameMon = "Island Boy";
			CFrameQuest = CFrame.new( -16547, 56, -172);
			CFrameMon = CFrame.new( -16668, 70, -243);
		elseif ((MyLevel == 2500) or (MyLevel <= 2524)) then
			Mon = "Sun-kissed Warrior";
			LevelQuest = 1;
			NameQuest = "TikiQuest2";
			NameMon = "kissed";
			CFrameQuest = CFrame.new( -16540, 56, 1051);
			CFrameMon = CFrame.new( -16345, 80, 1004);
		elseif ((MyLevel == 2525) or (MyLevel <= 2550)) then
			Mon = "Isle Champion";
			LevelQuest = 2;
			NameQuest = "TikiQuest2";
			NameMon = "Isle Champion";
			CFrameQuest = CFrame.new( -16540, 56, 1051);
			CFrameMon = CFrame.new( -16634, 85, 1106);
			elseif a == 2551 or a <= 2574 then
            Mon = "Serpent Hunter"
            Qdata = 1;
            Qname = "TikiQuest3"
            NameMon = "Serpent Hunter"
            PosQ = CFrame.new(- 16679.478515625, 176.74737548828125, 1474.3995361328125)
            PosM = CFrame.new(- 16679.478515625, 176.74737548828125, 1474.3995361328125)
        elseif (MyLevel >= 2575) then
            Mon = "Skull Slayer"
            Qdata = 2;
            Qname = "TikiQuest3"
            NameMon = "Skull Slayer"
            PosQ = CFrame.new(- 16759.58984375, 71.28376770019531, 1595.3399658203125)
            PosM = CFrame.new(- 16759.58984375, 71.28376770019531, 1595.3399658203125)
		end
	end
end
function Hop()
    local PlaceId = game.PlaceId
    local JoinedServers = {}
    local Cursor = ""
    local CurrentHour = os.date("!*t").hour
    local HttpService = game:GetService("HttpService")
    local TeleportService = game:GetService("TeleportService")
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local function TPReturner()
        local ServerData
        if Cursor == "" then
            ServerData = HttpService:JSONDecode(
                game:HttpGet(
                    "https://games.roblox.com/v1/games/"
                    .. PlaceId ..
                    "/servers/Public?sortOrder=Asc&limit=100"
                )
            )
        else
            ServerData = HttpService:JSONDecode(
                game:HttpGet(
                    "https://games.roblox.com/v1/games/"
                    .. PlaceId ..
                    "/servers/Public?sortOrder=Asc&limit=100&cursor="
                    .. Cursor
                )
            )
        end
        if ServerData.nextPageCursor then
            Cursor = ServerData.nextPageCursor
        end
        for _, server in pairs(ServerData.data) do
            local ServerId = tostring(server.id)
            if server.playing < server.maxPlayers then
                if not table.find(JoinedServers, ServerId) then
                    table.insert(JoinedServers, ServerId)
                    pcall(function()
                        TeleportService:TeleportToPlaceInstance(
                            PlaceId,
                            ServerId,
                            LocalPlayer
                        )
                    end)
                    wait(4)
                end
            end
        end
    end
    while task.wait() do
        pcall(TPReturner)
    end
end
function UpdateIslandESP()
    local Workspace = game:GetService("Workspace")
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    for _, island in pairs(Workspace._WorldOrigin.Locations:GetChildren()) do
        pcall(function()
            if IslandESP then
                if island.Name ~= "Sea" then
                    local esp = island:FindFirstChild("NameEsp")
                    if not esp then
                        local billboard = Instance.new("BillboardGui")
                        billboard.Name = "NameEsp"
                        billboard.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboard.Size = UDim2.new(1, 200, 1, 30)
                        billboard.Adornee = island
                        billboard.AlwaysOnTop = true
                        billboard.Parent = island
                        local textLabel = Instance.new("TextLabel")
                        textLabel.Font = Enum.Font.GothamBold
                        textLabel.TextSize = 14
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = Enum.TextYAlignment.Top
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        textLabel.Parent = billboard
                    else
                        local distance =
                            (LocalPlayer.Character.Head.Position - island.Position).Magnitude / 3

                        esp.TextLabel.Text =
                            island.Name .. "\n" .. round(distance) .. " Distance"
                    end
                end
            else
                local esp = island:FindFirstChild("NameEsp")
                if esp then
                    esp:Destroy()
                end
            end
        end)
    end
end
function isNil(x) return x==nil end
local function round(n) return math.floor(tonumber(n)+0.5) end
Number=math.random(1,1000000)
function UpdatePlayerChams()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    for _,player in pairs(Players:GetChildren()) do
        pcall(function()
            local char=player.Character if isNil(char) or isNil(char:FindFirstChild("Head")) then return end
            local head=char.Head local espName="NameEsp"..Number
            if ESPPlayer then
                if not head:FindFirstChild(espName) then
                    local gui=Instance.new("BillboardGui",head)
                    gui.Name=espName gui.ExtentsOffset=Vector3.new(0,1,0) gui.Size=UDim2.new(1,200,1,30) gui.Adornee=head gui.AlwaysOnTop=true
                    local label=Instance.new("TextLabel",gui)
                    label.Font=Enum.Font.GothamSemibold label.TextSize=14 label.TextWrapped=true
                    label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                    label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5
                    label.TextColor3=Color3.fromRGB(0,134,139)
                end
                local dist=round((LocalPlayer.Character.Head.Position-head.Position).Magnitude/3)
                local hp=round((char.Humanoid.Health*100)/char.Humanoid.MaxHealth)
                head[espName].TextLabel.Text=player.Name.." | "..dist.." Distance\nHealth: "..hp.."%"
            else
                local esp=head:FindFirstChild(espName) if esp then esp:Destroy() end
            end
        end)
    end
end
function UpdateChestChams()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    for _,chest in pairs(workspace:GetChildren()) do
        pcall(function()
            if not string.find(chest.Name,"Chest") then return end
            local espName="NameEsp"..Number
            if ChestESP then
                if not chest:FindFirstChild(espName) then
                    local gui=Instance.new("BillboardGui",chest)
                    gui.Name=espName gui.ExtentsOffset=Vector3.new(0,1,0) gui.Size=UDim2.new(1,200,1,30) gui.Adornee=chest gui.AlwaysOnTop=true
                    local label=Instance.new("TextLabel",gui)
                    label.Font=Enum.Font.GothamSemibold label.TextSize=14 label.TextWrapped=true
                    label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                    label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5
                end
                local dist=v26((LocalPlayer.Character.Head.Position-chest.Position).Magnitude/3)
                local label=chest[espName].TextLabel
                if chest.Name=="Chest1" then label.TextColor3=Color3.fromRGB(109,109,109) label.Text="Chest 1\n"..dist.." Distance"
                elseif chest.Name=="Chest2" then label.TextColor3=Color3.fromRGB(173,158,21) label.Text="Chest 2\n"..dist.." Distance"
                elseif chest.Name=="Chest3" then label.TextColor3=Color3.fromRGB(85,255,255) label.Text="Chest 3\n"..dist.." Distance"
                else label.Text=chest.Name.."\n"..dist.." Distance" end
            else
                local esp=chest:FindFirstChild(espName) if esp then esp:Destroy() end
            end
        end)
    end
end
function UpdateDevilChams()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    for _,fruit in pairs(workspace:GetChildren()) do
        pcall(function()
            if not fruit:FindFirstChild("Handle") then return end
            local handle=fruit.Handle local espName="NameEsp"..Number
            if DevilFruitESP and string.find(fruit.Name,"Fruit") then
                if not handle:FindFirstChild(espName) then
                    local gui=Instance.new("BillboardGui",handle)
                    gui.Name=espName gui.ExtentsOffset=Vector3.new(0,1,0) gui.Size=UDim2.new(1,200,1,30) gui.Adornee=handle gui.AlwaysOnTop=true
                    local label=Instance.new("TextLabel",gui)
                    label.Font=Enum.Font.GothamSemibold label.TextSize=14 label.TextWrapped=true
                    label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                    label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5 label.TextColor3=Color3.fromRGB(255,255,255)
                end
                local dist=v26((LocalPlayer.Character.Head.Position-handle.Position).Magnitude/3)
                handle[espName].TextLabel.Text=fruit.Name.."\n"..dist.." Distance"
            else
                local esp=handle:FindFirstChild(espName) if esp then esp:Destroy() end
            end
        end)
    end
end
function UpdateFlowerChams()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    for _,flower in pairs(workspace:GetChildren()) do
        pcall(function()
            if flower.Name~="Flower1" and flower.Name~="Flower2" then return end
            local espName="NameEsp"..Number
            if FlowerESP then
                if not flower:FindFirstChild(espName) then
                    local gui=Instance.new("BillboardGui",flower)
                    gui.Name=espName gui.ExtentsOffset=Vector3.new(0,1,0) gui.Size=UDim2.new(1,200,1,30) gui.Adornee=flower gui.AlwaysOnTop=true
                    local label=Instance.new("TextLabel",gui)
                    label.Font=Enum.Font.GothamSemibold label.TextSize=14 label.TextWrapped=true
                    label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                    label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5
                end
                local dist=v26((LocalPlayer.Character.Head.Position-flower.Position).Magnitude/3)
                local label=flower[espName].TextLabel
                if flower.Name=="Flower1" then label.Text="Blue Flower\n"..dist.." Distance" label.TextColor3=Color3.fromRGB(0,0,255)
                else label.Text="Red Flower\n"..dist.." Distance" label.TextColor3=Color3.fromRGB(255,0,0) end
            else
                local esp=flower:FindFirstChild(espName) if esp then esp:Destroy() end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    local function UpdateSpawner(folder,color)
        for _,tool in pairs(folder:GetChildren()) do
            if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
                local handle=tool.Handle local espName="NameEsp"..Number
                if RealFruitESP then
                    if not handle:FindFirstChild(espName) then
                        local gui=Instance.new("BillboardGui",handle)
                        gui.Name=espName gui.ExtentsOffset=Vector3.new(0,1,0) gui.Size=UDim2.new(1,200,1,30) gui.Adornee=handle gui.AlwaysOnTop=true
                        local label=Instance.new("TextLabel",gui)
                        label.Font=Enum.Font.GothamSemibold label.TextSize=14 label.TextWrapped=true
                        label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                        label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5 label.TextColor3=color
                    end
                    local dist=v26((LocalPlayer.Character.Head.Position-handle.Position).Magnitude/3)
                    handle[espName].TextLabel.Text=tool.Name.." "..dist.." Distance"
                else
                    local esp=handle:FindFirstChild(espName) if esp then esp:Destroy() end
                end
            end
        end
    end
    UpdateSpawner(workspace.AppleSpawner,Color3.fromRGB(255,0,0))
    UpdateSpawner(workspace.PineappleSpawner,Color3.fromRGB(255,174,0))
    UpdateSpawner(workspace.BananaSpawner,Color3.fromRGB(251,255,0))
end
function UpdateIslandESP()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    for _,island in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
        pcall(function()
            if IslandESP then
                if island.Name~="Sea" then
                    if not island:FindFirstChild("NameEsp") then
                        local gui=Instance.new("BillboardGui",island)
                        gui.Name="NameEsp" gui.ExtentsOffset=Vector3.new(0,1,0)
                        gui.Size=UDim2.new(1,200,1,30) gui.Adornee=island gui.AlwaysOnTop=true
                        local label=Instance.new("TextLabel",gui)
                        label.Font=Enum.Font.GothamBold label.TextSize=14 label.TextWrapped=true
                        label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                        label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5 label.TextColor3=Color3.fromRGB(255,255,255)
                    else
                        island.NameEsp.TextLabel.Text=island.Name.."\n"..v26((LocalPlayer.Character.Head.Position-island.Position).Magnitude/3).." Distance"
                    end
                end
            else
                local esp=island:FindFirstChild("NameEsp") if esp then esp:Destroy() end
            end
        end)
    end
end
function isNil(x) return x==nil end
local function round(n) return math.floor(tonumber(n)+0.5) end
Number=math.random(1,1000000)
function UpdatePlayerChams()
    local Players=game:GetService("Players") local LocalPlayer=Players.LocalPlayer
    for _,player in pairs(Players:GetChildren()) do
        pcall(function()
            local char=player.Character if isNil(char) or isNil(char:FindFirstChild("Head")) then return end
            local head=char.Head local espName="NameEsp"..Number
            if ESPPlayer then
                if not head:FindFirstChild(espName) then
                    local gui=Instance.new("BillboardGui",head)
                    gui.Name=espName gui.ExtentsOffset=Vector3.new(0,1,0) gui.Size=UDim2.new(1,200,1,30) gui.Adornee=head gui.AlwaysOnTop=true
                    local label=Instance.new("TextLabel",gui)
                    label.Font=Enum.Font.GothamSemibold label.TextSize=14 label.TextWrapped=true
                    label.Size=UDim2.new(1,0,1,0) label.TextYAlignment=Enum.TextYAlignment.Top
                    label.BackgroundTransparency=1 label.TextStrokeTransparency=0.5
                    label.TextColor3=Color3.fromRGB(0,134,139)
                end
                local dist=round((LocalPlayer.Character.Head.Position-head.Position).Magnitude/3)
                local hp=round((char.Humanoid.Health*100)/char.Humanoid.MaxHealth)
                head[espName].TextLabel.Text=player.Name.." | "..dist.." Distance\nHealth: "..hp.."%"
            else
                local esp=head:FindFirstChild(espName) if esp then esp:Destroy() end
            end
        end)
    end
end
function UpdateChestChams()
	for _,chest in pairs(workspace:GetChildren()) do
		pcall(function()
			if not chest.Name:find("Chest") then return end
			local tag="NameEsp"..Number
			if ChestESP then
				if not chest:FindFirstChild(tag) then
					local gui=Instance.new("BillboardGui",chest)
					gui.Name=tag
					gui.Adornee=chest
					gui.Size=UDim2.new(1,200,1,30)
					gui.ExtentsOffset=Vector3.new(0,1,0)
					gui.AlwaysOnTop=true
					local txt=Instance.new("TextLabel",gui)
					txt.Size=UDim2.new(1,0,1,0)
					txt.BackgroundTransparency=1
					txt.TextStrokeTransparency=.5
					txt.TextWrapped=true
					txt.Font=Enum.Font.GothamSemibold
					txt.TextSize=14
					local dist=v26((game.Players.LocalPlayer.Character.Head.Position-chest.Position).Magnitude/3)
					if chest.Name=="Chest1" then txt.TextColor3=Color3.fromRGB(109,109,109) txt.Text="Chest 1\n"..dist.." Distance"
					elseif chest.Name=="Chest2" then txt.TextColor3=Color3.fromRGB(173,158,21) txt.Text="Chest 2\n"..dist.." Distance"
					elseif chest.Name=="Chest3" then txt.TextColor3=Color3.fromRGB(85,255,255) txt.Text="Chest 3\n"..dist.." Distance" end
				else
					chest[tag].TextLabel.Text=chest.Name.."\n"..v26((game.Players.LocalPlayer.Character.Head.Position-chest.Position).Magnitude/3).." Distance"
				end
			elseif chest:FindFirstChild(tag) then
				chest[tag]:Destroy()
			end
		end)
	end
end
function UpdateDevilChams()
	for _,fruit in pairs(workspace:GetChildren()) do
		pcall(function()
			if not DevilFruitESP then
				if fruit:FindFirstChild("Handle") then
					local tag="NameEsp"..Number
					if fruit.Handle:FindFirstChild(tag) then fruit.Handle[tag]:Destroy() end
				end
				return
			end
			if not fruit.Name:find("Fruit") or not fruit:FindFirstChild("Handle") then return end
			local tag="NameEsp"..Number
			local handle=fruit.Handle
			local dist=v26((game.Players.LocalPlayer.Character.Head.Position-handle.Position).Magnitude/3)
			if not handle:FindFirstChild(tag) then
				local gui=Instance.new("BillboardGui",handle)
				gui.Name=tag
				gui.Adornee=handle
				gui.Size=UDim2.new(1,200,1,30)
				gui.ExtentsOffset=Vector3.new(0,1,0)
				gui.AlwaysOnTop=true
				local txt=Instance.new("TextLabel",gui)
				txt.Size=UDim2.new(1,0,1,0)
				txt.BackgroundTransparency=1
				txt.TextStrokeTransparency=.5
				txt.TextWrapped=true
				txt.Font=Enum.Font.GothamSemibold
				txt.TextSize=14
				txt.TextColor3=Color3.fromRGB(255,255,255)
				txt.Text=fruit.Name.."\n"..dist.." Distance"
			else
				handle[tag].TextLabel.Text=fruit.Name.."\n"..dist.." Distance"
			end
		end)
	end
end
function UpdateFlowerChams()
	for _,flower in pairs(workspace:GetChildren()) do
		pcall(function()
			if flower.Name~="Flower1" and flower.Name~="Flower2" then return end
			local tag="NameEsp"..Number
			if not FlowerESP then
				if flower:FindFirstChild(tag) then flower[tag]:Destroy() end
				return
			end
			local dist=v26((game.Players.LocalPlayer.Character.Head.Position-flower.Position).Magnitude/3)
			if not flower:FindFirstChild(tag) then
				local gui=Instance.new("BillboardGui",flower)
				gui.Name=tag
				gui.Adornee=flower
				gui.Size=UDim2.new(1,200,1,30)
				gui.ExtentsOffset=Vector3.new(0,1,0)
				gui.AlwaysOnTop=true
				local txt=Instance.new("TextLabel",gui)
				txt.Size=UDim2.new(1,0,1,0)
				txt.BackgroundTransparency=1
				txt.TextStrokeTransparency=.5
				txt.TextWrapped=true
				txt.Font=Enum.Font.GothamSemibold
				txt.TextSize=14
				if flower.Name=="Flower1" then
					txt.Text="Blue Flower\n"..dist.." Distance"
					txt.TextColor3=Color3.fromRGB(0,0,255)
				else
					txt.Text="Red Flower\n"..dist.." Distance"
					txt.TextColor3=Color3.fromRGB(255,0,0)
				end
			else
				flower[tag].TextLabel.Text=flower.Name.."\n"..dist.." Distance"
			end
		end)
	end
end
function UpdateRealFruitChams()
	local plr=game.Players.LocalPlayer
	local head=plr.Character and plr.Character:FindFirstChild("Head")
	if not head then return end
	local function handleSpawner(spawner,color)
		for _,tool in pairs(spawner:GetChildren()) do
			if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
				local tag="NameEsp"..Number
				if RealFruitESP then
					local dist=v26((head.Position-tool.Handle.Position).Magnitude/3)
					if not tool.Handle:FindFirstChild(tag) then
						local gui=Instance.new("BillboardGui",tool.Handle)
						gui.Name=tag
						gui.Adornee=tool.Handle
						gui.Size=UDim2.new(1,200,1,30)
						gui.ExtentsOffset=Vector3.new(0,1,0)
						gui.AlwaysOnTop=true
						local txt=Instance.new("TextLabel",gui)
						txt.Size=UDim2.new(1,0,1,0)
						txt.BackgroundTransparency=1
						txt.TextStrokeTransparency=.5
						txt.TextWrapped=true
						txt.Font=Enum.Font.GothamSemibold
						txt.TextSize=14
						txt.TextColor3=color
						txt.Text=tool.Name.."\n"..dist.." Distance"
					else
						tool.Handle[tag].TextLabel.Text=tool.Name.." "..dist.." Distance"
					end
				else
					if tool.Handle:FindFirstChild(tag) then
						tool.Handle[tag]:Destroy()
					end
				end
			end
		end
	end
	handleSpawner(workspace.AppleSpawner,Color3.fromRGB(255,0,0))
	handleSpawner(workspace.PineappleSpawner,Color3.fromRGB(255,174,0))
	handleSpawner(workspace.BananaSpawner,Color3.fromRGB(251,255,0))
end
function UpdateIslandMirageESP()
	local player=game.Players.LocalPlayer
	local head=player.Character and player.Character:FindFirstChild("Head")
	if not head then return end
	for _,island in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
		pcall(function()
			if MirageIslandESP and island.Name=="Mirage Island" then
				if not island:FindFirstChild("NameEsp") then
					local gui=Instance.new("BillboardGui",island)
					gui.Name="NameEsp"
					gui.Adornee=island
					gui.Size=UDim2.new(1,200,1,30)
					gui.ExtentsOffset=Vector3.new(0,1,0)
					gui.AlwaysOnTop=true
					local txt=Instance.new("TextLabel",gui)
					txt.Size=UDim2.new(1,0,1,0)
					txt.BackgroundTransparency=1
					txt.TextStrokeTransparency=.5
					txt.TextWrapped=true
					txt.Font=Enum.Font.Code
					txt.TextSize=14
					txt.TextColor3=Color3.fromRGB(255,255,255)
				else
					island.NameEsp.TextLabel.Text=island.Name.."\n"..v26((head.Position-island.Position).Magnitude/3).." M"
				end
			elseif island:FindFirstChild("NameEsp") then
				island.NameEsp:Destroy()
			end
		end)
	end
end
function UpdateLSDESP()
	local player=game.Players.LocalPlayer
	local head=player.Character and player.Character:FindFirstChild("Head")
	if not head then return end
	for _,npc in pairs(workspace.NPCs:GetChildren()) do
		pcall(function()
			if LADESP and npc.Name=="Legendary Sword Dealer" then
				if not npc:FindFirstChild("NameEsp") then
					local gui=Instance.new("BillboardGui",npc)
					gui.Name="NameEsp"
					gui.Adornee=npc
					gui.Size=UDim2.new(1,200,1,30)
					gui.ExtentsOffset=Vector3.new(0,1,0)
					gui.AlwaysOnTop=true
					local txt=Instance.new("TextLabel",gui)
					txt.Size=UDim2.new(1,0,1,0)
					txt.BackgroundTransparency=1
					txt.TextStrokeTransparency=.5
					txt.TextWrapped=true
					txt.Font=Enum.Font.Code
					txt.TextSize=14
					txt.TextColor3=Color3.fromRGB(255,255,255)
				else
					npc.NameEsp.TextLabel.Text=npc.Name.."\n"..v26((head.Position-npc.Position).Magnitude/3).." M"
				end
			elseif npc:FindFirstChild("NameEsp") then
				npc.NameEsp:Destroy()
			end
		end)
	end
end
function NoDodgeCool()
	if not nododgecool then return end
	local plr=game:GetService("Players").LocalPlayer
	local dodge=plr.Character and plr.Character:FindFirstChild("Dodge")
	if not dodge then return end
	for _,f in next,getgc() do
		if typeof(f)=="function" and getfenv(f).script==dodge then
			for i,v in next,getupvalues(f) do
				if tostring(v)=="0.1" then
					setupvalue(f,i,0)
				end
			end
		end
	end
end
getInfinity_Ability=function(Method,Var)
	local plr=game.Players.LocalPlayer
	local char=plr.Character
	if not char or not char:FindFirstChild("Humanoid") then return end

	if Method=="Soru" then
		if not (Var and char:FindFirstChild("Soru")) then return end
		for _,f in next,getgc() do
			if typeof(f)=="function" and getfenv(f).script==char.Soru then
				for _,up in next,getupvalues(f) do
					if typeof(up)=="table" and up.LastUse then
						task.spawn(function()
							while Var and char.Humanoid.Health>0 do
								up.LastUse=0
								task.wait(0.1)
							end
						end)
					end
				end
			end
		end

	elseif Method=="Energy" then
		if not char:FindFirstChild("Energy") then return end
		if Var then
			char.Energy.Changed:Connect(function()
				if Var then char.Energy.Value=char.Energy.MaxValue end
			end)
		end

	elseif Method=="Observation" then
		if plr:FindFirstChild("VisionRadius") then
			plr.VisionRadius.Value=Var and math.huge or 50
		end
	end
end
function AutoHaki()
	if  not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso");
	end
end
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")

local weapon = nil
local target = nil
local lastTarget = nil
local checked = {}
local playerList = Players:GetPlayers()

task.wait(1)

function bypass(targetPart)
	if not (LocalPlayer.Character
		and LocalPlayer.Character:FindFirstChild("Head")
		and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		and LocalPlayer.Character:FindFirstChild("Humanoid")) then
		return
	end

	local nearestIsland = nil
	local nearestDist = math.huge

	for _, islandCF in pairs(island) do
		local d = (targetPart.Position - islandCF.Position).Magnitude
		if d < nearestDist then
			nearestIsland = islandCF
			nearestDist = d
		end
	end

	if not nearestIsland then return end

	if LocalPlayer:DistanceFromCharacter(targetPart.Position) > distbyp then
		if (LocalPlayer.Character.Head.Position - targetPart.Position).Magnitude >
		   (nearestIsland.Position - targetPart.Position).Magnitude then

			if tween then tween:Cancel() end

			local specialIsland =
				(nearestIsland.X == 61163.8515625 and nearestIsland.Y == 11.6796875 and nearestIsland.Z == 1819.7841796875)
				or nearestIsland == CFrame.new(-12421.169921875, 374.94024658203, -7551.677734375)
				or nearestIsland == CFrame.new(-5035.23681640625, 316.5072021484375, -3156.202880859375)
				or nearestIsland == CFrame.new(5799.7861328125, 611.9736938476562, -276.2497863769531)

			if specialIsland then
				repeat
					task.wait()
					LocalPlayer.Character.HumanoidRootPart.CFrame = nearestIsland
				until LocalPlayer.Character.PrimaryPart.CFrame == nearestIsland

				task.wait(0.1)
				game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")

			elseif not stopbypass then
				repeat
					task.wait()
					LocalPlayer.Character.HumanoidRootPart.CFrame = nearestIsland
				until LocalPlayer.Character.PrimaryPart.CFrame == nearestIsland

				LocalPlayer.Character.Humanoid:ChangeState(15)
				LocalPlayer.Character:SetPrimaryPartCFrame(nearestIsland)

				task.wait(0.1)
				LocalPlayer.Character.Head:Destroy()

				task.wait(0.5)
				repeat
					task.wait()
				until LocalPlayer.Character.Humanoid.Health > 0
			end
		end
	end
end
local plr=game.Players.LocalPlayer
getgenv().shouldTween=false
getgenv().OnFarm=false
local block=Instance.new("Part")
block.Name="Hien_TheQuang_Diep"
block.Size=Vector3.new(1,1,1)
block.Transparency=1
block.Anchored=true
block.CanCollide=false
block.CanTouch=false
block.Parent=workspace
for _,v in pairs(workspace:GetChildren()) do
	if v~=block and v.Name=="Hien_TheQuang_Diep" then v:Destroy() end
end
task.spawn(function()
	while task.wait() do
		getgenv().OnFarm=shouldTween and block.Parent==workspace
	end
end)
task.spawn(function()
	repeat task.wait() until plr.Character and plr.Character.PrimaryPart
	block.CFrame=plr.Character.PrimaryPart.CFrame
	while task.wait() do
		pcall(function()
			local char=plr.Character
			local hrp=char and char.PrimaryPart
			if not hrp then return end
			if getgenv().OnFarm then
				if (hrp.Position-block.Position).Magnitude<=200 then
					hrp.CFrame=block.CFrame
				else
					block.CFrame=hrp.CFrame
				end
				for _,p in pairs(char:GetChildren()) do
					if p:IsA("BasePart") then p.CanCollide=false end
				end
			else
				for _,p in pairs(char:GetChildren()) do
					if p:IsA("BasePart") then p.CanCollide=true end
				end
			end
		end)
	end
end)
_tp=function(target,speed)
	speed=speed or 300
	if not game:IsLoaded() then game.Loaded:Wait() end
	local char=plr.Character or plr.CharacterAdded:Wait()
	local hrp=char:WaitForChild("HumanoidRootPart")
	local hum=char:FindFirstChildOfClass("Humanoid")
	if not target then return end
	target=typeof(target)=="CFrame" and target or target.CFrame
	block.CFrame=hrp.CFrame
	getgenv().shouldTween=true
	local dist=(target.Position-block.Position).Magnitude
	local tween=game:GetService("TweenService"):Create(
		block,
		TweenInfo.new(dist/speed,Enum.EasingStyle.Linear),
		{CFrame=hum and hum.Sit and CFrame.new(block.Position.X,target.Position.Y,block.Position.Z) or target}
	)
	tween:Play()
	tween.Completed:Once(function()
		getgenv().shouldTween=false
	end)
	return tween
end
local plr=game.Players.LocalPlayer
TeleportToTarget=function(target,dist)
	dist=dist or 1000
	if not game:IsLoaded()then game.Loaded:Wait()end
	local char=plr.Character or plr.CharacterAdded:Wait()
	local hrp=char:WaitForChild("HumanoidRootPart")
	if not target then return end
	target=typeof(target)=="CFrame"and target or target.CFrame
	if (target.Position-hrp.Position).Magnitude<=dist then
		hrp.CFrame=target
	else
		_tp(target)
	end
end
notween = function(p)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
end
BringEnemy=function(dist)
	dist=dist or 600
	local plr=game.Players.LocalPlayer
	local char=plr.Character
	local hrp=char and char:FindFirstChild("HumanoidRootPart")
	if not hrp or not workspace:FindFirstChild("Enemies") then return end
	for _,v in pairs(workspace.Enemies:GetChildren()) do
		local hum=v:FindFirstChildOfClass("Humanoid")
		local root=v.PrimaryPart or v:FindFirstChild("HumanoidRootPart")
		if hum and root and hum.Health>0 and (root.Position-hrp.Position).Magnitude<=dist then
			root.CFrame=hrp.CFrame
			root.CanCollide=true
			hum.WalkSpeed=0
			hum.JumpPower=0
			local ani=hum:FindFirstChild("Animator")
			if ani then ani:Destroy() end
		end
	end
	plr.SimulationRadius=math.huge
end
if Sea1 then
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
elseif Sea2 then
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
elseif Sea3 then
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
QuestB = function()
    if Sea1 then
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
    if Sea2 then
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
    if Sea3 then
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
if Sea1 then
    MaterialList = {
        "Leather",
        "Scrap Metal",
        "Angel Wings",
        "Magma Ore",
        "Fish Tail"
    }
elseif Sea2 then
    MaterialList = {
        "Leather",
        "Scrap Metal",
        "Radioactive Material",
        "Ectoplasm",
        "Mystic Droplet",
        "Magma Ore",
        "Vampire Fang"
    }
elseif Sea3 then
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
MaterialMon = function()
    local a = game.Players.LocalPlayer;
    local b = a.Character and a.Character:FindFirstChild("HumanoidRootPart")
    if not b then
        return
    end;
    shouldRequestEntrance = function(c, d)
        local e = (b.Position - c).Magnitude;
        if e >= d then
            replicated.Remotes.CommF_:InvokeServer("requestEntrance", c)
        end
    end;
    if Sea1 then
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
        elseif SelectMaterial == "Leather" then
            MMon = {
                "Brute",
                "Pirate"
            }
            MPos = CFrame.new(- 1145, 15, 4350)
            SP = "Default"
         elseif SelectMaterial == "Scrap Metal" then
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
    elseif Sea2 then
        if SelectMaterial == "Leather" then
            MMon = {
                "Marine Captain"
            }
            MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375)
            SP = "Default"
        elseif SelectMaterial == "Scrap Metal" then
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
local Raid = {
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
EquipWeapon=function(name)
    local char=plr.Character
    local hum=char and char:FindFirstChildOfClass("Humanoid")
    local tool=name and plr.Backpack:FindFirstChild(name)
    if hum and tool then hum:EquipTool(tool) end
end
weaponSc=function(weapon)
    for _,v in ipairs(plr.Backpack:GetChildren()) do
        if v:IsA("Tool") and v.ToolTip==weapon then
            EquipWeapon(v.Name)
            break
        end
    end
end

collectFruits=function(success)
	if not success then return end
	local plr=game.Players.LocalPlayer
	local char=plr.Character
	local hrp=char and char:FindFirstChild("HumanoidRootPart")
	if not hrp then return end
	for _,v in pairs(workspace:GetChildren()) do
		if v:IsA("Tool") and v:FindFirstChild("Handle") and string.find(v.Name,"Fruit") then
			v.Handle.CFrame=hrp.CFrame
		end
	end
end
DropFruits=function()
	local plr=game.Players.LocalPlayer
	local char=plr.Character
	if not char then return end
	local gui=plr.PlayerGui:FindFirstChild("Main")
	local function drop(tool)
		if not tool or not tool:IsA("Tool") or not tool:FindFirstChild("EatRemote") then return end
		EquipWeapon(tool.Name)
		task.wait(.1)
		if gui and gui:FindFirstChild("Dialogue") and gui.Dialogue.Visible then
			gui.Dialogue.Visible=false
		end
		EquipWeapon(tool.Name)
		tool.EatRemote:InvokeServer("Drop")
	end
	for _,v in pairs(plr.Backpack:GetChildren()) do
		if string.find(v.Name,"Fruit") then drop(v) end
	end
	for _,v in pairs(char:GetChildren()) do
		if string.find(v.Name,"Fruit") then drop(v) end
	end
end
statsSetings=function(stat,value)
	local plr=game.Players.LocalPlayer
	local data=plr:FindFirstChild("Data")
	local points=data and data:FindFirstChild("Points")
	if not points or points.Value<=0 then return end
	local map={
		Melee="Melee",
		Defense="Defense",
		Sword="Sword",
		Gun="Gun",
		Devil="Demon Fruit"
	}
	local real=map[stat]
	if not real then return end
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint",real,value)
end
Useskills=function(weapon,skill)
	local vim=game:GetService("VirtualInputManager")
	local plr=game.Players.LocalPlayer
	if weapon and weapon~="nil" then
		local tool
		for _,v in pairs(plr.Backpack:GetChildren()) do
			if v.ToolTip==weapon or v.Name==weapon then tool=v break end
		end
		if tool then
			plr.Character.Humanoid:EquipTool(tool)
		end
	end
	if skill then
		vim:SendKeyEvent(true,skill,false,game)
		vim:SendKeyEvent(false,skill,false,game)
	end
end
GetBP=function(name)
	local plr=game.Players.LocalPlayer
	if not name then return nil end
	return (plr.Backpack and plr.Backpack:FindFirstChild(name)) or (plr.Character and plr.Character:FindFirstChild(name))
end
GetM=function(name)
	local plr=game.Players.LocalPlayer
	local rep=game:GetService("ReplicatedStorage")
	if not name then return 0 end
	local inv=rep.Remotes.CommF_:InvokeServer("getInventory")
	for _,it in pairs(inv) do
		if type(it)=="table" and it.Type=="Material" and it.Name==name then
			return it.Count or 0
		end
	end
	return 0
end
GetWP=function(name)
	if not name then return false end
	local plr=game.Players.LocalPlayer
	local rep=game:GetService("ReplicatedStorage")
	if plr.Character and (plr.Character:FindFirstChild(name) or plr.Backpack:FindFirstChild(name)) then
		return true
	end
	for _,it in pairs(rep.Remotes.CommF_:InvokeServer("getInventory")) do
		if type(it)=="table" and it.Type=="Sword" and it.Name==name then
			return true
		end
	end
	return false
end

local Level = Main:AddToggle({
  Name = "Cày Cấp",
  Description = "",
  Default = false 
})
Level:Callback(function(Value)
 _G.Lv = Value
end)
task.spawn(function()
	while task.wait(Sec) do
		if not _G.Lv then shouldTween=false continue end
		pcall(function()
			if not HasQuest() then
				AbandonQuest()
				_tp(CFrameQuest)
				RS.Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
				task.wait(0.5)
				return
			end
			if not RightQuest() then
				AbandonQuest()
				task.wait(0.3)
				return
			end

			local mob
			for _,v in pairs(workspace.Enemies:GetChildren()) do
				if v.Name==NameMon and v:FindFirstChild("Humanoid") and v.Humanoid.Health>0 and v:FindFirstChild("HumanoidRootPart") then
					mob=v break
				end
			end

			if mob then
				shouldTween=true
				repeat
					if not _G.Lv or not mob.Parent or mob.Humanoid.Health<=0 then break end
					AutoHaki()
					weaponSc("Tool")
					_tp(mob.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
					BringEnemy()
					task.wait(0.1)
				until false
			else
				shouldTween=true
				_tp(CFrameMon)
			end
		end)
	end
end)
