-- filename: 
-- version: lua51
-- line: [0, 0] id: 1
local r0_1 = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))
r0_1 = r0_1()
local r4_1 = r0_1:CreateWindow(320)
local r1_1 = r0_1:CreateWindow(r0_1, {
  Title = "Hacked by Zeraa Scripter",
  SubTitle = "ZeraaDead",
  TabWidth = 160,
  Theme = "Darker",
  Acrylic = false,
  Size = r4_1,
  MinimizeKey = Enum.KeyCode.End,
})
local r3_1 = r1_1:AddTab({Title = "Tab Information"})
r3_1 = r1_1:AddTab({Title = "Tab Framing"})
r3_1 = r1_1:AddTab({Title = "Tab Event"})
r3_1 = r1_1:AddTab({Title = "Tab Get and Upgrade Items"})
r3_1 = r1_1:AddTab({Title = "Tab Setting"})
r3_1 = r1_1:AddTab({Title = "Tab Webhook"})
r3_1 = r1_1:AddTab({Title = "Tab Index"})
r3_1 = r1_1:AddTab({Title = "Tab Player"})
r3_1 = r1_1:AddTab({Title = "Tab Teleport"})
r3_1 = r1_1:AddTab({Title = "Tab Fake"})
r3_1 = r1_1:AddTab({Title = "Tab Fruit"})
r3_1 = r1_1:AddTab({Title = "Tab Raid"})
r3_1 = r1_1:AddTab({Title = "Tab Upgrade Race"})
r3_1 = r1_1:AddTab({Title = "Tab Shop"})
r3_1 = r1_1:AddTab({Title = "Tab Other"})
if game.PlaceId == 2753915549 then
  Sea1 = true
end
if game.PlaceId == 4442272183 then
  Sea2 = true
end
if game.PlaceId == 7449423635 then
  Sea3 = true
end
game:Shutdown()
local r5_1 = game:GetService("Players")
local r7_1 = function()
  -- line: [0, 0] id: 86
  local r0_86 = game:GetService("VirtualUser")
  local r2_86 = r0_86:Button2Down(0)
  r0_86:Button2Down(r0_86, r2_86, workspace.CurrentCamera.CFrame)
  wait()
  r0_86 = game:GetService("VirtualUser")
  r2_86 = r0_86:Button2Up(0)
  r0_86:Button2Up(r0_86, r2_86, workspace.CurrentCamera.CFrame)
  return
end
r5_1.LocalPlayer.Idled:connect(r7_1)
Sea1 = false
Sea2 = false
Sea3 = false
if game.PlaceId == 2753915549 then
  Sea1 = true
end
if game.PlaceId == 4442272183 then
  Sea2 = true
end
if game.PlaceId == 7449423635 then
  Sea3 = true
end
function CheckLevel()
  -- line: [0, 0] id: 53
  local r0_53 = game:GetService("Players")
  if not Sea1 then
    if r0_53.LocalPlayer.Data.Level.Value ~= 1 then
      if r0_53.LocalPlayer.Data.Level.Value > 9 then
        if SelectMonster == "Bandit" then
        end
      end
      Ms = "Bandit"
      NameQuest = "BanditQuest1"
      QuestLv = 1
      NameMon = "Bandit"
      local r1_53 = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
      CFrameQ = r1_53
      r1_53 = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 10 then
      if r0_53.LocalPlayer.Data.Level.Value > 14 then
        if SelectMonster == "Monkey" then
        end
      end
      Ms = "Monkey"
      NameQuest = "JungleQuest"
      QuestLv = 1
      NameMon = "Monkey"
      r1_53 = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 15 then
      if r0_53.LocalPlayer.Data.Level.Value > 29 then
        if SelectMonster == "Gorilla" then
        end
      end
      Ms = "Gorilla"
      NameQuest = "JungleQuest"
      QuestLv = 2
      NameMon = "Gorilla"
      r1_53 = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 30 then
      if r0_53.LocalPlayer.Data.Level.Value > 39 then
        if SelectMonster == "Pirate" then
        end
      end
      Ms = "Pirate"
      NameQuest = "BuggyQuest1"
      QuestLv = 1
      NameMon = "Pirate"
      r1_53 = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 40 then
      if r0_53.LocalPlayer.Data.Level.Value > 59 then
        if SelectMonster == "Brute" then
        end
      end
      Ms = "Brute"
      NameQuest = "BuggyQuest1"
      QuestLv = 2
      NameMon = "Brute"
      r1_53 = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 60 then
      if r0_53.LocalPlayer.Data.Level.Value > 74 then
        if SelectMonster == "Desert Bandit" then
        end
      end
      Ms = "Desert Bandit"
      NameQuest = "DesertQuest"
      QuestLv = 1
      NameMon = "Desert Bandit"
      r1_53 = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
      CFrameQ = r1_53
      r1_53 = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 75 then
      if r0_53.LocalPlayer.Data.Level.Value > 89 then
        if SelectMonster == "Desert Officer" then
        end
      end
      Ms = "Desert Officer"
      NameQuest = "DesertQuest"
      QuestLv = 2
      NameMon = "Desert Officer"
      r1_53 = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
      CFrameQ = r1_53
      r1_53 = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 90 then
      if r0_53.LocalPlayer.Data.Level.Value > 99 then
        if SelectMonster == "Snow Bandit" then
        end
      end
      Ms = "Snow Bandit"
      NameQuest = "SnowQuest"
      QuestLv = 1
      NameMon = "Snow Bandit"
      r1_53 = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
      CFrameQ = r1_53
      r1_53 = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 100 then
      if r0_53.LocalPlayer.Data.Level.Value > 119 then
        if SelectMonster == "Snowman" then
        end
      end
      Ms = "Snowman"
      NameQuest = "SnowQuest"
      QuestLv = 2
      NameMon = "Snowman"
      r1_53 = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
      CFrameQ = r1_53
      r1_53 = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 120 then
      if r0_53.LocalPlayer.Data.Level.Value > 149 then
        if SelectMonster == "Chief Petty Officer" then
        end
      end
      Ms = "Chief Petty Officer"
      NameQuest = "MarineQuest2"
      QuestLv = 1
      NameMon = "Chief Petty Officer"
      r1_53 = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 150 then
      if r0_53.LocalPlayer.Data.Level.Value > 174 then
        if SelectMonster == "Sky Bandit" then
        end
      end
      Ms = "Sky Bandit"
      NameQuest = "SkyQuest"
      QuestLv = 1
      NameMon = "Sky Bandit"
      r1_53 = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 175 then
      if r0_53.LocalPlayer.Data.Level.Value > 189 then
        if SelectMonster == "Dark Master" then
        end
      end
      Ms = "Dark Master"
      NameQuest = "SkyQuest"
      QuestLv = 2
      NameMon = "Dark Master"
      r1_53 = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 190 then
      if r0_53.LocalPlayer.Data.Level.Value > 209 then
        if SelectMonster == "Prisoner" then
        end
      end
      Ms = "Prisoner"
      NameQuest = "PrisonerQuest"
      QuestLv = 1
      NameMon = "Prisoner"
      r1_53 = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
      CFrameQ = r1_53
      r1_53 = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816, 0, -0.719348073, 0, 1, 0, 0.719348073, 0, 0.694649816)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 210 then
      if r0_53.LocalPlayer.Data.Level.Value > 249 then
        if SelectMonster == "Dangerous Prisoner" then
        end
      end
      Ms = "Dangerous Prisoner"
      NameQuest = "PrisonerQuest"
      QuestLv = 2
      NameMon = "Dangerous Prisoner"
      r1_53 = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
      CFrameQ = r1_53
      r1_53 = CFrame.new(5099.6626, 0.351562679, 1055.7583, 0.898906827, 0, -0.438139856, 0, 1, 0, 0.438139856, 0, 0.898906827)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 250 then
      if r0_53.LocalPlayer.Data.Level.Value > 274 then
        if SelectMonster == "Toga Warrior" then
        end
      end
      Ms = "Toga Warrior"
      NameQuest = "ColosseumQuest"
      QuestLv = 1
      NameMon = "Toga Warrior"
      r1_53 = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 275 then
      if r0_53.LocalPlayer.Data.Level.Value > 299 then
        if SelectMonster == "Gladiator" then
        end
      end
      Ms = "Gladiator"
      NameQuest = "ColosseumQuest"
      QuestLv = 2
      NameMon = "Gladiator"
      r1_53 = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 300 then
      if r0_53.LocalPlayer.Data.Level.Value > 324 then
        if SelectMonster == "Military Soldier" then
        end
      end
      Ms = "Military Soldier"
      NameQuest = "MagmaQuest"
      QuestLv = 1
      NameMon = "Military Soldier"
      r1_53 = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 325 then
      if r0_53.LocalPlayer.Data.Level.Value > 374 then
        if SelectMonster == "Military Spy" then
        end
      end
      Ms = "Military Spy"
      NameQuest = "MagmaQuest"
      QuestLv = 2
      NameMon = "Military Spy"
      r1_53 = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5787.00293, 75.8262634, 8651.69922, 0.838590562, 0, -0.544762194, 0, 1, 0, 0.544762194, 0, 0.838590562)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 375 then
      if r0_53.LocalPlayer.Data.Level.Value > 399 then
        if SelectMonster == "Fishman Warrior" then
        end
      end
      Ms = "Fishman Warrior"
      NameQuest = "FishmanQuest"
      QuestLv = 1
      NameMon = "Fishman Warrior"
      r1_53 = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
      CFrameQ = r1_53
      r1_53 = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
      CFrameMon = r1_53
      if not _G.AutoLevel then
        if 3000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
          r1_53 = game:GetService("ReplicatedStorage")
          r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
        end
        if r0_53.LocalPlayer.Data.Level.Value ~= 400 then
          if r0_53.LocalPlayer.Data.Level.Value > 449 then
            if SelectMonster == "Fishman Commando" then
            end
          end
          Ms = "Fishman Commando"
          NameQuest = "FishmanQuest"
          QuestLv = 2
          NameMon = "Fishman Commando"
          r1_53 = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
          CFrameQ = r1_53
          r1_53 = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
          CFrameMon = r1_53
          if not _G.AutoLevel then
            if 3000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
              r1_53 = game:GetService("ReplicatedStorage")
              r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
            end
            if r0_53.LocalPlayer.Data.Level.Value ~= 10 then
              if r0_53.LocalPlayer.Data.Level.Value > 474 then
                if SelectMonster == "God's Guard" then
                end
              end
              Ms = "God's Guard"
              NameQuest = "SkyExp1Quest"
              QuestLv = 1
              NameMon = "God's Guard"
              r1_53 = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
              CFrameQ = r1_53
              r1_53 = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
              CFrameMon = r1_53
              if not _G.AutoLevel then
                if 3000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
                  r1_53 = game:GetService("ReplicatedStorage")
                  r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
                end
                if r0_53.LocalPlayer.Data.Level.Value ~= 475 then
                  if r0_53.LocalPlayer.Data.Level.Value > 524 then
                    if SelectMonster == "Shanda" then
                    end
                  end
                  Ms = "Shanda"
                  NameQuest = "SkyExp1Quest"
                  QuestLv = 2
                  NameMon = "Shanda"
                  r1_53 = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
                  CFrameQ = r1_53
                  r1_53 = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
                  CFrameMon = r1_53
                  if not _G.AutoLevel then
                    if 3000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
                      r1_53 = game:GetService("ReplicatedStorage")
                      r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
                    end
                    if r0_53.LocalPlayer.Data.Level.Value ~= 525 then
                      if r0_53.LocalPlayer.Data.Level.Value > 549 then
                        if SelectMonster == "Royal Squad" then
                        end
                      end
                      Ms = "Royal Squad"
                      NameQuest = "SkyExp2Quest"
                      QuestLv = 1
                      NameMon = "Royal Squad"
                      r1_53 = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                      CFrameQ = r1_53
                      r1_53 = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
                      CFrameMon = r1_53
                    end
                    if r0_53.LocalPlayer.Data.Level.Value ~= 550 then
                      if r0_53.LocalPlayer.Data.Level.Value > 624 then
                        if SelectMonster == "Royal Soldier" then
                        end
                      end
                      Ms = "Royal Soldier"
                      NameQuest = "SkyExp2Quest"
                      QuestLv = 2
                      NameMon = "Royal Soldier"
                      r1_53 = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                      CFrameQ = r1_53
                      r1_53 = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
                      CFrameMon = r1_53
                    end
                    if r0_53.LocalPlayer.Data.Level.Value ~= 625 then
                      if r0_53.LocalPlayer.Data.Level.Value > 649 then
                        if SelectMonster == "Galley Pirate" then
                        end
                      end
                      Ms = "Galley Pirate"
                      NameQuest = "FountainQuest"
                      QuestLv = 1
                      NameMon = "Galley Pirate"
                      r1_53 = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                      CFrameQ = r1_53
                      r1_53 = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
                      CFrameMon = r1_53
                    end
                    if 650 > r0_53.LocalPlayer.Data.Level.Value then
                      if SelectMonster == "Galley Captain" then
                      end
                      Ms = "Galley Captain"
                      NameQuest = "FountainQuest"
                      QuestLv = 2
                      NameMon = "Galley Captain"
                      r1_53 = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                      CFrameQ = r1_53
                      r1_53 = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
                      CFrameMon = r1_53
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  if not Sea2 then
    if r0_53.LocalPlayer.Data.Level.Value ~= 700 then
      if r0_53.LocalPlayer.Data.Level.Value > 724 then
        if SelectMonster == "Raider" then
        end
      end
      Ms = "Raider"
      NameQuest = "Area1Quest"
      QuestLv = 1
      NameMon = "Raider"
      r1_53 = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
      CFrameQ = r1_53
      r1_53 = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 725 then
      if r0_53.LocalPlayer.Data.Level.Value > 774 then
        if SelectMonster == "Mercenary" then
        end
      end
      Ms = "Mercenary"
      NameQuest = "Area1Quest"
      QuestLv = 2
      NameMon = "Mercenary"
      r1_53 = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 775 then
      if r0_53.LocalPlayer.Data.Level.Value > 799 then
        if SelectMonster == "Swan Pirate" then
        end
      end
      Ms = "Swan Pirate"
      NameQuest = "Area2Quest"
      QuestLv = 1
      NameMon = "Swan Pirate"
      r1_53 = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
      CFrameQ = r1_53
      r1_53 = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 800 then
      if r0_53.LocalPlayer.Data.Level.Value > 874 then
        if SelectMonster == "Factory Staff" then
        end
      end
      Ms = "Factory Staff"
      NameQuest = "Area2Quest"
      QuestLv = 2
      NameMon = "Factory Staff"
      r1_53 = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
      CFrameQ = r1_53
      r1_53 = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 875 then
      if r0_53.LocalPlayer.Data.Level.Value > 899 then
        if SelectMonster == "Marine Lieutenan" then
        end
      end
      Ms = "Marine Lieutenant"
      NameQuest = "MarineQuest3"
      QuestLv = 1
      NameMon = "Marine Lieutenant"
      r1_53 = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 900 then
      if r0_53.LocalPlayer.Data.Level.Value > 949 then
        if SelectMonster == "Marine Captain" then
        end
      end
      Ms = "Marine Captain"
      NameQuest = "MarineQuest3"
      QuestLv = 2
      NameMon = "Marine Captain"
      r1_53 = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 950 then
      if r0_53.LocalPlayer.Data.Level.Value > 974 then
        if SelectMonster == "Zombie" then
        end
      end
      Ms = "Zombie"
      NameQuest = "ZombieQuest"
      QuestLv = 1
      NameMon = "Zombie"
      r1_53 = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 975 then
      if r0_53.LocalPlayer.Data.Level.Value > 999 then
        if SelectMonster == "Vampire" then
        end
      end
      Ms = "Vampire"
      NameQuest = "ZombieQuest"
      QuestLv = 2
      NameMon = "Vampire"
      r1_53 = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1000 then
      if r0_53.LocalPlayer.Data.Level.Value > 1049 then
        if SelectMonster == "Snow Trooper" then
        end
      end
      Ms = "Snow Trooper"
      NameQuest = "SnowMountainQuest"
      QuestLv = 1
      NameMon = "Snow Trooper"
      r1_53 = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
      CFrameQ = r1_53
      r1_53 = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1050 then
      if r0_53.LocalPlayer.Data.Level.Value > 1099 then
        if SelectMonster == "Winter Warrior" then
        end
      end
      Ms = "Winter Warrior"
      NameQuest = "SnowMountainQuest"
      QuestLv = 2
      NameMon = "Winter Warrior"
      r1_53 = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
      CFrameQ = r1_53
      r1_53 = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1100 then
      if r0_53.LocalPlayer.Data.Level.Value > 1124 then
        if SelectMonster == "Lab Subordinate" then
        end
      end
      Ms = "Lab Subordinate"
      NameQuest = "IceSideQuest"
      QuestLv = 1
      NameMon = "Lab Subordinate"
      r1_53 = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1125 then
      if r0_53.LocalPlayer.Data.Level.Value > 1174 then
        if SelectMonster == "Horned Warrior" then
        end
      end
      Ms = "Horned Warrior"
      NameQuest = "IceSideQuest"
      QuestLv = 2
      NameMon = "Horned Warrior"
      r1_53 = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1175 then
      if r0_53.LocalPlayer.Data.Level.Value > 1199 then
        if SelectMonster == "Magma Ninja" then
        end
      end
      Ms = "Magma Ninja"
      NameQuest = "FireSideQuest"
      QuestLv = 1
      NameMon = "Magma Ninja"
      r1_53 = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1200 then
      if r0_53.LocalPlayer.Data.Level.Value > 1249 then
        if SelectMonster == "Lava Pirate" then
        end
      end
      Ms = "Lava Pirate"
      NameQuest = "FireSideQuest"
      QuestLv = 2
      NameMon = "Lava Pirate"
      r1_53 = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1250 then
      if r0_53.LocalPlayer.Data.Level.Value > 1274 then
        if SelectMonster == "Ship Deckhand" then
        end
      end
      Ms = "Ship Deckhand"
      NameQuest = "ShipQuest1"
      QuestLv = 1
      NameMon = "Ship Deckhand"
      r1_53 = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
      CFrameQ = r1_53
      r1_53 = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
      CFrameMon = r1_53
      if not _G.AutoLevel then
        if 20000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
          r1_53 = game:GetService("ReplicatedStorage")
          r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
        end
        if r0_53.LocalPlayer.Data.Level.Value ~= 1275 then
          if r0_53.LocalPlayer.Data.Level.Value > 1299 then
            if SelectMonster == "Ship Engineer" then
            end
          end
          Ms = "Ship Engineer"
          NameQuest = "ShipQuest1"
          QuestLv = 2
          NameMon = "Ship Engineer"
          r1_53 = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
          CFrameQ = r1_53
          r1_53 = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
          CFrameMon = r1_53
          if not _G.AutoLevel then
            if 20000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
              r1_53 = game:GetService("ReplicatedStorage")
              r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
            end
            if r0_53.LocalPlayer.Data.Level.Value ~= 1300 then
              if r0_53.LocalPlayer.Data.Level.Value > 1324 then
                if SelectMonster == "Ship Steward" then
                end
              end
              Ms = "Ship Steward"
              NameQuest = "ShipQuest2"
              QuestLv = 1
              NameMon = "Ship Steward"
              r1_53 = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
              CFrameQ = r1_53
              r1_53 = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
              CFrameMon = r1_53
              if not _G.AutoLevel then
                if 20000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
                  r1_53 = game:GetService("ReplicatedStorage")
                  r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
                end
                if r0_53.LocalPlayer.Data.Level.Value ~= 1325 then
                  if r0_53.LocalPlayer.Data.Level.Value > 1349 then
                    if SelectMonster == "Ship Officer" then
                    end
                  end
                  Ms = "Ship Officer"
                  NameQuest = "ShipQuest2"
                  QuestLv = 2
                  NameMon = "Ship Officer"
                  r1_53 = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
                  CFrameQ = r1_53
                  r1_53 = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
                  CFrameMon = r1_53
                  if not _G.AutoLevel then
                    if 20000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
                      r1_53 = game:GetService("ReplicatedStorage")
                      r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
                    end
                    if r0_53.LocalPlayer.Data.Level.Value ~= 1350 then
                      if r0_53.LocalPlayer.Data.Level.Value > 1374 then
                        if SelectMonster == "Arctic Warrior" then
                        end
                      end
                      Ms = "Arctic Warrior"
                      NameQuest = "FrostQuest"
                      QuestLv = 1
                      NameMon = "Arctic Warrior"
                      r1_53 = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
                      CFrameQ = r1_53
                      r1_53 = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
                      CFrameMon = r1_53
                      if not _G.AutoLevel then
                        if 20000 < CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
                          r1_53 = game:GetService("ReplicatedStorage")
                          r1_53.Remotes.CommF_:InvokeServer(r1_53.Remotes.CommF_)
                        end
                        if r0_53.LocalPlayer.Data.Level.Value ~= 1375 then
                          if r0_53.LocalPlayer.Data.Level.Value > 1424 then
                            if SelectMonster == "Snow Lurker" then
                            end
                          end
                          Ms = "Snow Lurker"
                          NameQuest = "FrostQuest"
                          QuestLv = 2
                          NameMon = "Snow Lurker"
                          r1_53 = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
                          CFrameQ = r1_53
                          r1_53 = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
                          CFrameMon = r1_53
                        end
                        if r0_53.LocalPlayer.Data.Level.Value ~= 1425 then
                          if r0_53.LocalPlayer.Data.Level.Value > 1449 then
                            if SelectMonster == "Sea Soldier" then
                            end
                          end
                          Ms = "Sea Soldier"
                          NameQuest = "ForgottenQuest"
                          QuestLv = 1
                          NameMon = "Sea Soldier"
                          r1_53 = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
                          CFrameQ = r1_53
                          r1_53 = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
                          CFrameMon = r1_53
                        end
                        if 1450 > r0_53.LocalPlayer.Data.Level.Value then
                          if SelectMonster == "Water Fighter" then
                          end
                          Ms = "Water Fighter"
                          NameQuest = "ForgottenQuest"
                          QuestLv = 2
                          NameMon = "Water Fighter"
                          r1_53 = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
                          CFrameQ = r1_53
                          r1_53 = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
                          CFrameMon = r1_53
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  if not Sea3 then
    if r0_53.LocalPlayer.Data.Level.Value ~= 1500 then
      if r0_53.LocalPlayer.Data.Level.Value > 1524 then
        if SelectMonster == "Pirate Millionaire" then
        end
      end
      Ms = "Pirate Millionaire"
      NameQuest = "PiratePortQuest"
      QuestLv = 1
      NameMon = "Pirate Millionaire"
      r1_53 = CFrame.new(-450.10464477539, 107.68145751953, 5950.7260742188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-193.99227905273, 56.125026702881, 5755.7880859375)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1525 then
      if r0_53.LocalPlayer.Data.Level.Value > 1574 then
        if SelectMonster == "Pistol Billionaire" then
        end
      end
      Ms = "Pistol Billionaire"
      NameQuest = "PiratePortQuest"
      QuestLv = 2
      NameMon = "Pistol Billionaire"
      r1_53 = CFrame.new(-450.10464477539, 107.68145751953, 5950.7260742188)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-188.14462280273, 84.496131896973, 6337.0419921875)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1575 then
      if r0_53.LocalPlayer.Data.Level.Value > 1599 then
        if SelectMonster == "Dragon Crew Warrior" then
        end
      end
      Ms = "Dragon Crew Warrior"
      NameQuest = "DragonCrewQuest"
      QuestLv = 1
      NameMon = "Dragon Crew Warrior"
      r1_53 = CFrame.new(6735.1108398438, 126.99046325684, -711.09796142578)
      CFrameQ = r1_53
      r1_53 = CFrame.new(6615.2333984375, 50.847679138184, -978.93408203125)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1600 then
      if r0_53.LocalPlayer.Data.Level.Value > 1624 then
        if SelectMonster == "Dragon Crew Archer" then
        end
      end
      Ms = "Dragon Crew Archer"
      NameQuest = "DragonCrewQuest"
      QuestLv = 2
      NameMon = "Dragon Crew Archer"
      r1_53 = CFrame.new(6735.1108398438, 126.99046325684, -711.09796142578)
      CFrameQ = r1_53
      r1_53 = CFrame.new(6818.5893554688, 483.71899414063, 512.72680664063)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1625 then
      if r0_53.LocalPlayer.Data.Level.Value > 1649 then
        if SelectMonster == "Hydra Enforcer" then
        end
      end
      Ms = "Hydra Enforcer"
      NameQuest = "VenomCrewQuest"
      QuestLv = 1
      NameMon = "Hydra Enforcer"
      r1_53 = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
      CFrameQ = r1_53
      r1_53 = CFrame.new(4547.115234375, 1001.6020507813, 334.19546508789)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1650 then
      if r0_53.LocalPlayer.Data.Level.Value > 1699 then
        if SelectMonster == "Venomous Assailant" then
        end
      end
      Ms = "Venomous Assailant"
      NameQuest = "VenomCrewQuest"
      QuestLv = 2
      NameMon = "Venomous Assailant"
      r1_53 = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
      CFrameQ = r1_53
      r1_53 = CFrame.new(4637.8852539063, 1077.8559570313, 882.41839599609)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1700 then
      if r0_53.LocalPlayer.Data.Level.Value > 1724 then
        if SelectMonster == "Marine Commodore" then
        end
      end
      Ms = "Marine Commodore"
      NameQuest = "MarineTreeIsland"
      QuestLv = 1
      NameMon = "Marine Commodore"
      r1_53 = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
      CFrameQ = r1_53
      r1_53 = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1725 then
      if r0_53.LocalPlayer.Data.Level.Value > 1774 then
        if SelectMonster == "Marine Rear Admiral" then
        end
      end
      Ms = "Marine Rear Admiral"
      NameQuest = "MarineTreeIsland"
      QuestLv = 2
      NameMon = "Marine Rear Admiral"
      r1_53 = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
      CFrameQ = r1_53
      r1_53 = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1775 then
      if r0_53.LocalPlayer.Data.Level.Value > 1799 then
        if SelectMonster == "Fishman Raider" then
        end
      end
      Ms = "Fishman Raider"
      NameQuest = "DeepForestIsland3"
      QuestLv = 1
      NameMon = "Fishman Raider"
      r1_53 = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1800 then
      if r0_53.LocalPlayer.Data.Level.Value > 1824 then
        if SelectMonster == "Fishman Captain" then
        end
      end
      Ms = "Fishman Captain"
      NameQuest = "DeepForestIsland3"
      QuestLv = 2
      NameMon = "Fishman Captain"
      r1_53 = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1825 then
      if r0_53.LocalPlayer.Data.Level.Value > 1849 then
        if SelectMonster == "Forest Pirate" then
        end
      end
      Ms = "Forest Pirate"
      NameQuest = "DeepForestIsland"
      QuestLv = 1
      NameMon = "Forest Pirate"
      r1_53 = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1850 then
      if r0_53.LocalPlayer.Data.Level.Value > 1899 then
        if SelectMonster == "Mythological Pirate" then
        end
      end
      Ms = "Mythological Pirate"
      NameQuest = "DeepForestIsland"
      QuestLv = 2
      NameMon = "Mythological Pirate"
      r1_53 = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1900 then
      if r0_53.LocalPlayer.Data.Level.Value > 1924 then
        if SelectMonster == "Jungle Pirate" then
        end
      end
      Ms = "Jungle Pirate"
      NameQuest = "DeepForestIsland2"
      QuestLv = 1
      NameMon = "Jungle Pirate"
      r1_53 = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1925 then
      if r0_53.LocalPlayer.Data.Level.Value > 1974 then
        if SelectMonster == "Musketeer Pirate" then
        end
      end
      Ms = "Musketeer Pirate"
      NameQuest = "DeepForestIsland2"
      QuestLv = 2
      NameMon = "Musketeer Pirate"
      r1_53 = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 1975 then
      if r0_53.LocalPlayer.Data.Level.Value > 1999 then
        if SelectMonster == "Reborn Skeleton" then
        end
      end
      Ms = "Reborn Skeleton"
      NameQuest = "HauntedQuest1"
      QuestLv = 1
      NameMon = "Reborn Skeleton"
      r1_53 = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-008, -0.999978542, 2.04920472e-008, 1, 4.51620679e-008, 0.999978542, -2.01955679e-008, -0.00655503059)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-8761.77148, 183.431747, 6168.33301, 0.978073597, -1.3950732e-005, -0.208259016, -1.08073925e-006, 1, -7.20630269e-005, 0.208259016, 7.07080399e-005, 0.978073597)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2000 then
      if r0_53.LocalPlayer.Data.Level.Value > 2024 then
        if SelectMonster == "Living Zombie" then
        end
      end
      Ms = "Living Zombie"
      NameQuest = "HauntedQuest1"
      QuestLv = 2
      NameMon = "Living Zombie"
      r1_53 = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-008, -0.999978542, 2.04920472e-008, 1, 4.51620679e-008, 0.999978542, -2.01955679e-008, -0.00655503059)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-008, 0.0324240364, -2.58006327e-008, 1, -6.06848474e-008, -0.0324240364, 5.98163865e-008, 0.999474227)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2025 then
      if r0_53.LocalPlayer.Data.Level.Value > 2049 then
        if SelectMonster == "Demonic Soul" then
        end
      end
      Ms = "Demonic Soul"
      NameQuest = "HauntedQuest2"
      QuestLv = 1
      NameMon = "Demonic Soul"
      r1_53 = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2050 then
      if r0_53.LocalPlayer.Data.Level.Value > 2074 then
        if SelectMonster == "Posessed Mummy" then
        end
      end
      Ms = "Posessed Mummy"
      NameQuest = "HauntedQuest2"
      QuestLv = 2
      NameMon = "Posessed Mummy"
      r1_53 = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2075 then
      if r0_53.LocalPlayer.Data.Level.Value > 2099 then
        if SelectMonster == "Peanut Scout" then
        end
      end
      Ms = "Peanut Scout"
      NameQuest = "NutsIslandQuest"
      QuestLv = 1
      NameMon = "Peanut Scout"
      r1_53 = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2100 then
      if r0_53.LocalPlayer.Data.Level.Value > 2124 then
        if SelectMonster == "Peanut President" then
        end
      end
      Ms = "Peanut President"
      NameQuest = "NutsIslandQuest"
      QuestLv = 2
      NameMon = "Peanut President"
      r1_53 = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2125 then
      if r0_53.LocalPlayer.Data.Level.Value > 2149 then
        if SelectMonster == "Ice Cream Chef" then
        end
      end
      Ms = "Ice Cream Chef"
      NameQuest = "IceCreamIslandQuest"
      QuestLv = 1
      NameMon = "Ice Cream Chef"
      r1_53 = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, 0, -0.997525156, 0, 1.00000012, 0, 0.997525275, 0, -0.0703101456)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2150 then
      if r0_53.LocalPlayer.Data.Level.Value > 2199 then
        if SelectMonster == "Ice Cream Commander" then
        end
      end
      Ms = "Ice Cream Commander"
      NameQuest = "IceCreamIslandQuest"
      QuestLv = 2
      NameMon = "Ice Cream Commander"
      r1_53 = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, 0, -0.997525156, 0, 1.00000012, 0, 0.997525275, 0, -0.0703101456)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2200 then
      if r0_53.LocalPlayer.Data.Level.Value > 2224 then
        if SelectMonster == "Cookie Crafter" then
        end
      end
      Ms = "Cookie Crafter"
      NameQuest = "CakeQuest1"
      QuestLv = 1
      NameMon = "Cookie Crafter"
      r1_53 = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-2321.71216, 36.699482, -12216.7871, -0.780074954, 0, 0.625686109, 0, 1, 0, -0.625686109, 0, -0.780074954)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2225 then
      if r0_53.LocalPlayer.Data.Level.Value > 2249 then
        if SelectMonster == "Cake Guard" then
        end
      end
      Ms = "Cake Guard"
      NameQuest = "CakeQuest1"
      QuestLv = 2
      NameMon = "Cake Guard"
      r1_53 = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1418.11011, 36.6718941, -12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, -0.997700036, 0, 0.0677844882)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2250 then
      if r0_53.LocalPlayer.Data.Level.Value > 2274 then
        if SelectMonster == "Baking Staff" then
        end
      end
      Ms = "Baking Staff"
      NameQuest = "CakeQuest2"
      QuestLv = 1
      NameMon = "Baking Staff"
      r1_53 = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, 0, -0.308980465, 0, 1, 0, 0.308980465, 0, 0.951068401)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1980.43848, 36.6716766, -12983.8418, -0.254443765, 0, -0.967087567, 0, 1, 0, 0.967087567, 0, -0.254443765)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2275 then
      if r0_53.LocalPlayer.Data.Level.Value > 2299 then
        if SelectMonster == "Head Baker" then
        end
      end
      Ms = "Head Baker"
      NameQuest = "CakeQuest2"
      QuestLv = 2
      NameMon = "Head Baker"
      r1_53 = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, 0, -0.308980465, 0, 1, 0, 0.308980465, 0, 0.951068401)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-2251.5791, 52.2714615, -13033.3965, -0.991971016, 0, -0.126466095, 0, 1, 0, 0.126466095, 0, -0.991971016)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2300 then
      if r0_53.LocalPlayer.Data.Level.Value > 2324 then
        if SelectMonster == "Cocoa Warrior" then
        end
      end
      Ms = "Cocoa Warrior"
      NameQuest = "ChocQuest1"
      QuestLv = 1
      NameMon = "Cocoa Warrior"
      r1_53 = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
      CFrameQ = r1_53
      r1_53 = CFrame.new(167.978516, 26.2254658, -12238.874, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2325 then
      if r0_53.LocalPlayer.Data.Level.Value > 2349 then
        if SelectMonster == "Chocolate Bar Battler" then
        end
      end
      Ms = "Chocolate Bar Battler"
      NameQuest = "ChocQuest1"
      QuestLv = 2
      NameMon = "Chocolate Bar Battler"
      r1_53 = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
      CFrameQ = r1_53
      r1_53 = CFrame.new(701.312073, 25.5824986, -12708.2148, -0.342042685, 0, -0.939684391, 0, 1, 0, 0.939684391, 0, -0.342042685)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2350 then
      if r0_53.LocalPlayer.Data.Level.Value > 2374 then
        if SelectMonster == "Sweet Thief" then
        end
      end
      Ms = "Sweet Thief"
      NameQuest = "ChocQuest2"
      QuestLv = 1
      NameMon = "Sweet Thief"
      r1_53 = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-140.258301, 25.5824986, -12652.3115, 0.173624337, 0, -0.984811902, 0, 1, 0, 0.984811902, 0, 0.173624337)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2375 then
      if r0_53.LocalPlayer.Data.Level.Value > 2400 then
        if SelectMonster == "Candy Rebel" then
        end
      end
      Ms = "Candy Rebel"
      NameQuest = "ChocQuest2"
      QuestLv = 2
      NameMon = "Candy Rebel"
      r1_53 = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
      CFrameQ = r1_53
      r1_53 = CFrame.new(47.9231453, 25.5824986, -13029.2402, -0.819156051, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, -0.819156051)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2400 then
      if r0_53.LocalPlayer.Data.Level.Value > 2424 then
        if SelectMonster == "Candy Pirate" then
        end
      end
      Ms = "Candy Pirate"
      NameQuest = "CandyQuest1"
      QuestLv = 1
      NameMon = "Candy Pirate"
      r1_53 = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-1437.56348, 17.1481285, -14385.6934, 0.173624337, 0, -0.984811902, 0, 1, 0, 0.984811902, 0, 0.173624337)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2425 then
      if r0_53.LocalPlayer.Data.Level.Value > 2449 then
        if SelectMonster == "Snow Demon" then
        end
      end
      Ms = "Snow Demon"
      NameQuest = "CandyQuest1"
      QuestLv = 2
      NameMon = "Snow Demon"
      r1_53 = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-916.222656, 17.1481285, -14638.8125, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2450 then
      if r0_53.LocalPlayer.Data.Level.Value > 2474 then
        if SelectMonster == "Isle Outlaw" then
        end
      end
      Ms = "Isle Outlaw"
      NameQuest = "TikiQuest1"
      QuestLv = 1
      NameMon = "Isle Outlaw"
      r1_53 = CFrame.new(-16549.890625, 55.68635559082, -179.91360473633)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-16162.819335938, 11.686337471008, -96.454818725586)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2475 then
      if r0_53.LocalPlayer.Data.Level.Value > 2499 then
        if SelectMonster == "Island Boy" then
        end
      end
      Ms = "Island Boy"
      NameQuest = "TikiQuest1"
      QuestLv = 2
      NameMon = "Island Boy"
      r1_53 = CFrame.new(-16549.890625, 55.68635559082, -179.91360473633)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-16357.3125, 20.632822036743, 1005.6489257813)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2500 then
      if r0_53.LocalPlayer.Data.Level.Value > 2524 then
        if SelectMonster == "Sun-kissed Warrior" then
        end
      end
      Ms = "Sun-kissed Warrior"
      NameQuest = "TikiQuest2"
      QuestLv = 1
      NameMon = "Sun-kissed Warrior"
      r1_53 = CFrame.new(-16541.021484375, 54.770812988281, 1051.4611816406)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-16357.3125, 20.632822036743, 1005.6489257813)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2525 then
      if r0_53.LocalPlayer.Data.Level.Value > 2549 then
        if SelectMonster == "Isle Champion" then
        end
      end
      Ms = "Isle Champion"
      NameQuest = "TikiQuest2"
      QuestLv = 2
      NameMon = "Isle Champion"
      r1_53 = CFrame.new(-16541.021484375, 54.770812988281, 1051.4611816406)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-16848.94140625, 21.686334609985, 1041.4490966797)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2550 then
      if r0_53.LocalPlayer.Data.Level.Value > 2574 then
        if SelectMonster == "Serpent Hunter" then
        end
      end
      Ms = "Serpent Hunter"
      NameQuest = "TikiQuest3"
      QuestLv = 1
      NameMon = "Serpent Hunter"
      r1_53 = CFrame.new(-16665.19140625, 104.5964050293, 1579.6943359375)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-16621.4140625, 121.40631103516, 1290.6881103516)
      CFrameMon = r1_53
    end
    if r0_53.LocalPlayer.Data.Level.Value ~= 2575 then
      if r0_53.LocalPlayer.Data.Level.Value > 2599 then
        if SelectMonster ~= "Skull Slayer" then
          if r0_53.LocalPlayer.Data.Level.Value == 2600 then
          end
        end
      end
      Ms = "Skull Slayer"
      NameQuest = "TikiQuest3"
      QuestLv = 2
      NameMon = "Skull Slayer"
      r1_53 = CFrame.new(-16665.19140625, 104.5964050293, 1579.6943359375)
      CFrameQ = r1_53
      r1_53 = CFrame.new(-16811.5703125, 84.625244140625, 1542.2351074219)
      CFrameMon = r1_53
    end
  end
  return
end
if not Sea1 then
  tableMon = r6_1
end
if not Sea2 then
  tableMon = r6_1
end
if not Sea3 then
  tableMon = r6_1
end
if not Sea1 then
  AreaList = r6_1
end
if not Sea2 then
  AreaList = r6_1
end
if not Sea3 then
  AreaList = r6_1
end
function CheckBossQuest()
  -- line: [0, 0] id: 373
  if not Sea1 then
    if SelectBoss == "The Gorilla King" then
      BossMon = "The Gorilla King"
      NameBoss = "The Gorrila King"
      NameQuestBoss = "JungleQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$2,000\
7,000 Exp."
      local r0_373 = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Bobby" then
      BossMon = "Bobby"
      NameBoss = "Bobby"
      NameQuestBoss = "BuggyQuest1"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$8,000\
35,000 Exp."
      r0_373 = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
      CFrameBoss = r0_373
    end
    if SelectBoss == "The Saw" then
      BossMon = "The Saw"
      NameBoss = "The Saw"
      r0_373 = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Yeti" then
      BossMon = "Yeti"
      NameBoss = "Yeti"
      NameQuestBoss = "SnowQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$10,000\
180,000 Exp."
      r0_373 = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Mob Leader" then
      BossMon = "Mob Leader"
      NameBoss = "Mob Leader"
      r0_373 = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Vice Admiral" then
      BossMon = "Vice Admiral"
      NameBoss = "Vice Admiral"
      NameQuestBoss = "MarineQuest2"
      QuestLvBoss = 2
      RewardBoss = "Reward:\
$10,000\
180,000 Exp."
      r0_373 = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Saber Expert" then
      NameBoss = "Saber Expert"
      BossMon = "Saber Expert"
      r0_373 = CFrame.new(-1458.89502, 29.8870335, -50.633564)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Warden" then
      BossMon = "Warden"
      NameBoss = "Warden"
      NameQuestBoss = "ImpelQuest"
      QuestLvBoss = 1
      RewardBoss = "Reward:\
$6,000\
850,000 Exp."
      r0_373 = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-006, 0.975376427, -1.95412576e-005, 1, 9.03162072e-006, -0.975376427, -2.10519756e-005, 0.220546961)
      CFrameBoss = r0_373
      r0_373 = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
      CFrameQBoss = r0_373
    end
    if SelectBoss == "Chief Warden" then
      BossMon = "Chief Warden"
      NameBoss = "Chief Warden"
      NameQuestBoss = "ImpelQuest"
      QuestLvBoss = 2
      RewardBoss = "Reward:\
$10,000\
1,000,000 Exp."
      r0_373 = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-005, -0.939682961, 0.00181045406, 0.342041939)
      CFrameBoss = r0_373
      r0_373 = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
      CFrameQBoss = r0_373
    end
    if SelectBoss == "Swan" then
      BossMon = "Swan"
      NameBoss = "Swan"
      NameQuestBoss = "ImpelQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$15,000\
1,600,000 Exp."
      r0_373 = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
      CFrameBoss = r0_373
      r0_373 = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
      CFrameQBoss = r0_373
    end
    if SelectBoss == "Magma Admiral" then
      BossMon = "Magma Admiral"
      NameBoss = "Magma Admiral"
      NameQuestBoss = "MagmaQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$15,000\
2,800,000 Exp."
      r0_373 = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Fishman Lord" then
      BossMon = "Fishman Lord"
      NameBoss = "Fishman Lord"
      NameQuestBoss = "FishmanQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$15,000\
4,000,000 Exp."
      r0_373 = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Wysper" then
      BossMon = "Wysper"
      NameBoss = "Wysper"
      NameQuestBoss = "SkyExp1Quest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$15,000\
4,800,000 Exp."
      r0_373 = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Thunder God" then
      BossMon = "Thunder God"
      NameBoss = "Thunder God"
      NameQuestBoss = "SkyExp2Quest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$20,000\
5,800,000 Exp."
      r0_373 = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Cyborg" then
      BossMon = "Cyborg"
      NameBoss = "Cyborg"
      NameQuestBoss = "FountainQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$20,000\
7,500,000 Exp."
      r0_373 = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Ice Admiral" then
      BossMon = "Ice Admiral"
      NameBoss = "Ice Admiral"
      r0_373 = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Greybeard" then
      BossMon = "Greybeard"
      NameBoss = "Greybeard"
      r0_373 = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
      CFrameBoss = r0_373
    end
  end
  if not Sea2 then
    if SelectBoss == "Diamond" then
      BossMon = "Diamond"
      NameBoss = "Diamond"
      NameQuestBoss = "Area1Quest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$25,000\
9,000,000 Exp."
      r0_373 = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Jeremy" then
      BossMon = "Jeremy"
      NameBoss = "Jeremy"
      NameQuestBoss = "Area2Quest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$25,000\
11,500,000 Exp."
      r0_373 = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Fajita" then
      BossMon = "Fajita"
      NameBoss = "Fajita"
      NameQuestBoss = "MarineQuest3"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$25,000\
15,000,000 Exp."
      r0_373 = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Don Swan" then
      BossMon = "Don Swan"
      NameBoss = "Don Swan"
      r0_373 = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Smoke Admiral" then
      BossMon = "Smoke Admiral"
      NameBoss = "Smoke Admiral"
      NameQuestBoss = "IceSideQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$20,000\
25,000,000 Exp."
      r0_373 = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Awakened Ice Admiral" then
      BossMon = "Awakened Ice Admiral"
      NameBoss = "Awakened Ice Admiral"
      NameQuestBoss = "FrostQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$20,000\
36,000,000 Exp."
      r0_373 = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Tide Keeper" then
      BossMon = "Tide Keeper"
      NameBoss = "Tide Keeper"
      NameQuestBoss = "ForgottenQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$12,500\
38,000,000 Exp."
      r0_373 = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Darkbeard" then
      BossMon = "Darkbeard"
      NameBoss = "Darkbeard"
      r0_373 = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
      CFrameMon = r0_373
    end
    if SelectBoss == "Cursed Captain" then
      BossMon = "Cursed Captain"
      NameBoss = "Cursed Captain"
      r0_373 = CFrame.new(916.928589, 181.092773, 33422)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Order" then
      BossMon = "Order"
      NameBoss = "Order"
      r0_373 = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
      CFrameBoss = r0_373
    end
  end
  if not Sea3 then
    if SelectBoss == "Stone" then
      BossMon = "Stone"
      NameBoss = "Stone"
      NameQuestBoss = "PiratePortQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$25,000\
40,000,000 Exp."
      r0_373 = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Hydra Leader" then
      BossMon = "Hydra Leader"
      NameBoss = "Hydra Leader"
      NameQuestBoss = "VenomCrewQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$30,000\
52,000,000 Exp."
      r0_373 = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Kilo Admiral" then
      BossMon = "Kilo Admiral"
      NameBoss = "Kilo Admiral"
      NameQuestBoss = "MarineTreeIsland"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$35,000\
56,000,000 Exp."
      r0_373 = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Captain Elephant" then
      BossMon = "Captain Elephant"
      NameBoss = "Captain Elephant"
      NameQuestBoss = "DeepForestIsland"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$40,000\
67,000,000 Exp."
      r0_373 = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Beautiful Pirate" then
      BossMon = "Beautiful Pirate"
      NameBoss = "Beautiful Pirate"
      NameQuestBoss = "DeepForestIsland2"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$50,000\
70,000,000 Exp."
      r0_373 = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Cake Queen" then
      BossMon = "Cake Queen"
      NameBoss = "Cake Queen"
      NameQuestBoss = "IceCreamIslandQuest"
      QuestLvBoss = 3
      RewardBoss = "Reward:\
$30,000\
112,500,000 Exp."
      r0_373 = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
      CFrameQBoss = r0_373
      r0_373 = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Longma" then
      BossMon = "Longma"
      NameBoss = "Longma"
      r0_373 = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
      CFrameBoss = r0_373
    end
    if SelectBoss == "Soul Reaper" then
      BossMon = "Soul Reaper"
      NameBoss = "Soul Reaper"
      r0_373 = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
      CFrameBoss = r0_373
    end
    if SelectBoss == "rip_indra True Form" then
      BossMon = "rip_indra True Form"
      NameBoss = "rip_indra True Form"
      r0_373 = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
      CFrameBoss = r0_373
    end
  end
  return
end
function MaterialMon()
  -- line: [0, 0] id: 67
  if SelectMaterial == "Radioactive Material" then
    MMon = "Factory Staff"
    local r0_67 = CFrame.new(295, 73, -56)
    MPos = r0_67
    SP = "Default"
  end
  if SelectMaterial == "Mystic Droplet" then
    MMon = "Water Fighter"
    r0_67 = CFrame.new(-3385, 239, -10542)
    MPos = r0_67
    SP = "Default"
  end
  if SelectMaterial == "Magma Ore" then
    if not Sea1 then
      MMon = "Military Spy"
      r0_67 = CFrame.new(-5815, 84, 8820)
      MPos = r0_67
      SP = "Default"
    end
    if not Sea2 then
      MMon = "Magma Ninja"
      r0_67 = CFrame.new(-5428, 78, -5959)
      MPos = r0_67
      SP = "Default"
    end
    if SelectMaterial == "Angel Wings" then
      MMon = "God's Guard"
      r0_67 = CFrame.new(-4698, 845, -1912)
      MPos = r0_67
      SP = "Default"
      local r1_67 = Vector3.new(-7859.09814, 5544.19043, -381.476196)
      if 5000 <= game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_67.Magnitude then
        r0_67 = game:GetService("ReplicatedStorage")
        r0_67.Remotes.CommF_:InvokeServer(r0_67.Remotes.CommF_)
      end
      if SelectMaterial == "Leather" then
        if not Sea1 then
          MMon = "Brute"
          r0_67 = CFrame.new(-1145, 15, 4350)
          MPos = r0_67
          SP = "Default"
        end
        if not Sea2 then
          MMon = "Marine Captain"
          r0_67 = CFrame.new(-2010.5059814453, 73.001159667969, -3326.6208496094)
          MPos = r0_67
          SP = "Default"
        end
        if not Sea3 then
          MMon = "Jungle Pirate"
          r0_67 = CFrame.new(-11975.78515625, 331.77340698242, -10620.030273438)
          MPos = r0_67
          SP = "Default"
        end
        if SelectMaterial == "Scrap Metal" then
          if not Sea1 then
            MMon = "Brute"
            r0_67 = CFrame.new(-1145, 15, 4350)
            MPos = r0_67
            SP = "Default"
          end
          if not Sea2 then
            MMon = "Swan Pirate"
            r0_67 = CFrame.new(878, 122, 1235)
            MPos = r0_67
            SP = "Default"
          end
          if not Sea3 then
            MMon = "Jungle Pirate"
            r0_67 = CFrame.new(-12107, 332, -10549)
            MPos = r0_67
            SP = "Default"
          end
          if SelectMaterial == "Fish Tail" then
            if not Sea3 then
              MMon = "Fishman Raider"
              r0_67 = CFrame.new(-10993, 332, -8940)
              MPos = r0_67
              SP = "Default"
            end
            if not Sea1 then
              MMon = "Fishman Warrior"
              r0_67 = CFrame.new(61123, 19, 1569)
              MPos = r0_67
              SP = "Default"
              r1_67 = Vector3.new(61163.8515625, 5.342342376709, 1819.7841796875)
              if 17000 <= game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_67.Magnitude then
                r0_67 = game:GetService("ReplicatedStorage")
                r0_67.Remotes.CommF_:InvokeServer(r0_67.Remotes.CommF_)
              end
              if SelectMaterial == "Demonic Wisp" then
                MMon = "Demonic Soul"
                r0_67 = CFrame.new(-9507, 172, 6158)
                MPos = r0_67
                SP = "Default"
              end
              if SelectMaterial == "Vampire Fang" then
                MMon = "Vampire"
                r0_67 = CFrame.new(-6033, 7, -1317)
                MPos = r0_67
                SP = "Default"
              end
              if SelectMaterial == "Conjured Cocoa" then
                MMon = "Chocolate Bar Battler"
                r0_67 = CFrame.new(620.63446044922, 78.936447143555, -12581.369140625)
                MPos = r0_67
                SP = "Default"
              end
              if SelectMaterial == "Dragon Scale" then
                MMon = "Dragon Crew Archer"
                r0_67 = CFrame.new(6827.9145507813, 609.41271972656, 252.35380554199)
                MPos = r0_67
                SP = "Default"
              end
              if SelectMaterial == "Gunpowder" then
                MMon = "Pistol Billionaire"
                r0_67 = CFrame.new(-469, 74, 5904)
                MPos = r0_67
                SP = "Default"
              end
              if SelectMaterial == "Mini Tusk" then
                MMon = "Mythological Pirate"
                r0_67 = CFrame.new()
                MPos = r0_67
                SP = "Default"
              end
            end
          end
        end
      end
    end
  end
  return
end
function UpdateIslandESP()
  -- line: [0, 0] id: 357
  local r1_357 = game:GetService("Workspace")
  local r0_357, r1_357, r2_357 = pairs(r1_357._WorldOrigin.Locations:GetChildren())
  local r6_357 = function()
    -- line: [0, 0] id: 358
    if not IslandESP then
      if upval_0.Name ~= "Sea" then
        local r0_358 = upval_0:FindFirstChild("NameEsp")
        if r0_358 then
          r0_358 = Instance.new("BillboardGui", upval_0)
          r0_358.Name = "NameEsp"
          local r1_358 = Vector3.new(0, 1, 0)
          r0_358.ExtentsOffset = r1_358
          r1_358 = UDim2.new(1, 200, 1, 30)
          r0_358.Size = r1_358
          r0_358.Adornee = upval_0
          r0_358.AlwaysOnTop = true
          r1_358 = Instance.new("TextLabel", r0_358)
          r1_358.Font = "GothamBold"
          r1_358.FontSize = "Size14"
          r1_358.TextWrapped = true
          local r2_358 = UDim2.new(1, 0, 1, 0)
          r1_358.Size = r2_358
          r1_358.TextYAlignment = "Top"
          r1_358.BackgroundTransparency = 1
          r1_358.TextStrokeTransparency = 0.5
          r2_358 = Color3.fromRGB(8, 0, 0)
          r1_358.TextColor3 = r2_358
        end
        local r4_358 = game:GetService("Players")
        local r3_358 = round(r4_358.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
        upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_358 .. " Distance"
      end
      r0_358 = upval_0:FindFirstChild("NameEsp")
      if not r0_358 then
        r0_358 = upval_0:FindFirstChild("NameEsp")
        r0_358:Destroy()
      end
    end
    return
  end
  pcall(r6_357)
  for r3_357, r4_357 in r0_357 do
    return
end
function isnil(r0_525)
  -- line: [0, 0] id: 525
  if r0_525 ~= nil then
    return false
end
local r6_1 = function(r0_363)
  -- line: [0, 0] id: 363
  local r2_363 = tonumber(r0_363)
  return math.floor(r2_363 + 0.5)
  return 
end
r7_1 = math.random(1, 1000000)
Number = r7_1
local r7_1 = function()
  -- line: [0, 0] id: 472
  local r1_472 = game:GetService("Players")
  local r0_472, r1_472, r2_472 = pairs(r1_472:GetChildren())
  local r6_472 = function()
    -- line: [0, 0] id: 473
    local r0_473 = isnil(upval_0.Character)
    if r0_473 then
      if not ESPPlayer then
        r0_473 = isnil(upval_0.Character.Head)
        if r0_473 then
          r0_473 = upval_0.Character.Head:FindFirstChild("NameEsp" .. Number)
          if r0_473 then
            r0_473 = Instance.new("BillboardGui", upval_0.Character.Head)
            r0_473.Name = "NameEsp" .. Number
            local r1_473 = Vector3.new(0, 1, 0)
            r0_473.ExtentsOffset = r1_473
            r1_473 = UDim2.new(1, 200, 1, 30)
            r0_473.Size = r1_473
            r0_473.Adornee = upval_0.Character.Head
            r0_473.AlwaysOnTop = true
            r1_473 = Instance.new("TextLabel", r0_473)
            r1_473.Font = Enum.Font.GothamSemibold
            r1_473.FontSize = "Size10"
            r1_473.TextWrapped = true
            local r5_473 = game:GetService("Players")
            local r4_473 = upval_1(r5_473.LocalPlayer.Character.Head.Position - upval_0.Character.Head.Position.Magnitude / 3)
            r1_473.Text = upval_0.Name .. " \
" .. r4_473 .. " Distance"
            local r2_473 = UDim2.new(1, 0, 1, 0)
            r1_473.Size = r2_473
            r1_473.TextYAlignment = "Top"
            r1_473.BackgroundTransparency = 1
            r1_473.TextStrokeTransparency = 0.5
            if upval_0.Team == game.Players.LocalPlayer.Team then
              r2_473 = Color3.new(0, 0, 254)
              r1_473.TextColor3 = r2_473
            end
            r2_473 = Color3.new(255, 0, 0)
            r1_473.TextColor3 = r2_473
          end
        end
        r4_473 = game:GetService("Players")
        local r3_473 = upval_1(r4_473.LocalPlayer.Character.Head.Position - upval_0.Character.Head.Position.Magnitude / 3)
        r5_473 = upval_1(upval_0.Character.Humanoid.Health * 100 / upval_0.Character.Humanoid.MaxHealth)
        upval_0.Character.Head["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. " | " .. r3_473 .. " Distance\
Health : " .. r5_473 .. "%"
      end
      r0_473 = upval_0.Character.Head:FindFirstChild("NameEsp" .. Number)
      if not r0_473 then
        r0_473 = upval_0.Character.Head:FindFirstChild("NameEsp" .. Number)
        r0_473:Destroy()
      end
    end
    return
  end
  pcall(r6_472)
  for r3_472, r4_472 in r0_472 do
    return
end
UpdatePlayerChams = r7_1
local r7_1 = function()
  -- line: [0, 0] id: 521
  local r0_521, r1_521, r2_521 = pairs(game.Workspace:GetChildren())
  local r6_521 = function()
    -- line: [0, 0] id: 522
    local r0_522 = string.find(upval_0.Name, "Chest")
    if not r0_522 then
      if not ChestESP then
        r0_522 = string.find(upval_0.Name, "Chest")
        if not r0_522 then
          r0_522 = upval_0:FindFirstChild("NameEsp" .. Number)
          if r0_522 then
            r0_522 = Instance.new("BillboardGui", upval_0)
            r0_522.Name = "NameEsp" .. Number
            local r1_522 = Vector3.new(0, 1, 0)
            r0_522.ExtentsOffset = r1_522
            r1_522 = UDim2.new(1, 200, 1, 30)
            r0_522.Size = r1_522
            r0_522.Adornee = upval_0
            r0_522.AlwaysOnTop = true
            r1_522 = Instance.new("TextLabel", r0_522)
            r1_522.Font = Enum.Font.GothamSemibold
            r1_522.FontSize = "Size14"
            r1_522.TextWrapped = true
            local r2_522 = UDim2.new(1, 0, 1, 0)
            r1_522.Size = r2_522
            r1_522.TextYAlignment = "Top"
            r1_522.BackgroundTransparency = 1
            r1_522.TextStrokeTransparency = 0.5
            if upval_0.Name == "Chest1" then
              r2_522 = Color3.fromRGB(109, 109, 109)
              r1_522.TextColor3 = r2_522
              local r5_522 = game:GetService("Players")
              local r4_522 = upval_1(r5_522.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
              r1_522.Text = "Chest 1" .. " \
" .. r4_522 .. " Distance"
            end
            if upval_0.Name == "Chest2" then
              r2_522 = Color3.fromRGB(173, 158, 21)
              r1_522.TextColor3 = r2_522
              r5_522 = game:GetService("Players")
              r4_522 = upval_1(r5_522.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
              r1_522.Text = "Chest 2" .. " \
" .. r4_522 .. " Distance"
            end
            if upval_0.Name == "Chest3" then
              r2_522 = Color3.fromRGB(85, 255, 255)
              r1_522.TextColor3 = r2_522
              r5_522 = game:GetService("Players")
              r4_522 = upval_1(r5_522.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
              r1_522.Text = "Chest 3" .. " \
" .. r4_522 .. " Distance"
            end
            r4_522 = game:GetService("Players")
            local r3_522 = upval_1(r4_522.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            upval_0["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. "   \
" .. r3_522 .. " Distance"
          end
          r0_522 = upval_0:FindFirstChild("NameEsp" .. Number)
          if not r0_522 then
            r0_522 = upval_0:FindFirstChild("NameEsp" .. Number)
            r0_522:Destroy()
          end
        end
      end
    end
    return
  end
  pcall(r6_521)
  for r3_521, r4_521 in r0_521 do
    return
end
UpdateChestChams = r7_1
local r7_1 = function()
  -- line: [0, 0] id: 179
  local r0_179, r1_179, r2_179 = pairs(game.Workspace:GetChildren())
  local r6_179 = function()
    -- line: [0, 0] id: 180
    if not DevilFruitESP then
      local r0_180 = string.find(upval_0.Name, "Fruit")
      if not r0_180 then
        r0_180 = upval_0.Handle:FindFirstChild("NameEsp" .. Number)
        if r0_180 then
          r0_180 = Instance.new("BillboardGui", upval_0.Handle)
          r0_180.Name = "NameEsp" .. Number
          local r1_180 = Vector3.new(0, 1, 0)
          r0_180.ExtentsOffset = r1_180
          r1_180 = UDim2.new(1, 200, 1, 30)
          r0_180.Size = r1_180
          r0_180.Adornee = upval_0.Handle
          r0_180.AlwaysOnTop = true
          r1_180 = Instance.new("TextLabel", r0_180)
          r1_180.Font = Enum.Font.GothamSemibold
          r1_180.FontSize = "Size14"
          r1_180.TextWrapped = true
          local r2_180 = UDim2.new(1, 0, 1, 0)
          r1_180.Size = r2_180
          r1_180.TextYAlignment = "Top"
          r1_180.BackgroundTransparency = 1
          r1_180.TextStrokeTransparency = 0.5
          r2_180 = Color3.fromRGB(255, 255, 255)
          r1_180.TextColor3 = r2_180
          local r5_180 = game:GetService("Players")
          local r4_180 = upval_1(r5_180.LocalPlayer.Character.Head.Position - upval_0.Handle.Position.Magnitude / 3)
          r1_180.Text = upval_0.Name .. " \
" .. r4_180 .. " Distance"
        end
        r4_180 = game:GetService("Players")
        local r3_180 = upval_1(r4_180.LocalPlayer.Character.Head.Position - upval_0.Handle.Position.Magnitude / 3)
        upval_0.Handle["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. "   \
" .. r3_180 .. " Distance"
      end
      r0_180 = upval_0.Handle:FindFirstChild("NameEsp" .. Number)
      if not r0_180 then
        r0_180 = upval_0.Handle:FindFirstChild("NameEsp" .. Number)
        r0_180:Destroy()
      end
    end
    return
  end
  pcall(r6_179)
  for r3_179, r4_179 in r0_179 do
    return
end
UpdateDevilChams = r7_1
local r7_1 = function()
  -- line: [0, 0] id: 495
  local r0_495, r1_495, r2_495 = pairs(game.Workspace:GetChildren())
  local r6_495 = function()
    -- line: [0, 0] id: 496
    if upval_0.Name ~= "Flower2" then
      if upval_0.Name == "Flower1" then
      end
      if not FlowerESP then
        local r0_496 = upval_0:FindFirstChild("NameEsp" .. Number)
        if r0_496 then
          r0_496 = Instance.new("BillboardGui", upval_0)
          r0_496.Name = "NameEsp" .. Number
          local r1_496 = Vector3.new(0, 1, 0)
          r0_496.ExtentsOffset = r1_496
          r1_496 = UDim2.new(1, 200, 1, 30)
          r0_496.Size = r1_496
          r0_496.Adornee = upval_0
          r0_496.AlwaysOnTop = true
          r1_496 = Instance.new("TextLabel", r0_496)
          r1_496.Font = Enum.Font.GothamSemibold
          r1_496.FontSize = "Size14"
          r1_496.TextWrapped = true
          local r2_496 = UDim2.new(1, 0, 1, 0)
          r1_496.Size = r2_496
          r1_496.TextYAlignment = "Top"
          r1_496.BackgroundTransparency = 1
          r1_496.TextStrokeTransparency = 0.5
          r2_496 = Color3.fromRGB(255, 0, 0)
          r1_496.TextColor3 = r2_496
          if upval_0.Name == "Flower1" then
            local r5_496 = game:GetService("Players")
            local r4_496 = upval_1(r5_496.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            r1_496.Text = "Blue Flower" .. " \
" .. r4_496 .. " Distance"
            r2_496 = Color3.fromRGB(0, 0, 255)
            r1_496.TextColor3 = r2_496
          end
          if upval_0.Name == "Flower2" then
            r5_496 = game:GetService("Players")
            r4_496 = upval_1(r5_496.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            r1_496.Text = "Red Flower" .. " \
" .. r4_496 .. " Distance"
            r2_496 = Color3.fromRGB(255, 0, 0)
            r1_496.TextColor3 = r2_496
          end
          r4_496 = game:GetService("Players")
          local r3_496 = upval_1(r4_496.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
          upval_0["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. "   \
" .. r3_496 .. " Distance"
        end
        r0_496 = upval_0:FindFirstChild("NameEsp" .. Number)
        if not r0_496 then
          r0_496 = upval_0:FindFirstChild("NameEsp" .. Number)
          r0_496:Destroy()
        end
      end
    end
    return
  end
  pcall(r6_495)
  for r3_495, r4_495 in r0_495 do
    return
end
UpdateFlowerChams = r7_1
local r7_1 = function()
  -- line: [0, 0] id: 282
  local r0_282, r1_282, r2_282 = pairs(game.Workspace.AppleSpawner:GetChildren())
  local r5_282 = r4_282:IsA("Tool")
  if not r5_282 then
    if not RealFruitESP then
      r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
      if r5_282 then
        r5_282 = Instance.new("BillboardGui", r4_282.Handle)
        r5_282.Name = "NameEsp" .. Number
        local r6_282 = Vector3.new(0, 1, 0)
        r5_282.ExtentsOffset = r6_282
        r6_282 = UDim2.new(1, 200, 1, 30)
        r5_282.Size = r6_282
        r5_282.Adornee = r4_282.Handle
        r5_282.AlwaysOnTop = true
        r6_282 = Instance.new("TextLabel", r5_282)
        r6_282.Font = Enum.Font.GothamSemibold
        r6_282.FontSize = "Size14"
        r6_282.TextWrapped = true
        local r7_282 = UDim2.new(1, 0, 1, 0)
        r6_282.Size = r7_282
        r6_282.TextYAlignment = "Top"
        r6_282.BackgroundTransparency = 1
        r6_282.TextStrokeTransparency = 0.5
        r7_282 = Color3.fromRGB(255, 0, 0)
        r6_282.TextColor3 = r7_282
        local r10_282 = game:GetService("Players")
        local r9_282 = upval_0(r10_282.LocalPlayer.Character.Head.Position - r4_282.Handle.Position.Magnitude / 3)
        r6_282.Text = r4_282.Name .. " \
" .. r9_282 .. " Distance"
      end
      r9_282 = game:GetService("Players")
      local r8_282 = upval_0(r9_282.LocalPlayer.Character.Head.Position - r4_282.Handle.Position.Magnitude / 3)
      r4_282.Handle["NameEsp" .. Number].TextLabel.Text = r4_282.Name .. " " .. r8_282 .. " Distance"
    end
    r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
    if not r5_282 then
      r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
      r5_282:Destroy()
    end
  end
  for r3_282, r4_282 in r0_282 do
    local r0_282, r1_282, r2_282 = pairs(game.Workspace.PineappleSpawner:GetChildren())
    r5_282 = r4_282:IsA("Tool")
    if not r5_282 then
      if not RealFruitESP then
        r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
        if r5_282 then
          r5_282 = Instance.new("BillboardGui", r4_282.Handle)
          r5_282.Name = "NameEsp" .. Number
          r6_282 = Vector3.new(0, 1, 0)
          r5_282.ExtentsOffset = r6_282
          r6_282 = UDim2.new(1, 200, 1, 30)
          r5_282.Size = r6_282
          r5_282.Adornee = r4_282.Handle
          r5_282.AlwaysOnTop = true
          r6_282 = Instance.new("TextLabel", r5_282)
          r6_282.Font = Enum.Font.GothamSemibold
          r6_282.FontSize = "Size14"
          r6_282.TextWrapped = true
          r7_282 = UDim2.new(1, 0, 1, 0)
          r6_282.Size = r7_282
          r6_282.TextYAlignment = "Top"
          r6_282.BackgroundTransparency = 1
          r6_282.TextStrokeTransparency = 0.5
          r7_282 = Color3.fromRGB(255, 174, 0)
          r6_282.TextColor3 = r7_282
          r10_282 = game:GetService("Players")
          r9_282 = upval_0(r10_282.LocalPlayer.Character.Head.Position - r4_282.Handle.Position.Magnitude / 3)
          r6_282.Text = r4_282.Name .. " \
" .. r9_282 .. " Distance"
        end
        r9_282 = game:GetService("Players")
        r8_282 = upval_0(r9_282.LocalPlayer.Character.Head.Position - r4_282.Handle.Position.Magnitude / 3)
        r4_282.Handle["NameEsp" .. Number].TextLabel.Text = r4_282.Name .. " " .. r8_282 .. " Distance"
      end
      r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
      if not r5_282 then
        r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
        r5_282:Destroy()
      end
    end
    for r3_282, r4_282 in r0_282 do
      local r0_282, r1_282, r2_282 = pairs(game.Workspace.BananaSpawner:GetChildren())
      r5_282 = r4_282:IsA("Tool")
      if not r5_282 then
        if not RealFruitESP then
          r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
          if r5_282 then
            r5_282 = Instance.new("BillboardGui", r4_282.Handle)
            r5_282.Name = "NameEsp" .. Number
            r6_282 = Vector3.new(0, 1, 0)
            r5_282.ExtentsOffset = r6_282
            r6_282 = UDim2.new(1, 200, 1, 30)
            r5_282.Size = r6_282
            r5_282.Adornee = r4_282.Handle
            r5_282.AlwaysOnTop = true
            r6_282 = Instance.new("TextLabel", r5_282)
            r6_282.Font = Enum.Font.GothamSemibold
            r6_282.FontSize = "Size14"
            r6_282.TextWrapped = true
            r7_282 = UDim2.new(1, 0, 1, 0)
            r6_282.Size = r7_282
            r6_282.TextYAlignment = "Top"
            r6_282.BackgroundTransparency = 1
            r6_282.TextStrokeTransparency = 0.5
            r7_282 = Color3.fromRGB(251, 255, 0)
            r6_282.TextColor3 = r7_282
            r10_282 = game:GetService("Players")
            r9_282 = upval_0(r10_282.LocalPlayer.Character.Head.Position - r4_282.Handle.Position.Magnitude / 3)
            r6_282.Text = r4_282.Name .. " \
" .. r9_282 .. " Distance"
          end
          r9_282 = game:GetService("Players")
          r8_282 = upval_0(r9_282.LocalPlayer.Character.Head.Position - r4_282.Handle.Position.Magnitude / 3)
          r4_282.Handle["NameEsp" .. Number].TextLabel.Text = r4_282.Name .. " " .. r8_282 .. " Distance"
        end
        r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
        if not r5_282 then
          r5_282 = r4_282.Handle:FindFirstChild("NameEsp" .. Number)
          r5_282:Destroy()
        end
      end
      for r3_282, r4_282 in r0_282 do
        return
end
UpdateRealFruitChams = r7_1
local r7_1 = function()
  -- line: [0, 0] id: 126
  local r1_126 = game:GetService("Workspace")
  local r0_126, r1_126, r2_126 = pairs(r1_126._WorldOrigin.Locations:GetChildren())
  local r6_126 = function()
    -- line: [0, 0] id: 127
    if not IslandESP then
      if upval_0.Name ~= "Sea" then
        local r0_127 = upval_0:FindFirstChild("NameEsp")
        if r0_127 then
          r0_127 = Instance.new("BillboardGui", upval_0)
          r0_127.Name = "NameEsp"
          local r1_127 = Vector3.new(0, 1, 0)
          r0_127.ExtentsOffset = r1_127
          r1_127 = UDim2.new(1, 200, 1, 30)
          r0_127.Size = r1_127
          r0_127.Adornee = upval_0
          r0_127.AlwaysOnTop = true
          r1_127 = Instance.new("TextLabel", r0_127)
          r1_127.Font = "GothamBold"
          r1_127.FontSize = "Size14"
          r1_127.TextWrapped = true
          local r2_127 = UDim2.new(1, 0, 1, 0)
          r1_127.Size = r2_127
          r1_127.TextYAlignment = "Top"
          r1_127.BackgroundTransparency = 1
          r1_127.TextStrokeTransparency = 0.5
          r2_127 = Color3.fromRGB(7, 236, 240)
          r1_127.TextColor3 = r2_127
        end
        local r4_127 = game:GetService("Players")
        local r3_127 = upval_1(r4_127.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
        upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_127 .. " Distance"
      end
      r0_127 = upval_0:FindFirstChild("NameEsp")
      if not r0_127 then
        r0_127 = upval_0:FindFirstChild("NameEsp")
        r0_127:Destroy()
      end
    end
    return
  end
  pcall(r6_126)
  for r3_126, r4_126 in r0_126 do
    return
end
UpdateIslandESP = r7_1
function isnil(r0_305)
  -- line: [0, 0] id: 305
  if r0_305 ~= nil then
    return false
end
local r7_1 = function(r0_115)
  -- line: [0, 0] id: 115
  local r2_115 = tonumber(r0_115)
  return math.floor(r2_115 + 0.5)
  return 
end
local r8_1 = math.random(1, 1000000)
Number = r8_1
local r8_1 = function()
  -- line: [0, 0] id: 62
  local r1_62 = game:GetService("Players")
  local r0_62, r1_62, r2_62 = pairs(r1_62:GetChildren())
  local r6_62 = function()
    -- line: [0, 0] id: 63
    local r0_63 = isnil(upval_0.Character)
    if r0_63 then
      if not ESPPlayer then
        r0_63 = isnil(upval_0.Character.Head)
        if r0_63 then
          r0_63 = upval_0.Character.Head:FindFirstChild("NameEsp" .. Number)
          if r0_63 then
            r0_63 = Instance.new("BillboardGui", upval_0.Character.Head)
            r0_63.Name = "NameEsp" .. Number
            local r1_63 = Vector3.new(0, 1, 0)
            r0_63.ExtentsOffset = r1_63
            r1_63 = UDim2.new(1, 200, 1, 30)
            r0_63.Size = r1_63
            r0_63.Adornee = upval_0.Character.Head
            r0_63.AlwaysOnTop = true
            r1_63 = Instance.new("TextLabel", r0_63)
            r1_63.Font = Enum.Font.GothamSemibold
            r1_63.FontSize = "Size14"
            r1_63.TextWrapped = true
            local r5_63 = game:GetService("Players")
            local r4_63 = upval_1(r5_63.LocalPlayer.Character.Head.Position - upval_0.Character.Head.Position.Magnitude / 3)
            r1_63.Text = upval_0.Name .. " \
" .. r4_63 .. " Distance"
            local r2_63 = UDim2.new(1, 0, 1, 0)
            r1_63.Size = r2_63
            r1_63.TextYAlignment = "Top"
            r1_63.BackgroundTransparency = 1
            r1_63.TextStrokeTransparency = 0.5
            if upval_0.Team == game.Players.LocalPlayer.Team then
              r2_63 = Color3.new(0, 255, 0)
              r1_63.TextColor3 = r2_63
            end
            r2_63 = Color3.new(255, 0, 0)
            r1_63.TextColor3 = r2_63
          end
        end
        r4_63 = game:GetService("Players")
        local r3_63 = upval_1(r4_63.LocalPlayer.Character.Head.Position - upval_0.Character.Head.Position.Magnitude / 3)
        r5_63 = upval_1(upval_0.Character.Humanoid.Health * 100 / upval_0.Character.Humanoid.MaxHealth)
        upval_0.Character.Head["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. " | " .. r3_63 .. " Distance\
Health : " .. r5_63 .. "%"
      end
      r0_63 = upval_0.Character.Head:FindFirstChild("NameEsp" .. Number)
      if not r0_63 then
        r0_63 = upval_0.Character.Head:FindFirstChild("NameEsp" .. Number)
        r0_63:Destroy()
      end
    end
    return
  end
  pcall(r6_62)
  for r3_62, r4_62 in r0_62 do
    return
end
UpdatePlayerChams = r8_1
local r8_1 = function()
  -- line: [0, 0] id: 289
  local r0_289, r1_289, r2_289 = pairs(game.Workspace:GetChildren())
  local r6_289 = function()
    -- line: [0, 0] id: 290
    local r0_290 = string.find(upval_0.Name, "Chest")
    if not r0_290 then
      if not ChestESP then
        r0_290 = string.find(upval_0.Name, "Chest")
        if not r0_290 then
          r0_290 = upval_0:FindFirstChild("NameEsp" .. Number)
          if r0_290 then
            r0_290 = Instance.new("BillboardGui", upval_0)
            r0_290.Name = "NameEsp" .. Number
            local r1_290 = Vector3.new(0, 1, 0)
            r0_290.ExtentsOffset = r1_290
            r1_290 = UDim2.new(1, 200, 1, 30)
            r0_290.Size = r1_290
            r0_290.Adornee = upval_0
            r0_290.AlwaysOnTop = true
            r1_290 = Instance.new("TextLabel", r0_290)
            r1_290.Font = Enum.Font.GothamSemibold
            r1_290.FontSize = "Size14"
            r1_290.TextWrapped = true
            local r2_290 = UDim2.new(1, 0, 1, 0)
            r1_290.Size = r2_290
            r1_290.TextYAlignment = "Top"
            r1_290.BackgroundTransparency = 1
            r1_290.TextStrokeTransparency = 0.5
            if upval_0.Name == "Chest1" then
              r2_290 = Color3.fromRGB(109, 109, 109)
              r1_290.TextColor3 = r2_290
              local r5_290 = game:GetService("Players")
              local r4_290 = upval_1(r5_290.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
              r1_290.Text = "Chest 1" .. " \
" .. r4_290 .. " Distance"
            end
            if upval_0.Name == "Chest2" then
              r2_290 = Color3.fromRGB(173, 158, 21)
              r1_290.TextColor3 = r2_290
              r5_290 = game:GetService("Players")
              r4_290 = upval_1(r5_290.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
              r1_290.Text = "Chest 2" .. " \
" .. r4_290 .. " Distance"
            end
            if upval_0.Name == "Chest3" then
              r2_290 = Color3.fromRGB(85, 255, 255)
              r1_290.TextColor3 = r2_290
              r5_290 = game:GetService("Players")
              r4_290 = upval_1(r5_290.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
              r1_290.Text = "Chest 3" .. " \
" .. r4_290 .. " Distance"
            end
            r4_290 = game:GetService("Players")
            local r3_290 = upval_1(r4_290.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            upval_0["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. "   \
" .. r3_290 .. " Distance"
          end
          r0_290 = upval_0:FindFirstChild("NameEsp" .. Number)
          if not r0_290 then
            r0_290 = upval_0:FindFirstChild("NameEsp" .. Number)
            r0_290:Destroy()
          end
        end
      end
    end
    return
  end
  pcall(r6_289)
  for r3_289, r4_289 in r0_289 do
    return
end
UpdateChestChams = r8_1
local r8_1 = function()
  -- line: [0, 0] id: 418
  local r0_418, r1_418, r2_418 = pairs(game.Workspace:GetChildren())
  local r6_418 = function()
    -- line: [0, 0] id: 419
    if not DevilFruitESP then
      local r0_419 = string.find(upval_0.Name, "Fruit")
      if not r0_419 then
        r0_419 = upval_0.Handle:FindFirstChild("NameEsp" .. Number)
        if r0_419 then
          r0_419 = Instance.new("BillboardGui", upval_0.Handle)
          r0_419.Name = "NameEsp" .. Number
          local r1_419 = Vector3.new(0, 1, 0)
          r0_419.ExtentsOffset = r1_419
          r1_419 = UDim2.new(1, 200, 1, 30)
          r0_419.Size = r1_419
          r0_419.Adornee = upval_0.Handle
          r0_419.AlwaysOnTop = true
          r1_419 = Instance.new("TextLabel", r0_419)
          r1_419.Font = Enum.Font.GothamSemibold
          r1_419.FontSize = "Size14"
          r1_419.TextWrapped = true
          local r2_419 = UDim2.new(1, 0, 1, 0)
          r1_419.Size = r2_419
          r1_419.TextYAlignment = "Top"
          r1_419.BackgroundTransparency = 1
          r1_419.TextStrokeTransparency = 0.5
          r2_419 = Color3.fromRGB(255, 255, 255)
          r1_419.TextColor3 = r2_419
          local r5_419 = game:GetService("Players")
          local r4_419 = upval_1(r5_419.LocalPlayer.Character.Head.Position - upval_0.Handle.Position.Magnitude / 3)
          r1_419.Text = upval_0.Name .. " \
" .. r4_419 .. " Distance"
        end
        r4_419 = game:GetService("Players")
        local r3_419 = upval_1(r4_419.LocalPlayer.Character.Head.Position - upval_0.Handle.Position.Magnitude / 3)
        upval_0.Handle["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. "   \
" .. r3_419 .. " Distance"
      end
      r0_419 = upval_0.Handle:FindFirstChild("NameEsp" .. Number)
      if not r0_419 then
        r0_419 = upval_0.Handle:FindFirstChild("NameEsp" .. Number)
        r0_419:Destroy()
      end
    end
    return
  end
  pcall(r6_418)
  for r3_418, r4_418 in r0_418 do
    return
end
UpdateDevilChams = r8_1
local r8_1 = function()
  -- line: [0, 0] id: 285
  local r0_285, r1_285, r2_285 = pairs(game.Workspace:GetChildren())
  local r6_285 = function()
    -- line: [0, 0] id: 286
    if upval_0.Name ~= "Flower2" then
      if upval_0.Name == "Flower1" then
      end
      if not FlowerESP then
        local r0_286 = upval_0:FindFirstChild("NameEsp" .. Number)
        if r0_286 then
          r0_286 = Instance.new("BillboardGui", upval_0)
          r0_286.Name = "NameEsp" .. Number
          local r1_286 = Vector3.new(0, 1, 0)
          r0_286.ExtentsOffset = r1_286
          r1_286 = UDim2.new(1, 200, 1, 30)
          r0_286.Size = r1_286
          r0_286.Adornee = upval_0
          r0_286.AlwaysOnTop = true
          r1_286 = Instance.new("TextLabel", r0_286)
          r1_286.Font = Enum.Font.GothamSemibold
          r1_286.FontSize = "Size14"
          r1_286.TextWrapped = true
          local r2_286 = UDim2.new(1, 0, 1, 0)
          r1_286.Size = r2_286
          r1_286.TextYAlignment = "Top"
          r1_286.BackgroundTransparency = 1
          r1_286.TextStrokeTransparency = 0.5
          r2_286 = Color3.fromRGB(255, 0, 0)
          r1_286.TextColor3 = r2_286
          if upval_0.Name == "Flower1" then
            local r5_286 = game:GetService("Players")
            local r4_286 = upval_1(r5_286.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            r1_286.Text = "Blue Flower" .. " \
" .. r4_286 .. " Distance"
            r2_286 = Color3.fromRGB(0, 0, 255)
            r1_286.TextColor3 = r2_286
          end
          if upval_0.Name == "Flower2" then
            r5_286 = game:GetService("Players")
            r4_286 = upval_1(r5_286.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            r1_286.Text = "Red Flower" .. " \
" .. r4_286 .. " Distance"
            r2_286 = Color3.fromRGB(255, 0, 0)
            r1_286.TextColor3 = r2_286
          end
          r4_286 = game:GetService("Players")
          local r3_286 = upval_1(r4_286.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
          upval_0["NameEsp" .. Number].TextLabel.Text = upval_0.Name .. "   \
" .. r3_286 .. " Distance"
        end
        r0_286 = upval_0:FindFirstChild("NameEsp" .. Number)
        if not r0_286 then
          r0_286 = upval_0:FindFirstChild("NameEsp" .. Number)
          r0_286:Destroy()
        end
      end
    end
    return
  end
  pcall(r6_285)
  for r3_285, r4_285 in r0_285 do
    return
end
UpdateFlowerChams = r8_1
local r8_1 = function()
  -- line: [0, 0] id: 505
  local r0_505, r1_505, r2_505 = pairs(game.Workspace.AppleSpawner:GetChildren())
  local r5_505 = r4_505:IsA("Tool")
  if not r5_505 then
    if not RealFruitESP then
      r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
      if r5_505 then
        r5_505 = Instance.new("BillboardGui", r4_505.Handle)
        r5_505.Name = "NameEsp" .. Number
        local r6_505 = Vector3.new(0, 1, 0)
        r5_505.ExtentsOffset = r6_505
        r6_505 = UDim2.new(1, 200, 1, 30)
        r5_505.Size = r6_505
        r5_505.Adornee = r4_505.Handle
        r5_505.AlwaysOnTop = true
        r6_505 = Instance.new("TextLabel", r5_505)
        r6_505.Font = Enum.Font.GothamSemibold
        r6_505.FontSize = "Size14"
        r6_505.TextWrapped = true
        local r7_505 = UDim2.new(1, 0, 1, 0)
        r6_505.Size = r7_505
        r6_505.TextYAlignment = "Top"
        r6_505.BackgroundTransparency = 1
        r6_505.TextStrokeTransparency = 0.5
        r7_505 = Color3.fromRGB(255, 0, 0)
        r6_505.TextColor3 = r7_505
        local r10_505 = game:GetService("Players")
        local r9_505 = upval_0(r10_505.LocalPlayer.Character.Head.Position - r4_505.Handle.Position.Magnitude / 3)
        r6_505.Text = r4_505.Name .. " \
" .. r9_505 .. " Distance"
      end
      r9_505 = game:GetService("Players")
      local r8_505 = upval_0(r9_505.LocalPlayer.Character.Head.Position - r4_505.Handle.Position.Magnitude / 3)
      r4_505.Handle["NameEsp" .. Number].TextLabel.Text = r4_505.Name .. " " .. r8_505 .. " Distance"
    end
    r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
    if not r5_505 then
      r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
      r5_505:Destroy()
    end
  end
  for r3_505, r4_505 in r0_505 do
    local r0_505, r1_505, r2_505 = pairs(game.Workspace.PineappleSpawner:GetChildren())
    r5_505 = r4_505:IsA("Tool")
    if not r5_505 then
      if not RealFruitESP then
        r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
        if r5_505 then
          r5_505 = Instance.new("BillboardGui", r4_505.Handle)
          r5_505.Name = "NameEsp" .. Number
          r6_505 = Vector3.new(0, 1, 0)
          r5_505.ExtentsOffset = r6_505
          r6_505 = UDim2.new(1, 200, 1, 30)
          r5_505.Size = r6_505
          r5_505.Adornee = r4_505.Handle
          r5_505.AlwaysOnTop = true
          r6_505 = Instance.new("TextLabel", r5_505)
          r6_505.Font = Enum.Font.GothamSemibold
          r6_505.FontSize = "Size14"
          r6_505.TextWrapped = true
          r7_505 = UDim2.new(1, 0, 1, 0)
          r6_505.Size = r7_505
          r6_505.TextYAlignment = "Top"
          r6_505.BackgroundTransparency = 1
          r6_505.TextStrokeTransparency = 0.5
          r7_505 = Color3.fromRGB(255, 174, 0)
          r6_505.TextColor3 = r7_505
          r10_505 = game:GetService("Players")
          r9_505 = upval_0(r10_505.LocalPlayer.Character.Head.Position - r4_505.Handle.Position.Magnitude / 3)
          r6_505.Text = r4_505.Name .. " \
" .. r9_505 .. " Distance"
        end
        r9_505 = game:GetService("Players")
        r8_505 = upval_0(r9_505.LocalPlayer.Character.Head.Position - r4_505.Handle.Position.Magnitude / 3)
        r4_505.Handle["NameEsp" .. Number].TextLabel.Text = r4_505.Name .. " " .. r8_505 .. " Distance"
      end
      r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
      if not r5_505 then
        r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
        r5_505:Destroy()
      end
    end
    for r3_505, r4_505 in r0_505 do
      local r0_505, r1_505, r2_505 = pairs(game.Workspace.BananaSpawner:GetChildren())
      r5_505 = r4_505:IsA("Tool")
      if not r5_505 then
        if not RealFruitESP then
          r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
          if r5_505 then
            r5_505 = Instance.new("BillboardGui", r4_505.Handle)
            r5_505.Name = "NameEsp" .. Number
            r6_505 = Vector3.new(0, 1, 0)
            r5_505.ExtentsOffset = r6_505
            r6_505 = UDim2.new(1, 200, 1, 30)
            r5_505.Size = r6_505
            r5_505.Adornee = r4_505.Handle
            r5_505.AlwaysOnTop = true
            r6_505 = Instance.new("TextLabel", r5_505)
            r6_505.Font = Enum.Font.GothamSemibold
            r6_505.FontSize = "Size14"
            r6_505.TextWrapped = true
            r7_505 = UDim2.new(1, 0, 1, 0)
            r6_505.Size = r7_505
            r6_505.TextYAlignment = "Top"
            r6_505.BackgroundTransparency = 1
            r6_505.TextStrokeTransparency = 0.5
            r7_505 = Color3.fromRGB(251, 255, 0)
            r6_505.TextColor3 = r7_505
            r10_505 = game:GetService("Players")
            r9_505 = upval_0(r10_505.LocalPlayer.Character.Head.Position - r4_505.Handle.Position.Magnitude / 3)
            r6_505.Text = r4_505.Name .. " \
" .. r9_505 .. " Distance"
          end
          r9_505 = game:GetService("Players")
          r8_505 = upval_0(r9_505.LocalPlayer.Character.Head.Position - r4_505.Handle.Position.Magnitude / 3)
          r4_505.Handle["NameEsp" .. Number].TextLabel.Text = r4_505.Name .. " " .. r8_505 .. " Distance"
        end
        r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
        if not r5_505 then
          r5_505 = r4_505.Handle:FindFirstChild("NameEsp" .. Number)
          r5_505:Destroy()
        end
      end
      for r3_505, r4_505 in r0_505 do
        return
end
UpdateRealFruitChams = r8_1
local r9_1 = function()
  -- line: [0, 0] id: 352
  local r0_352 = wait()
  if not r0_352 then
    local r1_352 = function()
      -- line: [0, 0] id: 353
      if not MobESP then
        local r1_353 = game:GetService("Workspace")
        local r0_353, r1_353, r2_353 = pairs(r1_353.Enemies:GetChildren())
        local r5_353 = r4_353:FindFirstChild("HumanoidRootPart")
        if not r5_353 then
          r5_353 = r4_353:FindFirstChild("MobEap")
          if r5_353 then
            r5_353 = Instance.new("BillboardGui")
            local r6_353 = Instance.new("TextLabel")
            r5_353.Parent = r4_353
            r5_353.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            r5_353.Active = true
            r5_353.Name = "MobEap"
            r5_353.AlwaysOnTop = true
            r5_353.LightInfluence = 1
            local r7_353 = UDim2.new(0, 200, 0, 50)
            r5_353.Size = r7_353
            r7_353 = Vector3.new(0, 2.5, 0)
            r5_353.StudsOffset = r7_353
            r6_353.Parent = r5_353
            r7_353 = Color3.fromRGB(255, 255, 255)
            r6_353.BackgroundColor3 = r7_353
            r6_353.BackgroundTransparency = 1
            r7_353 = UDim2.new(0, 200, 0, 50)
            r6_353.Size = r7_353
            r6_353.Font = Enum.Font.GothamBold
            r7_353 = Color3.fromRGB(7, 236, 240)
            r6_353.TextColor3 = r7_353
            r6_353.Text.Size = 35
          end
          r5_353 = math.floor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_353.HumanoidRootPart.Position.Magnitude)
          r4_353.MobEap.TextLabel.Text = r4_353.Name .. "-" .. r5_353 .. " Distance"
        end
        for r3_353, r4_353 in r0_353 do
        end
        r1_353 = game:GetService("Workspace")
        local r0_353, r1_353, r2_353 = pairs(r1_353.Enemies:GetChildren())
        r5_353 = r4_353:FindFirstChild("MobEap")
        if not r5_353 then
          r4_353.MobEap:Destroy()
        end
        for r3_353, r4_353 in r0_353 do
          return
    end
    pcall(r1_352)
  end
  return
end
spawn(r9_1)
local r9_1 = function()
  -- line: [0, 0] id: 449
  local r0_449 = wait()
  if not r0_449 then
    local r1_449 = function()
      -- line: [0, 0] id: 450
      if not SeaESP then
        local r1_450 = game:GetService("Workspace")
        local r0_450, r1_450, r2_450 = pairs(r1_450.SeaBeasts:GetChildren())
        local r5_450 = r4_450:FindFirstChild("HumanoidRootPart")
        if not r5_450 then
          r5_450 = r4_450:FindFirstChild("Seaesps")
          if r5_450 then
            r5_450 = Instance.new("BillboardGui")
            local r6_450 = Instance.new("TextLabel")
            r5_450.Parent = r4_450
            r5_450.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            r5_450.Active = true
            r5_450.Name = "Seaesps"
            r5_450.AlwaysOnTop = true
            r5_450.LightInfluence = 1
            local r7_450 = UDim2.new(0, 200, 0, 50)
            r5_450.Size = r7_450
            r7_450 = Vector3.new(0, 2.5, 0)
            r5_450.StudsOffset = r7_450
            r6_450.Parent = r5_450
            r7_450 = Color3.fromRGB(255, 255, 255)
            r6_450.BackgroundColor3 = r7_450
            r6_450.BackgroundTransparency = 1
            r7_450 = UDim2.new(0, 200, 0, 50)
            r6_450.Size = r7_450
            r6_450.Font = Enum.Font.GothamBold
            r7_450 = Color3.fromRGB(7, 236, 240)
            r6_450.TextColor3 = r7_450
            r6_450.Text.Size = 35
          end
          r5_450 = math.floor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_450.HumanoidRootPart.Position.Magnitude)
          r4_450.Seaesps.TextLabel.Text = r4_450.Name .. "-" .. r5_450 .. " Distance"
        end
        for r3_450, r4_450 in r0_450 do
        end
        r1_450 = game:GetService("Workspace")
        local r0_450, r1_450, r2_450 = pairs(r1_450.SeaBeasts:GetChildren())
        r5_450 = r4_450:FindFirstChild("Seaesps")
        if not r5_450 then
          r4_450.Seaesps:Destroy()
        end
        for r3_450, r4_450 in r0_450 do
          return
    end
    pcall(r1_449)
  end
  return
end
spawn(r9_1)
local r9_1 = function()
  -- line: [0, 0] id: 187
  local r0_187 = wait()
  if not r0_187 then
    local r1_187 = function()
      -- line: [0, 0] id: 188
      if not NpcESP then
        local r1_188 = game:GetService("Workspace")
        local r0_188, r1_188, r2_188 = pairs(r1_188.NPCs:GetChildren())
        local r5_188 = r4_188:FindFirstChild("HumanoidRootPart")
        if not r5_188 then
          r5_188 = r4_188:FindFirstChild("NpcEspes")
          if r5_188 then
            r5_188 = Instance.new("BillboardGui")
            local r6_188 = Instance.new("TextLabel")
            r5_188.Parent = r4_188
            r5_188.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            r5_188.Active = true
            r5_188.Name = "NpcEspes"
            r5_188.AlwaysOnTop = true
            r5_188.LightInfluence = 1
            local r7_188 = UDim2.new(0, 200, 0, 50)
            r5_188.Size = r7_188
            r7_188 = Vector3.new(0, 2.5, 0)
            r5_188.StudsOffset = r7_188
            r6_188.Parent = r5_188
            r7_188 = Color3.fromRGB(255, 255, 255)
            r6_188.BackgroundColor3 = r7_188
            r6_188.BackgroundTransparency = 1
            r7_188 = UDim2.new(0, 200, 0, 50)
            r6_188.Size = r7_188
            r6_188.Font = Enum.Font.GothamBold
            r7_188 = Color3.fromRGB(7, 236, 240)
            r6_188.TextColor3 = r7_188
            r6_188.Text.Size = 35
          end
          r5_188 = math.floor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_188.HumanoidRootPart.Position.Magnitude)
          r4_188.NpcEspes.TextLabel.Text = r4_188.Name .. "-" .. r5_188 .. " Distance"
        end
        for r3_188, r4_188 in r0_188 do
        end
        r1_188 = game:GetService("Workspace")
        local r0_188, r1_188, r2_188 = pairs(r1_188.NPCs:GetChildren())
        r5_188 = r4_188:FindFirstChild("NpcEspes")
        if not r5_188 then
          r4_188.NpcEspes:Destroy()
        end
        for r3_188, r4_188 in r0_188 do
          return
    end
    pcall(r1_187)
  end
  return
end
spawn(r9_1)
function isnil(r0_364)
  -- line: [0, 0] id: 364
  if r0_364 ~= nil then
    return false
end
local r8_1 = function(r0_266)
  -- line: [0, 0] id: 266
  local r2_266 = tonumber(r0_266)
  return math.floor(r2_266 + 0.5)
  return 
end
r9_1 = math.random(1, 1000000)
Number = r9_1
local r9_1 = function()
  -- line: [0, 0] id: 143
  local r1_143 = game:GetService("Workspace")
  local r0_143, r1_143, r2_143 = pairs(r1_143._WorldOrigin.Locations:GetChildren())
  local r6_143 = function()
    -- line: [0, 0] id: 144
    if not MirageIslandESP then
      if upval_0.Name == "Mirage Island" then
        local r0_144 = upval_0:FindFirstChild("NameEsp")
        if r0_144 then
          r0_144 = Instance.new("BillboardGui", upval_0)
          r0_144.Name = "NameEsp"
          local r1_144 = Vector3.new(0, 1, 0)
          r0_144.ExtentsOffset = r1_144
          r1_144 = UDim2.new(1, 200, 1, 30)
          r0_144.Size = r1_144
          r0_144.Adornee = upval_0
          r0_144.AlwaysOnTop = true
          r1_144 = Instance.new("TextLabel", r0_144)
          r1_144.Font = "Code"
          r1_144.FontSize = "Size14"
          r1_144.TextWrapped = true
          local r2_144 = UDim2.new(1, 0, 1, 0)
          r1_144.Size = r2_144
          r1_144.TextYAlignment = "Top"
          r1_144.BackgroundTransparency = 1
          r1_144.TextStrokeTransparency = 0.5
          r2_144 = Color3.fromRGB(80, 245, 245)
          r1_144.TextColor3 = r2_144
        end
        local r4_144 = game:GetService("Players")
        local r3_144 = upval_1(r4_144.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
        upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_144 .. " M"
      end
      r0_144 = upval_0:FindFirstChild("NameEsp")
      if not r0_144 then
        r0_144 = upval_0:FindFirstChild("NameEsp")
        r0_144:Destroy()
      end
    end
    return
  end
  pcall(r6_143)
  for r3_143, r4_143 in r0_143 do
    return
end
UpdateIslandMirageESP = r9_1
local r9_1 = function()
  -- line: [0, 0] id: 577
  local r1_577 = game:GetService("Workspace")
  local r0_577, r1_577, r2_577 = pairs(r1_577.NPCs:GetChildren())
  local r6_577 = function()
    -- line: [0, 0] id: 578
    if not AuraESP then
      if upval_0.Name == "Master of Enhancement" then
        local r0_578 = upval_0:FindFirstChild("NameEsp")
        if r0_578 then
          r0_578 = Instance.new("BillboardGui", upval_0)
          r0_578.Name = "NameEsp"
          local r1_578 = Vector3.new(0, 1, 0)
          r0_578.ExtentsOffset = r1_578
          r1_578 = UDim2.new(1, 200, 1, 30)
          r0_578.Size = r1_578
          r0_578.Adornee = upval_0
          r0_578.AlwaysOnTop = true
          r1_578 = Instance.new("TextLabel", r0_578)
          r1_578.Font = "Code"
          r1_578.FontSize = "Size14"
          r1_578.TextWrapped = true
          local r2_578 = UDim2.new(1, 0, 1, 0)
          r1_578.Size = r2_578
          r1_578.TextYAlignment = "Top"
          r1_578.BackgroundTransparency = 1
          r1_578.TextStrokeTransparency = 0.5
          r2_578 = Color3.fromRGB(80, 245, 245)
          r1_578.TextColor3 = r2_578
        end
        local r4_578 = game:GetService("Players")
        local r3_578 = upval_1(r4_578.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
        upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_578 .. " M"
      end
      r0_578 = upval_0:FindFirstChild("NameEsp")
      if not r0_578 then
        r0_578 = upval_0:FindFirstChild("NameEsp")
        r0_578:Destroy()
      end
    end
    return
  end
  pcall(r6_577)
  for r3_577, r4_577 in r0_577 do
    return
end
UpdateAuraESP = r9_1
local r9_1 = function()
  -- line: [0, 0] id: 380
  local r1_380 = game:GetService("Workspace")
  local r0_380, r1_380, r2_380 = pairs(r1_380.NPCs:GetChildren())
  local r6_380 = function()
    -- line: [0, 0] id: 381
    if not LADESP then
      if upval_0.Name == "Legendary Sword Dealer" then
        local r0_381 = upval_0:FindFirstChild("NameEsp")
        if r0_381 then
          r0_381 = Instance.new("BillboardGui", upval_0)
          r0_381.Name = "NameEsp"
          local r1_381 = Vector3.new(0, 1, 0)
          r0_381.ExtentsOffset = r1_381
          r1_381 = UDim2.new(1, 200, 1, 30)
          r0_381.Size = r1_381
          r0_381.Adornee = upval_0
          r0_381.AlwaysOnTop = true
          r1_381 = Instance.new("TextLabel", r0_381)
          r1_381.Font = "Code"
          r1_381.FontSize = "Size14"
          r1_381.TextWrapped = true
          local r2_381 = UDim2.new(1, 0, 1, 0)
          r1_381.Size = r2_381
          r1_381.TextYAlignment = "Top"
          r1_381.BackgroundTransparency = 1
          r1_381.TextStrokeTransparency = 0.5
          r2_381 = Color3.fromRGB(80, 245, 245)
          r1_381.TextColor3 = r2_381
        end
        local r4_381 = game:GetService("Players")
        local r3_381 = upval_1(r4_381.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
        upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_381 .. " M"
      end
      r0_381 = upval_0:FindFirstChild("NameEsp")
      if not r0_381 then
        r0_381 = upval_0:FindFirstChild("NameEsp")
        r0_381:Destroy()
      end
    end
    return
  end
  pcall(r6_380)
  for r3_380, r4_380 in r0_380 do
    return
end
UpdateLSDESP = r9_1
local r9_1 = function()
  -- line: [0, 0] id: 299
  local r1_299 = game:GetService("Workspace")
  local r0_299, r1_299, r2_299 = pairs(r1_299.Map.MysticIsland:GetChildren())
  local r6_299 = function()
    -- line: [0, 0] id: 300
    if not GearESP then
      if upval_0.Name == "MeshPart" then
        local r0_300 = upval_0:FindFirstChild("NameEsp")
        if r0_300 then
          r0_300 = Instance.new("BillboardGui", upval_0)
          r0_300.Name = "NameEsp"
          local r1_300 = Vector3.new(0, 1, 0)
          r0_300.ExtentsOffset = r1_300
          r1_300 = UDim2.new(1, 200, 1, 30)
          r0_300.Size = r1_300
          r0_300.Adornee = upval_0
          r0_300.AlwaysOnTop = true
          r1_300 = Instance.new("TextLabel", r0_300)
          r1_300.Font = "Code"
          r1_300.FontSize = "Size14"
          r1_300.TextWrapped = true
          local r2_300 = UDim2.new(1, 0, 1, 0)
          r1_300.Size = r2_300
          r1_300.TextYAlignment = "Top"
          r1_300.BackgroundTransparency = 1
          r1_300.TextStrokeTransparency = 0.5
          r2_300 = Color3.fromRGB(80, 245, 245)
          r1_300.TextColor3 = r2_300
        end
        local r4_300 = game:GetService("Players")
        local r3_300 = upval_1(r4_300.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
        upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_300 .. " M"
      end
      r0_300 = upval_0:FindFirstChild("NameEsp")
      if not r0_300 then
        r0_300 = upval_0:FindFirstChild("NameEsp")
        r0_300:Destroy()
      end
    end
    return
  end
  pcall(r6_299)
  for r3_299, r4_299 in r0_299 do
    return
end
UpdateGeaESP = r9_1
function Tween2(r0_394)
  -- line: [0, 0] id: 394
  local r3_394 = TweenInfo.new(r0_394.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude / 350, Enum.EasingStyle.Linear)
  local r4_394 = game:GetService("TweenService")
  r4_394 = r4_394:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, r3_394, {CFrame = r0_394})
  r4_394:Play()
  if not _G.StopTween2 then
    r4_394:Cancel()
  end
  _G.Clip2 = true
  wait(r0_394.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude / 350)
  _G.Clip2 = false
  return
end
function BKP(r0_567)
  -- line: [0, 0] id: 567
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_567
  task.wait()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_567
  return
end
TweenSpeed = 350
function Tween(r0_514)
  -- line: [0, 0] id: 514
  local r3_514 = TweenInfo.new(r0_514.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude / TweenSpeed, Enum.EasingStyle.Linear)
  local r4_514 = game:GetService("TweenService")
  r4_514 = r4_514:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, r3_514, {CFrame = r0_514})
  r4_514:Play()
  if not _G.StopTween then
    r4_514:Cancel()
  end
  return
end
function EquipTool(r0_325)
  -- line: [0, 0] id: 325
  local r1_325 = game.Players.LocalPlayer.Backpack:FindFirstChild(r0_325)
  if not r1_325 then
    r1_325 = game.Players.LocalPlayer.Backpack:FindFirstChild(r0_325)
    wait()
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(r1_325)
  end
  return
end
local r10_1 = function()
  -- line: [0, 0] id: 452
  local r0_452 = task.wait()
  if not r0_452 then
    local r1_452 = function()
      -- line: [0, 0] id: 453
      if _G.AutoEvoRace then
        if _G.CastleRaid then
          if _G.CollectAzure then
            if _G.TweenToKitsune then
              if _G.GhostShip then
                if _G.Ship then
                  if _G.Auto_Holy_Torch then
                    if _G.TeleportPly then
                      if _G.Auto_Sea3 then
                        if _G.Auto_Sea2 then
                          if _G.Tweenfruit then
                            if _G.AutoFishCrew then
                              if _G.Auto_Saber then
                                if _G.AutoShark then
                                  if _G.Auto_Warden then
                                    if _G.Auto_RainbowHaki then
                                      if AutoFarmRace then
                                        if _G.AutoQuestRace then
                                          if Auto_Law then
                                            if AutoTushita then
                                              if _G.AutoHolyTorch then
                                                if _G.AutoTerrorshark then
                                                  if _G.farmpiranya then
                                                    if _G.Auto_MusketeerHat then
                                                      if _G.Auto_ObservationV2 then
                                                        if _G.AutoNear then
                                                          if _G.Auto_PoleV1 then
                                                            if _G.Auto_Buddy then
                                                              if _G.Ectoplasm then
                                                                if AutoEvoRace then
                                                                  if AutoBartilo then
                                                                    if _G.Auto_Canvander then
                                                                      if _G.AutoLevel then
                                                                        if _G.Auto_DualKatana then
                                                                          if Auto_Quest_Yama_3 then
                                                                            if Auto_Quest_Yama_2 then
                                                                              if Auto_Quest_Yama_1 then
                                                                                if Auto_Quest_Tushita_1 then
                                                                                  if Auto_Quest_Tushita_2 then
                                                                                    if Auto_Quest_Tushita_3 then
                                                                                      if _G.Clip2 then
                                                                                        if _G.Auto_Regoku then
                                                                                          if _G.AutoBone then
                                                                                            if _G.AutoBoneNoQuest then
                                                                                              if _G.AutoBoss then
                                                                                                if AutoFarmMasDevilFruit then
                                                                                                  if AutoFarmMasGun then
                                                                                                    if AutoHallowSycthe then
                                                                                                      if AutoTushita then
                                                                                                        if _G.Cake then
                                                                                                          if _G.Auto_SkullGuitar then
                                                                                                            if _G.AutoFarmSwan then
                                                                                                              if _G.AutoEliteor then
                                                                                                                if AutoNextIsland then
                                                                                                                  if Musketeer then
                                                                                                                    if _G.AutoMaterial then
                                                                                                                      if AutoFarmRaceQuest then
                                                                                                                        if _G.Factory then
                                                                                                                          if _G.Auto_Saw then
                                                                                                                            if _G.AutoFrozenDimension then
                                                                                                                              if _G.AutoKillTrial then
                                                                                                                                if _G.AutoUpgrade then
                                                                                                                                  if not _G.TweenToFrozenDimension then
                                                                                                                                  end
                                                                                                                                end
                                                                                                                              end
                                                                                                                            end
                                                                                                                          end
                                                                                                                        end
                                                                                                                      end
                                                                                                                    end
                                                                                                                  end
                                                                                                                end
                                                                                                              end
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                      end
                                                                                                    end
                                                                                                  end
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        local r0_453 = game:GetService("Players")
        r0_453 = r0_453.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")
        if r0_453 then
          r0_453 = Instance.new("BodyVelocity")
          r0_453.Name = "BodyClip"
          local r1_453 = game:GetService("Players")
          r0_453.Parent = r1_453.LocalPlayer.Character.HumanoidRootPart
          r1_453 = Vector3.new(100000, 100000, 100000)
          r0_453.MaxForce = r1_453
          r1_453 = Vector3.new(0, 0, 0)
          r0_453.Velocity = r1_453
        end
        r0_453 = game:GetService("Players")
        r0_453 = r0_453.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")
        r0_453:Destroy()
      end
      return
    end
    pcall(r1_452)
  end
  return
end
spawn(r10_1)
local r10_1 = function()
  -- line: [0, 0] id: 328
  local r1_328 = function()
    -- line: [0, 0] id: 329
    local r0_329 = game:GetService("RunService")
    local r2_329 = function()
      -- line: [0, 0] id: 330
      if _G.AutoEvoRace then
        if _G.Auto_RainbowHaki then
          if _G.Auto_SkullGuitar then
            if _G.CastleRaid then
              if _G.CollectAzure then
                if _G.TweenToKitsune then
                  if _G.Auto_Sea3 then
                    if _G.Auto_Sea2 then
                      if _G.GhostShip then
                        if _G.Ship then
                          if _G.Auto_Holy_Torch then
                            if _G.TeleportPly then
                              if _G.Tweenfruit then
                                if _G.Auto_Saber then
                                  if _G.Auto_PoleV1 then
                                    if _G.Auto_MusketeerHat then
                                      if _G.AutoFishCrew then
                                        if _G.AutoShark then
                                          if AutoFarmRace then
                                            if _G.AutoQuestRace then
                                              if _G.Auto_Warden then
                                                if Auto_Law then
                                                  if _G.Auto_DualKatana then
                                                    if Auto_Quest_Tushita_1 then
                                                      if Auto_Quest_Tushita_2 then
                                                        if Auto_Quest_Tushita_3 then
                                                          if AutoTushita then
                                                            if _G.AutoHolyTorch then
                                                              if _G.Auto_Buddy then
                                                                if _G.AutoTerrorshark then
                                                                  if _G.farmpiranya then
                                                                    if Auto_Quest_Yama_3 then
                                                                      if _G.Auto_ObservationV2 then
                                                                        if Auto_Quest_Yama_2 then
                                                                          if Auto_Quest_Yama_1 then
                                                                            if _G.AutoNear then
                                                                              if _G.Ectoplasm then
                                                                                if AutoEvoRace then
                                                                                  if _G.AutoKillTrial then
                                                                                    if AutoBartilo then
                                                                                      if AutoFarmMasGun then
                                                                                        if _G.Auto_Regoku then
                                                                                          if _G.AutoLevel then
                                                                                            if _G.Clip2 then
                                                                                              if _G.AutoBone then
                                                                                                if _G.Auto_Canvander then
                                                                                                  if _G.AutoBoneNoQuest then
                                                                                                    if _G.AutoBoss then
                                                                                                      if _G.Auto_Saw then
                                                                                                        if AutoFarmMasDevilFruit then
                                                                                                          if AutoHallowSycthe then
                                                                                                            if AutoTushita then
                                                                                                              if _G.Cake then
                                                                                                                if _G.AutoFarmSwan then
                                                                                                                  if _G.AutoEliteor then
                                                                                                                    if AutoNextIsland then
                                                                                                                      if Musketeer then
                                                                                                                        if _G.AutoMaterial then
                                                                                                                          if _G.Factory then
                                                                                                                            if _G.AutoFrozenDimension then
                                                                                                                              if AutoFarmRaceQuest then
                                                                                                                                if _G.AutoUpgrade then
                                                                                                                                  if not _G.TweenToFrozenDimension then
                                                                                                                                  end
                                                                                                                                end
                                                                                                                              end
                                                                                                                            end
                                                                                                                          end
                                                                                                                        end
                                                                                                                      end
                                                                                                                    end
                                                                                                                  end
                                                                                                                end
                                                                                                              end
                                                                                                            end
                                                                                                          end
                                                                                                        end
                                                                                                      end
                                                                                                    end
                                                                                                  end
                                                                                                end
                                                                                              end
                                                                                            end
                                                                                          end
                                                                                        end
                                                                                      end
                                                                                    end
                                                                                  end
                                                                                end
                                                                              end
                                                                            end
                                                                          end
                                                                        end
                                                                      end
                                                                    end
                                                                  end
                                                                end
                                                              end
                                                            end
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        local r1_330 = game:GetService("Players")
        local r0_330, r1_330, r2_330 = pairs(r1_330.LocalPlayer.Character:GetDescendants())
        local r5_330 = r4_330:IsA("BasePart")
        if not r5_330 then
          r4_330.CanCollide = false
        end
        for r3_330, r4_330 in r0_330 do
        end
        return
    end
    r0_329.Stepped:Connect(r2_329)
    return
  end
  pcall(r1_328)
  return
end
spawn(r10_1)
local r10_1 = function()
  -- line: [0, 0] id: 510
  local r0_510 = game.Players.LocalPlayer.Character:FindFirstChild("Stun")
  if not r0_510 then
    local r2_510 = function()
      -- line: [0, 0] id: 511
      local r1_511 = function()
        -- line: [0, 0] id: 512
        local r0_512 = game.Players.LocalPlayer.Character:FindFirstChild("Stun")
        if not r0_512 then
          game.Players.LocalPlayer.Character.Stun.Value = 0
        end
        return
      end
      pcall(r1_511)
      return
    end
    game.Players.LocalPlayer.Character.Stun.Changed:connect(r2_510)
  end
  return
end
task.spawn(r10_1)
function CheckMaterial(r0_168)
  -- line: [0, 0] id: 168
  local r2_168 = game:GetService("ReplicatedStorage")
  local r1_168, r2_168, r3_168 = pairs(r2_168.Remotes.CommF_:InvokeServer("getInventory"))
  local r6_168 = type(r5_168)
  if r6_168 == "table" then
    if r5_168.Type == "Material" then
      if r5_168.Name == r0_168 then
        return r5_168.Count
      end
    end
  end
  for r4_168, r5_168 in r1_168 do
    return 0
end
function GetWeaponInventory(r0_442)
  -- line: [0, 0] id: 442
  local r2_442 = game:GetService("ReplicatedStorage")
  local r1_442, r2_442, r3_442 = pairs(r2_442.Remotes.CommF_:InvokeServer("getInventory"))
  local r6_442 = type(r5_442)
  if r6_442 == "table" then
    if r5_442.Type == "Sword" then
      if r5_442.Name == r0_442 then
        return true
      end
    end
  end
  for r4_442, r5_442 in r1_442 do
    return false
end
local r10_1 = function()
  -- line: [0, 0] id: 181
  if upval_0.Character then
    return
  end
  local r2_181, r3_181, r4_181 = ipairs(upval_0.Character:GetChildren())
  local r7_181 = r6_181:IsA("Tool")
  if not r7_181 then
  end
  for r5_181, r6_181 in r2_181 do
    if r6_181 then
      return
    end
    local r2_181 = function(r0_184)
      -- line: [0, 0] id: 184
      if not r0_184 then
        local r1_184 = r0_184:FindFirstChild("Humanoid")
        if not r1_184 then
          if 0 >= r0_184.Humanoid.Health then
          end
        end
        return false
    end
    local r3_181 = function(r0_183)
      -- line: [0, 0] id: 183
      local r1_183 = game:GetService("Workspace")
      r1_183 = r1_183.Enemies:GetChildren()
      local r3_183 = upval_0:GetPivot()
      local r4_183, r5_183, r6_183 = ipairs(r1_183)
      local r9_183 = r8_183:FindFirstChild("HumanoidRootPart")
      if not r9_183 then
        local r10_183 = upval_1(r8_183)
        if not r10_183 then
          if r9_183.Position - r3_183.Position.Magnitude <= r0_183 then
            table.insert(r2_183, r8_183)
          end
        end
      end
      for r7_183, r8_183 in r4_183 do
        return r2_183
    end
    r4_181 = r6_181:FindFirstChild("LeftClickRemote")
    if not r4_181 then
      r5_181 = r3_181(60)
      local r6_181, r7_181, r8_181 = ipairs(r5_181)
      local r12_181 = upval_0.Character:GetPivot()
      local r13_181 = function()
        -- line: [0, 0] id: 185
        upval_0.LeftClickRemote:FireServer(upval_1, upval_2)
        return
      end
      pcall(r13_181)
      if 1000000000 < 1 + 1 then
      end
      for r9_181, r10_181 in r6_181 do
      end
      r5_181 = game:GetService("Workspace")
      r5_181 = r5_181.Enemies:GetChildren()
      r6_181 = upval_0.Character:GetPivot()
      local r8_181, r9_181, r10_181 = ipairs(r5_181)
      r13_181 = pcall:GetAttribute("IsBoat")
      if r13_181 then
        r13_181 = r2_181(pcall)
        if not r13_181 then
          r13_181 = pcall:FindFirstChild("Head")
          if not r13_181 then
            if r6_181.Position - r13_181.Position.Magnitude <= 60 then
              table.insert(r4_181, {pcall, r13_181})
            end
          end
        end
      end
      for r11_181, r12_181 in r8_181 do
        if r13_181 then
          return
        end
        local r9_181 = function()
          -- line: [0, 0] id: 182
          local r0_182 = game:GetService("ReplicatedStorage")
          local r1_182 = r0_182:WaitForChild("Modules")
          r1_182 = r1_182:WaitForChild("Net")
          r1_182 = r1_182:WaitForChild("RE/RegisterAttack")
          local r2_182 = r0_182:WaitForChild("Modules")
          r2_182 = r2_182:WaitForChild("Net")
          r2_182 = r2_182:WaitForChild("RE/RegisterHit")
          if 0 < #upval_0 then
            r1_182:FireServer(1e-009)
            r2_182:FireServer(upval_1, upval_0)
          end
          task.wait(1e-009)
          return
        end
        pcall(r9_181)
        return
end
AttackNoCoolDown = r10_1
Type = 1
local r11_1 = function()
  -- line: [0, 0] id: 586
end
local r0_586 = wait()
if not r0_586 then
  if Type == 1 then
    r0_586 = CFrame.new(0, 20, 0)
    Pos = r0_586
  end
  return
end
spawn(r11_1)
local r11_1 = function()
  -- line: [0, 0] id: 443
  local r0_443 = wait()
  if not r0_443 then
    Type = 1
  end
  return
end
spawn(r11_1)
function AutoHaki()
  -- line: [0, 0] id: 98
  local r0_98 = game:GetService("Players")
  r0_98 = r0_98.LocalPlayer.Character:FindFirstChild("HasBuso")
  if r0_98 then
    r0_98 = game:GetService("ReplicatedStorage")
    r0_98.Remotes.CommF_:InvokeServer("Buso")
  end
  return
end
function to(r0_104)
  -- line: [0, 0] id: 104
end
wait(_G.Fast_Delay)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_104
task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r0_104
if r0_104.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 2000 then
  return
end
function to(r0_295)
  -- line: [0, 0] id: 295
  local r2_295 = function()
    -- line: [0, 0] id: 296
    if 2000 <= upval_0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
      if Auto_Raid then
        if 0 < game.Players.LocalPlayer.Character.Humanoid.Health then
          if NameMon == "FishmanQuest" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            local r0_296 = game:GetService("ReplicatedStorage")
            r0_296.Remotes.CommF_:InvokeServer(r0_296.Remotes.CommF_)
          end
          if Mon == "God's Guard" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            r0_296 = game:GetService("ReplicatedStorage")
            r0_296.Remotes.CommF_:InvokeServer(r0_296.Remotes.CommF_)
          end
          if NameMon == "SkyExp1Quest" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            r0_296 = game:GetService("ReplicatedStorage")
            r0_296.Remotes.CommF_:InvokeServer(r0_296.Remotes.CommF_)
          end
          if NameMon == "ShipQuest1" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            r0_296 = game:GetService("ReplicatedStorage")
            r0_296.Remotes.CommF_:InvokeServer(r0_296.Remotes.CommF_)
          end
          if NameMon == "ShipQuest2" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            r0_296 = game:GetService("ReplicatedStorage")
            r0_296.Remotes.CommF_:InvokeServer(r0_296.Remotes.CommF_)
          end
          if NameMon == "FrostQuest" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            r0_296 = game:GetService("ReplicatedStorage")
            r0_296.Remotes.CommF_:InvokeServer(r0_296.Remotes.CommF_)
          end
        end
      end
      wait(_G.Fast_Delay)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = upval_0
      wait(0.05)
      game.Players.LocalPlayer.Character.Head:Destroy()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = upval_0
      if upval_0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 2500 then
        if 0 < game.Players.LocalPlayer.Character.Humanoid.Health then
          wait()
        end
      end
    end
    return
  end
  pcall(r2_295)
  return
end
r10_1 = Instance.new("ScreenGui")
r11_1 = Instance.new("ImageButton")
local r12_1 = Instance.new("UICorner")
local r13_1 = Instance.new("ParticleEmitter")
local r14_1 = game:GetService("TweenService")
r10_1.Parent = game.CoreGui
r10_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
r11_1.Parent = r10_1
local r15_1 = Color3.fromRGB(0, 0, 0)
r11_1.BackgroundColor3 = r15_1
r11_1.BorderSizePixel = 0
r15_1 = UDim2.new(0.020833337, 0, 0.1052890813, 0)
r11_1.Position = r15_1
r15_1 = UDim2.new(0, 50, 0, 50)
r11_1.Size = r15_1
r11_1.Draggable = true
r11_1.Image = "http://www.roblox.com/asset/?id= 123613996022560"
r12_1.Parent = r11_1
r15_1 = UDim.new(1, 10)
r12_1.CornerRadius = r15_1
r13_1.Parent = r11_1
r13_1.LightEmission = 1
local r17_1 = NumberSequenceKeypoint.new(0, 0.1)
r15_1 = NumberSequence.new({})
r13_1.Size = r15_1
r15_1 = NumberRange.new(0.5, 1)
r13_1.Lifetime = r15_1
r13_1["Rate"] = 0
local r16_1 = NumberRange.new(5, 10)
r13_1["Speed"] = r16_1
r17_1 = Color3.fromRGB(255, 85, 255)
r16_1 = ColorSequence.new()
r13_1["Color"] = r16_1
local r18_1 = r14_1["Create"](Enum["EasingStyle"]["Quad"], Enum["EasingDirection"]["Out"])
r15_1 = r14_1["Create"](r14_1, r11_1, r18_1, {["Rotation"] = 0})
local r18_1 = function()
  -- line: [0, 0] id: 214
  upval_0.Rate = 100
  local r2_214 = function()
    -- line: [0, 0] id: 215
    upval_0.Rate = 0
    return
  end
  task.delay(1, r2_214)
  upval_1:Play()
  local r0_214 = game:GetService("VirtualInputManager")
  r0_214:SendKeyEvent(true, Enum.KeyCode.End, false, game)
  local r2_214 = function()
    -- line: [0, 0] id: 216
    upval_0.Rotation = 0
    return
  end
  upval_1.Completed:Connect(r2_214)
  local r3_214 = upval_3:Create(Enum.EasingStyle.Bounce, Enum.EasingDirection.Out)
  local r5_214 = UDim2.new(0, 60, 0, 60)
  r0_214 = upval_3:Create(upval_3, upval_2, r3_214, {Size = r5_214})
  r0_214:Play()
  local r3_214 = function()
    -- line: [0, 0] id: 217
    local r3_217 = upval_0:Create(Enum.EasingStyle.Bounce, Enum.EasingDirection.Out)
    local r5_217 = UDim2.new(0, 50, 0, 50)
    local r0_217 = upval_0:Create(upval_0, upval_1, r3_217, {Size = r5_217})
    r0_217:Play()
    return
  end
  r0_214.Completed:Connect(r3_214)
  return
end
r11_1["MouseButton1Down"]["Connect"](r18_1)
local r17_1 = function()
  -- line: [0, 0] id: 454
  local r0_454 = game:GetService("ReplicatedStorage")
  r0_454 = r0_454:FindFirstChild("Effect")
  if not r0_454 then
    r0_454 = game:GetService("ReplicatedStorage")
    r0_454 = r0_454.Effect:FindFirstChild("Container")
    if not r0_454 then
      r0_454 = game:GetService("ReplicatedStorage")
      r0_454 = r0_454.Effect.Container:FindFirstChild("Death")
      if not r0_454 then
        local r1_454 = game:GetService("ReplicatedStorage")
        r0_454 = require(r1_454.Effect.Container.Death)
        local r2_454 = game:GetService("ReplicatedStorage")
        r1_454 = require(r2_454.Util.CameraShaker)
        if not r1_454 then
          r1_454:Stop()
        end
        if not hookfunction then
          local r4_454 = function(...)
            -- line: [0, 0] id: 455
            return 
          end
          hookfunction(r0_454, r4_454)
        end
      end
    end
  end
  return
end
task["defer"](r17_1)
local r20_1 = function()
  -- line: [0, 0] id: 528
  setclipboard(tostring("https://discord.gg/JZcZByP4"))
  return
end
r2_1.Info["AddButton"]({Title = "KimP Roblox Community", ["Description"] = "Discord", ["Callback"] = r20_1})
local r20_1 = function()
  -- line: [0, 0] id: 392
  setclipboard(tostring("https://youtube.com/@kimprobloxdz?si=9FcWaeoZ1Z9skT0X"))
  return
end
r2_1.Info["AddButton"]({Title = "KimP Roblox", ["Description"] = "Youtube", ["Callback"] = r20_1})
local r20_1 = function()
  -- line: [0, 0] id: 200
  setclipboard(tostring("www.tiktok.com/@kimprobloxvn"))
  return
end
r2_1.Info["AddButton"]({Title = "KimP Roblox", ["Description"] = "Tiktok", ["Callback"] = r20_1})
r2_1.Info["AddParagraph"]({Title = "Phát triển Monster", ["Content"] = "Kĩ Năng: Del có"})
if not identifyexecutor then
  r17_1 = identifyexecutor()
end
if not getexecutorname then
  r17_1 = getexecutorname()
end
if not r17_1 then
  r2_1.Info["AddParagraph"]({Title = "Client Đang Dùng", ["Content"] = r17_1})
end
r2_1.Info["AddParagraph"]({Title = "Cập Nhật", ["Content"] = "Tôi sẽ Cập nhật nhiều tính năng hơn trong tương lai"})
r2_1.Info["AddParagraph"]({Title = "Các Client Android và Ios Hỗ Trợ", ["Content"] = "Tất Cả Client Android và Ios "})
r2_1.Info["AddParagraph"]({Title = "Các Client Pc Hỗ Trợ", ["Content"] = "Tất Cả Client Pc"})
_G["FastAttackStrix_Mode"] = "Super Fast Attack"
local r18_1 = function()
  -- line: [0, 0] id: 569
end
local r0_569 = wait()
if not r0_569 then
  if not _G.FastAttackStrix_Mode then
    local r1_569 = function()
      -- line: [0, 0] id: 570
      if _G.FastAttackStrix_Mode == "Super Fast Attack" then
        _G.Fast_Delay = 1e-009
      end
      return
    end
    pcall(r1_569)
  end
  return
end
spawn(r18_1)
r17_1 = r2_1.Main["AddDropdown"]("DropdownSelectWeapon", {
  Title = "Vũ Khí",
  ["Description"] = "",
  ["Values"] = r22_1,
  ["Multi"] = false,
  ["Default"] = 1,
})
r17_1["SetValue"]("Melee")
local r20_1 = function(r0_191)
  -- line: [0, 0] id: 191
  ChooseWeapon = r0_191
  return
end
r17_1["OnChanged"](r20_1)
local r19_1 = function()
  -- line: [0, 0] id: 40
  local r0_40 = wait()
  if not r0_40 then
    local r1_40 = function()
      -- line: [0, 0] id: 41
      if ChooseWeapon == "Melee" then
        local r0_41, r1_41, r2_41 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
        if r4_41.ToolTip == "Melee" then
          local r5_41 = game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Backpack)
          if not r5_41 then
            SelectWeapon = r4_41.Name
          end
        end
        for r3_41, r4_41 in r0_41 do
        end
        if ChooseWeapon == "Sword" then
          local r0_41, r1_41, r2_41 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
          if r4_41.ToolTip == "Sword" then
            r5_41 = game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Backpack)
            if not r5_41 then
              SelectWeapon = r4_41.Name
            end
          end
          for r3_41, r4_41 in r0_41 do
          end
          if ChooseWeapon == "Blox Fruit" then
            local r0_41, r1_41, r2_41 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
            if r4_41.ToolTip == "Blox Fruit" then
              r5_41 = game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Backpack)
              if not r5_41 then
                SelectWeapon = r4_41.Name
              end
            end
            for r3_41, r4_41 in r0_41 do
            end
            return
    end
    pcall(r1_40)
  end
  return
end
task.spawn(r19_1)
r18_1 = r2_1.Main["AddToggle"]("ToggleLevel", {Title = "Cày Cấp", ["Description"] = "", ["Default"] = false})
local r21_1 = function(r0_34)
  -- line: [0, 0] id: 34
  _G.AutoLevel = r0_34
  if r0_34 == false then
    wait()
    local r2_34 = game:GetService("Players")
    Tween(r2_34.LocalPlayer.Character.HumanoidRootPart.CFrame)
    wait()
  end
  return
end
r18_1["OnChanged"](r21_1)
r0_1.Options["ToggleLevel"]["SetValue"](false)
local r20_1 = function()
  -- line: [0, 0] id: 209
end
local r0_209 = task.wait()
if not r0_209 then
  if not _G.AutoLevel then
    local r1_209 = function()
      -- line: [0, 0] id: 210
      CheckLevel()
      local r1_210 = game:GetService("Players")
      local r0_210 = string.find(r1_210.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon)
      if not r0_210 then
        r0_210 = game:GetService("Players")
        if r0_210.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
        end
        r0_210 = game:GetService("ReplicatedStorage")
        r0_210.Remotes.CommF_:InvokeServer("AbandonQuest")
        Tween(CFrameQ)
        r1_210 = game:GetService("Players")
        if CFrameQ.Position - r1_210.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 5 then
          r0_210 = game:GetService("ReplicatedStorage")
          r0_210.Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
        end
        r1_210 = game:GetService("Players")
        r0_210 = string.find(r1_210.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon)
        if r0_210 then
          r0_210 = game:GetService("Players")
          if r0_210.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          end
          r1_210 = game:GetService("Workspace")
          local r0_210, r1_210, r2_210 = pairs(r1_210.Enemies:GetChildren())
          local r5_210 = QuestLv:FindFirstChild("Humanoid")
          if not r5_210 then
            r5_210 = QuestLv:FindFirstChild("HumanoidRootPart")
            if not r5_210 then
              if 0 < QuestLv.Humanoid.Health then
                if QuestLv.Name == Ms then
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                bringmob = true
                AutoHaki()
                EquipTool(SelectWeapon)
                Tween(QuestLv.HumanoidRootPart.CFrame * Pos)
                local r6_210 = Vector3.new(60, 60, 60)
                QuestLv.HumanoidRootPart.Size = r6_210
                QuestLv.HumanoidRootPart.Transparency = 1
                QuestLv.Humanoid.JumpPower = 0
                QuestLv.Humanoid.WalkSpeed = 0
                QuestLv.HumanoidRootPart.CanCollide = false
                FarmPos = QuestLv.HumanoidRootPart.CFrame
                MonFarm = QuestLv.Name
                if not _G.AutoLevel then
                  if not QuestLv.Parent then
                    if QuestLv.Humanoid.Health > 0 then
                      r5_210 = game:GetService("Workspace")
                      r5_210 = r5_210.Enemies:FindFirstChild(QuestLv.Name)
                      if not r5_210 then
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        end
                      end
                    end
                  end
                  bringmob = false
                end
              end
            end
          end
          for r3_210, r4_210 in r0_210 do
            r1_210 = game:GetService("Workspace")
            local r0_210, r1_210, r2_210 = pairs(r1_210._WorldOrigin.EnemySpawns:GetChildren())
            r5_210 = string.find(QuestLv.Name, NameMon)
            if not r5_210 then
              if 10 <= game.Players.LocalPlayer.Character.HumanoidRootPart.Position - QuestLv.Position.Magnitude then
                Tween(QuestLv.HumanoidRootPart.CFrame * Pos)
              end
            end
            for r3_210, r4_210 in r0_210 do
            end
          end
          return
    end
    pcall(r1_209)
  end
  return
end
spawn(r20_1)
r19_1 = r2_1.Main["AddToggle"]("ToggleMobAura", {Title = "�ánh Quái Gần", ["Description"] = "", ["Default"] = false})
local r22_1 = function(r0_61)
  -- line: [0, 0] id: 61
  _G.AutoNear = r0_61
  if r0_61 == false then
    wait()
    local r2_61 = game:GetService("Players")
    Tween(r2_61.LocalPlayer.Character.HumanoidRootPart.CFrame)
    wait()
  end
  return
end
r19_1["OnChanged"](r22_1)
r0_1.Options["ToggleMobAura"]["SetValue"](false)
local r21_1 = function()
  -- line: [0, 0] id: 99
end
local r0_99 = wait()
if not r0_99 then
  if not _G.AutoNear then
    local r1_99 = function()
      -- line: [0, 0] id: 100
      local r0_100, r1_100, r2_100 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_100 = r4_100:FindFirstChild("Humanoid")
      if not r5_100 then
        r5_100 = r4_100:FindFirstChild("HumanoidRootPart")
        if not r5_100 then
          if 0 < r4_100.Humanoid.Health then
            if not r4_100.Name then
              local r6_100 = r4_100:FindFirstChild("HumanoidRootPart")
              if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r6_100.Position.Magnitude <= 5000 then
              end
              wait(_G.Fast_Delay)
              AttackNoCoolDown()
              bringmob = true
              AutoHaki()
              EquipTool(SelectWeapon)
              Tween(r4_100.HumanoidRootPart.CFrame * Pos)
              r6_100 = Vector3.new(60, 60, 60)
              r4_100.HumanoidRootPart.Size = r6_100
              r4_100.HumanoidRootPart.Transparency = 1
              r4_100.Humanoid.JumpPower = 0
              r4_100.Humanoid.WalkSpeed = 0
              r4_100.HumanoidRootPart.CanCollide = false
              FarmPos = r4_100.HumanoidRootPart.CFrame
              MonFarm = r4_100.Name
              if not _G.AutoNear then
                if not r4_100.Parent then
                  if r4_100.Humanoid.Health > 0 then
                    r5_100 = game.Workspace.Enemies:FindFirstChild(r4_100.Name)
                    if r5_100 then
                    end
                  end
                end
                bringmob = false
              end
            end
          end
        end
      end
      for r3_100, r4_100 in r0_100 do
        return
    end
    pcall(r1_99)
  end
  return
end
spawn(r21_1)
r20_1 = r2_1.Main["AddToggle"]("ToggleCastleRaid", {Title = "�ánh Hải Tặc", ["Description"] = "", ["Default"] = false})
local r23_1 = function(r0_574)
  -- line: [0, 0] id: 574
  _G.CastleRaid = r0_574
  return
end
r20_1["OnChanged"](r23_1)
r0_1.Options["ToggleCastleRaid"]["SetValue"](false)
local r22_1 = function()
  -- line: [0, 0] id: 258
end
local r0_258 = wait()
if not r0_258 then
  if not _G.CastleRaid then
    local r1_258 = function()
      -- line: [0, 0] id: 259
      local r0_259 = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-009, 0.380223751, 3.5881019e-008, 1, -1.06665446e-007, -0.380223751, 1.12297109e-007, 0.924894512)
      local r1_259 = CFrame.new(-5539.3115234375, 313.80053710938, -2972.3723144531)
      if r1_259.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 500 then
        local r2_259 = game:GetService("Workspace")
        local r1_259, r2_259, r3_259 = pairs(r2_259.Enemies:GetChildren())
        if not _G.CastleRaid then
          local r6_259 = 7.37058015e-009:FindFirstChild("HumanoidRootPart")
          if not r6_259 then
            r6_259 = 7.37058015e-009:FindFirstChild("Humanoid")
            if not r6_259 then
              if 0 < 7.37058015e-009.Humanoid.Health then
                if 7.37058015e-009.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 2000 then
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                AutoHaki()
                EquipTool(SelectWeapon)
                7.37058015e-009.HumanoidRootPart.CanCollide = false
                local r7_259 = Vector3.new(60, 60, 60)
                7.37058015e-009.HumanoidRootPart.Size = r7_259
                Tween(7.37058015e-009.HumanoidRootPart.CFrame * Pos)
                if 7.37058015e-009.Humanoid.Health > 0 then
                  if not 7.37058015e-009.Parent then
                    if _G.CastleRaid then
                    end
                  end
                end
              end
            end
          end
        end
        for r4_259, r5_259 in r1_259 do
        end
        Tween(r0_259)
        return
    end
    pcall(r1_258)
  end
  return
end
spawn(r22_1)
r21_1 = r2_1.Main["AddToggle"]("ToggleHakiFortress", {Title = "Bật Haki Màu Pháo Đài", ["Description"] = "", ["Default"] = false})
local r24_1 = function(r0_445)
  -- line: [0, 0] id: 445
  _G.EnableHakiFortress = r0_445
  return
end
r21_1["OnChanged"](r24_1)
r0_1.Options["ToggleHakiFortress"]["SetValue"](false)
local r22_1 = function(r0_17, r1_17)
  -- line: [0, 0] id: 17
  local r3_17 = game:GetService("ReplicatedStorage")
  r3_17 = r3_17.Modules.Net:FindFirstChild("RF/FruitCustomizerRF")
  r3_17:InvokeServer(r3_17)
  Tween2(r1_17)
  return
end
local r23_1 = function(r0_319, r1_319)
  -- line: [0, 0] id: 319
  if not game.Players.LocalPlayer.Character then
    local r3_319 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if r3_319 then
    end
    return false
  end
  if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r0_319.Magnitude >= r1_319 then
    return false
end
local r25_1 = function()
  -- line: [0, 0] id: 548
  if not _G.EnableHakiFortress then
    upval_0("Snow White")
    local r1_548 = Vector3.new(-4971.7182617188, 335.95822143555, -3720.0595703125)
    local r0_548 = upval_1(r1_548, 1)
    if r0_548 then
      wait(0.1)
    end
    wait(0.5)
    upval_0("Pure Red")
    r1_548 = Vector3.new(-5414.9204101563, 314.25820922852, -2212.2016601563)
    r0_548 = upval_1(r1_548, 1)
    if r0_548 then
      wait(0.1)
    end
    wait(0.5)
    upval_0("Winter Sky")
    r1_548 = Vector3.new(-5420.2631835938, 1089.3582763672, -2666.8193359375)
    r0_548 = upval_1(r1_548, 1)
    if r0_548 then
      wait(0.1)
    end
    wait(0.5)
    _G.EnableHakiFortress = false
  end
  wait(0.5)
  return
end
spawn(r25_1)
r24_1 = r2_1.Main["AddToggle"]("ToggleCollectChest", {Title = "Lụm Rương", ["Description"] = "", ["Default"] = false})
local r27_1 = function(r0_344)
  -- line: [0, 0] id: 344
  _G.AutoCollectChest = r0_344
  return
end
r24_1["OnChanged"](r27_1)
local r26_1 = function()
  -- line: [0, 0] id: 60
end
end
local r0_60 = wait()
if not r0_60 then
  if not _G.AutoCollectChest then
    r0_60 = game:GetService("Players")
    if r0_60.LocalPlayer.Character then
      local r2_60 = r0_60.LocalPlayer.CharacterAdded:Wait()
    end
    local r3_60 = r2_60:GetPivot()
    local r4_60 = game:GetService("CollectionService")
    local r5_60 = r4_60:GetTagged("_ChestTagged")
    for r11_60 = 1, #r5_60, 1 do
      local r13_60 = r5_60[r11_60]:GetPivot()
      local r14_60 = r5_60[r11_60]:GetAttribute("IsDisabled")
      if r14_60 then
        if r13_60.Position - r3_60.Position.Magnitude < math.huge then
        end
      end
    end
    if not r5_60[r11_60] then
      local r8_60 = r5_60[r11_60]:GetPivot()
      local r9_60 = CFrame.new(r8_60.Position)
      Tween2(r9_60)
    end
    return
end
spawn(r26_1)
r25_1 = r2_1.Main["AddToggle"]("ToggleCollectBerry", {Title = "Bay Đến Khu Vực Có Berry+Hop", ["Description"] = "", ["Default"] = false})
local r28_1 = function(r0_137)
  -- line: [0, 0] id: 137
  _G.AutoCollectBerry = r0_137
  return
end
r25_1["OnChanged"](r28_1)
local r27_1 = function()
  -- line: [0, 0] id: 193
end
local r0_193 = wait()
if not r0_193 then
  if not _G.AutoCollectBerry then
    r0_193 = game:GetService("Players")
    if r0_193.LocalPlayer.Character then
      local r2_193 = r0_193.LocalPlayer.CharacterAdded:Wait()
    end
    local r3_193 = r2_193:GetPivot()
    local r4_193 = game:GetService("CollectionService")
    local r5_193 = r4_193:GetTagged("BerryBush")
    for r12_193 = 1, #r5_193, 1 do
      local r14_193, r15_193, r16_193 = pairs(r5_193[r12_193]:GetAttributes())
      local r19_193 = r5_193[r12_193].Parent:GetPivot()
      if r19_193.Position - r3_193.Position.Magnitude < math.huge then
      end
      for r17_193, r18_193 in r14_193 do
      end
      if not r5_193[r12_193] then
        local r9_193 = r5_193[r12_193].Parent:GetPivot()
        local r10_193 = CFrame.new(r9_193.Position)
        Tween2(r10_193)
        r15_193 = upval_0:Notify()
        upval_0:Notify(upval_0, {Title = "Strix", Content = "Tìm Thấy Berry: " .. r15_193, Duration = 10})
      end
      Hop()
    end
    return
end
spawn(r27_1)
r26_1 = r2_1.Main["AddSection"]("Thông Thạo")
r27_1 = r2_1.Main["AddDropdown"]("DropdownMastery", {
  Title = "Chọn Loại",
  ["Description"] = "",
  ["Values"] = r32_1,
  ["Multi"] = false,
  ["Default"] = 1,
})
r27_1["SetValue"](TypeMastery)
local r30_1 = function(r0_550)
  -- line: [0, 0] id: 550
  TypeMastery = r0_550
  return
end
r27_1["OnChanged"](r30_1)
r28_1 = r2_1.Main["AddToggle"]("ToggleMasteryFruit", {Title = "Cày Trái", ["Description"] = "", ["Default"] = false})
local r31_1 = function(r0_124)
  -- line: [0, 0] id: 124
  AutoFarmMasDevilFruit = r0_124
  return
end
r28_1["OnChanged"](r31_1)
r0_1.Options["ToggleMasteryFruit"]["SetValue"](false)
local r29_1 = r2_1.Main["AddToggle"]("ToggleMasteryGun", {Title = "Cày Súng", ["Description"] = "", ["Default"] = false})
local r32_1 = function(r0_2)
  -- line: [0, 0] id: 2
  AutoFarmMasGun = r0_2
  return
end
r29_1["OnChanged"](r32_1)
local r35_1 = function(r0_134)
  -- line: [0, 0] id: 134
  KillPercent = r0_134
  return
end
r30_1 = r2_1.Main["AddSlider"]("SliderHealt", {
  Title = "Máu Quái",
  ["Description"] = "",
  ["Default"] = 20,
  ["Min"] = 0,
  ["Max"] = 100,
  ["Rounding"] = 1,
  ["Callback"] = r35_1,
})
local r33_1 = function(r0_167)
  -- line: [0, 0] id: 167
  KillPercent = r0_167
  return
end
r30_1["OnChanged"](r33_1)
r30_1["SetValue"](20)
local r32_1 = function()
  -- line: [0, 0] id: 440
end
local r0_440 = task.wait()
if not r0_440 then
  if not _G.UseSkill then
    local r1_440 = function()
      -- line: [0, 0] id: 441
      if not _G.UseSkill then
        local r1_441 = game:GetService("Workspace")
        local r0_441, r1_441, r2_441 = pairs(r1_441.Enemies:GetChildren())
        if r4_441.Name == MonFarm then
          local r5_441 = r4_441:FindFirstChild("Humanoid")
          if not r5_441 then
            r5_441 = r4_441:FindFirstChild("HumanoidRootPart")
            if not r5_441 then
              if r4_441.Humanoid.Health <= r4_441.Humanoid.MaxHealth * KillPercent / 100 then
              end
              r5_441 = game:GetService("RunService")
              r5_441.Heartbeat:wait()
              EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value)
              Tween(r4_441.HumanoidRootPart.CFrame * Pos)
              PositionSkillMasteryDevilFruit = r4_441.HumanoidRootPart.Position
              r5_441 = game:GetService("Players")
              r5_441 = r5_441.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value)
              if not r5_441 then
                r5_441 = game:GetService("Players")
                r5_441 = r5_441.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value)
                r5_441.MousePos.Value = PositionSkillMasteryDevilFruit
                r5_441 = game:GetService("Players")
                r5_441 = r5_441.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value)
                if not SkillZ then
                  if 1 <= r5_441.Level.Value then
                    local r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(true, "Z", false, game)
                    wait()
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(false, "Z", false, game)
                  end
                end
                if not SkillX then
                  if 1 <= r5_441.Level.Value then
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(true, "X", false, game)
                    wait()
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(false, "X", false, game)
                  end
                end
                if not SkillC then
                  if 1 <= r5_441.Level.Value then
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(true, "C", false, game)
                    wait()
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(false, "C", false, game)
                  end
                end
                if not SkillV then
                  if 1 <= r5_441.Level.Value then
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(true, "V", false, game)
                    wait()
                    r6_441 = game:service("VirtualInputManager")
                    r6_441:SendKeyEvent(false, "V", false, game)
                  end
                end
                if not SkillF then
                  if 1 <= r5_441.Level.Value then
                    r6_441 = game:GetService("VirtualInputManager")
                    r6_441:SendKeyEvent(true, "F", false, game)
                    wait()
                    r6_441 = game:GetService("VirtualInputManager")
                    r6_441:SendKeyEvent(false, "F", false, game)
                  end
                end
              end
              if not AutoFarmMasDevilFruit then
                if not _G.UseSkill then
                  if r4_441.Humanoid.Health == 0 then
                  end
                end
              end
            end
          end
        end
        for r3_441, r4_441 in r0_441 do
        end
        return
    end
    pcall(r1_440)
  end
  return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 46
end
end
local r0_46 = wait()
if not r0_46 then
  if not AutoFarmMasDevilFruit then
    if TypeMastery == "Near Mob" then
      local r1_46 = function()
        -- line: [0, 0] id: 47
        local r0_47, r1_47, r2_47 = pairs(game.Workspace.Enemies:GetChildren())
        if not r4_47.Name then
          local r5_47 = r4_47:FindFirstChild("Humanoid")
          if not r5_47 then
            r5_47 = r4_47:FindFirstChild("HumanoidRootPart")
            if not r5_47 then
              local r6_47 = r4_47:FindFirstChild("HumanoidRootPart")
              if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r6_47.Position.Magnitude <= 5000 then
              end
              wait(_G.Fast_Delay)
              if r4_47.Humanoid.Health <= r4_47.Humanoid.MaxHealth * KillPercent / 100 then
                _G.UseSkill = true
              end
              _G.UseSkill = false
              AutoHaki()
              bringmob = true
              EquipTool(SelectWeapon)
              Tween(r4_47.HumanoidRootPart.CFrame * Pos)
              r6_47 = Vector3.new(60, 60, 60)
              r4_47.HumanoidRootPart.Size = r6_47
              r4_47.HumanoidRootPart.Transparency = 1
              r4_47.Humanoid.JumpPower = 0
              r4_47.Humanoid.WalkSpeed = 0
              r4_47.HumanoidRootPart.CanCollide = false
              FarmPos = r4_47.HumanoidRootPart.CFrame
              MonFarm = r4_47.Name
              AttackNoCoolDown()
              if not AutoFarmMasDevilFruit then
                if not MasteryType ~= "Near Mob" then
                  if not r4_47.Parent then
                    if r4_47.Humanoid.Health ~= 0 then
                      if not TypeMastery == "Near Mob" then
                      end
                    end
                  end
                end
                bringmob = false
                _G.UseSkill = false
              end
            end
          end
        end
        for r3_47, r4_47 in r0_47 do
          return
      end
      pcall(r1_46)
    end
    return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 170
end
end
local r0_170 = wait()
if not r0_170 then
  if not AutoFarmMasDevilFruit then
    if TypeMastery == "Ecto" then
      local r1_170 = function()
        -- line: [0, 0] id: 171
        local r0_171 = CFrame.new(904.4072265625, 181.05767822266, 33341.38671875)
        Tween(r0_171)
        return
      end
      pcall(r1_170)
      r0_170 = Vector3.new(904.4072265625, 181.05767822266, 33341.38671875)
      if 20000 < r0_170 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
        r1_170 = game:GetService("ReplicatedStorage")
        r1_170.Remotes.CommF_:InvokeServer(r1_170.Remotes.CommF_)
      end
      local r2_170 = game:GetService("Workspace")
      local r1_170, r2_170, r3_170 = pairs(r2_170.Enemies:GetChildren())
      local r6_170 = 923.21252441406:FindFirstChild("Humanoid")
      if not r6_170 then
        r6_170 = 923.21252441406:FindFirstChild("HumanoidRootPart")
        if not r6_170 then
          if 923.21252441406.Name ~= "Ship Steward" then
            if 923.21252441406.Name ~= "Ship Engineer" then
              if 923.21252441406.Name ~= "Ship Deckhand" then
                if 923.21252441406.Name == "Ship Officer" then
                end
              end
            end
          end
          wait(_G.Fast_Delay)
          if 923.21252441406.Humanoid.Health <= 923.21252441406.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkill = true
          end
          _G.UseSkill = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
          local r7_170 = Vector3.new(60, 60, 60)
          923.21252441406.HumanoidRootPart.Size = r7_170
          923.21252441406.HumanoidRootPart.Transparency = 1
          923.21252441406.Humanoid.JumpPower = 0
          923.21252441406.Humanoid.WalkSpeed = 0
          923.21252441406.HumanoidRootPart.CanCollide = false
          FarmPos = 923.21252441406.HumanoidRootPart.CFrame
          MonFarm = 923.21252441406.Name
          AttackNoCoolDown()
          if not AutoFarmMasDevilFruit then
            if not MasteryType ~= "Ecto" then
              if not 923.21252441406.Parent then
                if 923.21252441406.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Ecto" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkill = false
          end
        end
      end
      for r4_170, r5_170 in r1_170 do
        r2_170 = game:GetService("ReplicatedStorage")
        local r1_170, r2_170, r3_170 = pairs(r2_170:GetChildren())
        if 923.21252441406.Name == "Ship Steward" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        if 923.21252441406.Name == "Ship Engineer" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        if 923.21252441406.Name == "Ship Deckhand" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        if 923.21252441406.Name == "Ship Officer" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        for r4_170, r5_170 in r1_170 do
        end
        return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 506
end
end
local r0_506 = wait()
if not r0_506 then
  if not AutoFarmMasDevilFruit then
    if TypeMastery == "Cake" then
      local r1_506 = function()
        -- line: [0, 0] id: 507
        local r0_507 = CFrame.new(-9508.5673828125, 142.13984680176, 5737.3603515625)
        Tween(r0_507)
        return
      end
      pcall(r1_506)
      local r0_506, r1_506, r2_506 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_506 = r4_506:FindFirstChild("Humanoid")
      if not r5_506 then
        r5_506 = r4_506:FindFirstChild("HumanoidRootPart")
        if not r5_506 then
          if r4_506.Name ~= "Cookie Crafter" then
            if r4_506.Name ~= "Cake Guard" then
              if r4_506.Name ~= "Baking Staff" then
                if r4_506.Name == "Head Baker" then
                end
              end
            end
          end
          wait(_G.Fast_Delay)
          if r4_506.Humanoid.Health <= r4_506.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkill = true
          end
          _G.UseSkill = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(r4_506.HumanoidRootPart.CFrame * Pos)
          local r6_506 = Vector3.new(60, 60, 60)
          r4_506.HumanoidRootPart.Size = r6_506
          r4_506.HumanoidRootPart.Transparency = 1
          r4_506.Humanoid.JumpPower = 0
          r4_506.Humanoid.WalkSpeed = 0
          r4_506.HumanoidRootPart.CanCollide = false
          FarmPos = r4_506.HumanoidRootPart.CFrame
          MonFarm = r4_506.Name
          AttackNoCoolDown()
          if not AutoFarmMasDevilFruit then
            if not MasteryType ~= "Cake" then
              if not r4_506.Parent then
                if r4_506.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Cake" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkill = false
          end
        end
      end
      for r3_506, r4_506 in r0_506 do
        r1_506 = game:GetService("ReplicatedStorage")
        local r0_506, r1_506, r2_506 = pairs(r1_506:GetChildren())
        if r4_506.Name == "Cookie Crafter" then
          Tween(r4_506.HumanoidRootPart.CFrame * Pos)
        end
        if r4_506.Name == "Cake Guard" then
          Tween(r4_506.HumanoidRootPart.CFrame * Pos)
        end
        if r4_506.Name == "Baking Staff" then
          Tween(r4_506.HumanoidRootPart.CFrame * Pos)
        end
        if r4_506.Name == "Head Baker" then
          Tween(r4_506.HumanoidRootPart.CFrame * Pos)
        end
        for r3_506, r4_506 in r0_506 do
        end
        return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 360
end
end
local r0_360 = wait()
if not r0_360 then
  if not AutoFarmMasDevilFruit then
    if TypeMastery == "Level No Quest" then
      local r1_360 = function()
        -- line: [0, 0] id: 361
        CheckLevel()
        Tween(CFrameQ)
        return
      end
      pcall(r1_360)
      local r0_360, r1_360, r2_360 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_360 = r4_360:FindFirstChild("Humanoid")
      if not r5_360 then
        r5_360 = r4_360:FindFirstChild("HumanoidRootPart")
        if not r5_360 then
          if r4_360.Name == Ms then
          end
          wait(_G.Fast_Delay)
          if r4_360.Humanoid.Health <= r4_360.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkill = true
          end
          _G.UseSkill = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(r4_360.HumanoidRootPart.CFrame * Pos)
          local r6_360 = Vector3.new(60, 60, 60)
          r4_360.HumanoidRootPart.Size = r6_360
          r4_360.HumanoidRootPart.Transparency = 1
          r4_360.Humanoid.JumpPower = 0
          r4_360.Humanoid.WalkSpeed = 0
          r4_360.HumanoidRootPart.CanCollide = false
          FarmPos = r4_360.HumanoidRootPart.CFrame
          MonFarm = r4_360.Name
          AttackNoCoolDown()
          if not AutoFarmMasDevilFruit then
            if not MasteryType ~= "Level No Quest" then
              if not r4_360.Parent then
                if r4_360.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Level No Quest" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkill = false
          end
        end
      end
      for r3_360, r4_360 in r0_360 do
      end
      return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 197
end
end
end
end
local r0_197 = wait()
if not r0_197 then
  if not AutoFarmMasDevilFruit then
    if TypeMastery == "Level" then
      local r1_197 = function()
        -- line: [0, 0] id: 198
        CheckLevel()
        local r1_198 = game:GetService("Players")
        local r0_198 = string.find(r1_198.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon)
        if not r0_198 then
          r0_198 = game:GetService("Players")
          if r0_198.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          end
          r0_198 = game:GetService("ReplicatedStorage")
          r0_198.Remotes.CommF_:InvokeServer("AbandonQuest")
          Tween(CFrameQ)
        end
        r1_198 = game:GetService("Players")
        if CFrameQ.Position - r1_198.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 5 then
          r0_198 = game:GetService("ReplicatedStorage")
          r0_198.Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
        end
        return
      end
      pcall(r1_197)
      r1_197 = game:GetService("Players")
      r0_197 = string.find(r1_197.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon)
      if r0_197 then
        r0_197 = game:GetService("Players")
        if r0_197.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        end
        r0_197 = game:GetService("Workspace")
        r0_197 = r0_197.Enemies:FindFirstChild(Ms)
        if not r0_197 then
          r1_197 = game:GetService("Workspace")
          local r0_197, r1_197, r2_197 = pairs(r1_197.Enemies:GetChildren())
          local r5_197 = r4_197:FindFirstChild("Humanoid")
          if not r5_197 then
            r5_197 = r4_197:FindFirstChild("HumanoidRootPart")
            if not r5_197 then
              if r4_197.Name == Ms then
              end
              wait(_G.Fast_Delay)
              if r4_197.Humanoid.Health <= r4_197.Humanoid.MaxHealth * KillPercent / 100 then
                _G.UseSkill = true
              end
              _G.UseSkill = false
              AutoHaki()
              bringmob = true
              EquipTool(SelectWeapon)
              Tween(r4_197.HumanoidRootPart.CFrame * Pos)
              local r6_197 = Vector3.new(60, 60, 60)
              r4_197.HumanoidRootPart.Size = r6_197
              r4_197.HumanoidRootPart.Transparency = 1
              r4_197.Humanoid.JumpPower = 0
              r4_197.Humanoid.WalkSpeed = 0
              r4_197.HumanoidRootPart.CanCollide = false
              FarmPos = r4_197.HumanoidRootPart.CFrame
              MonFarm = r4_197.Name
              AttackNoCoolDown()
              if not AutoFarmMasDevilFruit then
                if not MasteryType ~= "Level" then
                  if not r4_197.Parent then
                    if r4_197.Humanoid.Health ~= 0 then
                      if not TypeMastery == "Level" then
                      end
                    end
                  end
                end
                bringmob = false
                _G.UseSkill = false
              end
            end
          end
          for r3_197, r4_197 in r0_197 do
          end
          return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 556
end
end
local r0_556 = wait()
if not r0_556 then
  if not AutoFarmMasDevilFruit then
    if TypeMastery == "Bone" then
      local r1_556 = function()
        -- line: [0, 0] id: 557
        local r0_557 = CFrame.new(-9508.5673828125, 142.13984680176, 5737.3603515625)
        Tween(r0_557)
        return
      end
      pcall(r1_556)
      local r0_556, r1_556, r2_556 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_556 = r4_556:FindFirstChild("Humanoid")
      if not r5_556 then
        r5_556 = r4_556:FindFirstChild("HumanoidRootPart")
        if not r5_556 then
          if r4_556.Name ~= "Reborn Skeleton" then
            if r4_556.Name ~= "Living Zombie" then
              if r4_556.Name ~= "Demonic Soul" then
                if r4_556.Name == "Posessed Mummy" then
                end
              end
            end
          end
          wait(_G.Fast_Delay)
          if r4_556.Humanoid.Health <= r4_556.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkill = true
          end
          _G.UseSkill = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(r4_556.HumanoidRootPart.CFrame * Pos)
          local r6_556 = Vector3.new(60, 60, 60)
          r4_556.HumanoidRootPart.Size = r6_556
          r4_556.HumanoidRootPart.Transparency = 1
          r4_556.Humanoid.JumpPower = 0
          r4_556.Humanoid.WalkSpeed = 0
          r4_556.HumanoidRootPart.CanCollide = false
          FarmPos = r4_556.HumanoidRootPart.CFrame
          MonFarm = r4_556.Name
          AttackNoCoolDown()
          if not AutoFarmMasDevilFruit then
            if not MasteryType ~= "Bone" then
              if not r4_556.Parent then
                if r4_556.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Bone" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkill = false
          end
        end
      end
      for r3_556, r4_556 in r0_556 do
        r1_556 = game:GetService("ReplicatedStorage")
        local r0_556, r1_556, r2_556 = pairs(r1_556:GetChildren())
        if r4_556.Name == "Reborn Skeleton" then
          Tween(r4_556.HumanoidRootPart.CFrame * Pos)
        end
        if r4_556.Name == "Living Zombie" then
          Tween(r4_556.HumanoidRootPart.CFrame * Pos)
        end
        if r4_556.Name == "Demonic Soul" then
          Tween(r4_556.HumanoidRootPart.CFrame * Pos)
        end
        if r4_556.Name == "Posessed Mummy" then
          Tween(r4_556.HumanoidRootPart.CFrame * Pos)
        end
        for r3_556, r4_556 in r0_556 do
        end
        return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 321
end
local r0_321 = task.wait()
if not r0_321 then
  if not _G.UseSkillGun then
    local r1_321 = function()
      -- line: [0, 0] id: 322
      if not _G.UseSkillGun then
        local r1_322 = game:GetService("Workspace")
        local r0_322, r1_322, r2_322 = pairs(r1_322.Enemies:GetChildren())
        if r4_322.Name == MonFarm then
          local r5_322 = r4_322:FindFirstChild("Humanoid")
          if not r5_322 then
            r5_322 = r4_322:FindFirstChild("HumanoidRootPart")
            if not r5_322 then
              if r4_322.Humanoid.Health <= r4_322.Humanoid.MaxHealth * KillPercent / 100 then
              end
              r5_322 = game:GetService("RunService")
              r5_322.Heartbeat:wait()
              EquipToolGun()
              Tween(r4_322.HumanoidRootPart.CFrame * Pos)
              PositionSkillMasteryGun = r4_322.HumanoidRootPart.Position
              if not SkillZ then
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(true, "Z", false, game)
                wait()
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(false, "Z", false, game)
              end
              if not SkillX then
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(true, "X", false, game)
                wait()
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(false, "X", false, game)
              end
              if not SkillC then
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(true, "C", false, game)
                wait()
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(false, "C", false, game)
              end
              if not SkillV then
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(true, "V", false, game)
                wait()
                r5_322 = game:service("VirtualInputManager")
                r5_322:SendKeyEvent(false, "V", false, game)
              end
              if not SkillF then
                r5_322 = game:GetService("VirtualInputManager")
                r5_322:SendKeyEvent(true, "F", false, game)
                wait()
                r5_322 = game:GetService("VirtualInputManager")
                r5_322:SendKeyEvent(false, "F", false, game)
              end
              if not AutoFarmMasGun then
                if not _G.UseSkillGun then
                  if r4_322.Humanoid.Health == 0 then
                  end
                end
              end
            end
          end
        end
        for r3_322, r4_322 in r0_322 do
        end
        return
    end
    pcall(r1_321)
  end
  return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 151
end
end
local r0_151 = wait()
if not r0_151 then
  if not AutoFarmMasGun then
    if TypeMastery == "Near Mob" then
      local r1_151 = function()
        -- line: [0, 0] id: 152
        local r0_152, r1_152, r2_152 = pairs(game.Workspace.Enemies:GetChildren())
        if not r4_152.Name then
          local r5_152 = r4_152:FindFirstChild("Humanoid")
          if not r5_152 then
            r5_152 = r4_152:FindFirstChild("HumanoidRootPart")
            if not r5_152 then
              local r6_152 = r4_152:FindFirstChild("HumanoidRootPart")
              if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r6_152.Position.Magnitude <= 5000 then
              end
              wait(_G.Fast_Delay)
              if r4_152.Humanoid.Health <= r4_152.Humanoid.MaxHealth * KillPercent / 100 then
                _G.UseSkillGun = true
              end
              _G.UseSkillGun = false
              AutoHaki()
              bringmob = true
              EquipTool(SelectWeapon)
              Tween(r4_152.HumanoidRootPart.CFrame * Pos)
              r6_152 = Vector3.new(60, 60, 60)
              r4_152.HumanoidRootPart.Size = r6_152
              r4_152.HumanoidRootPart.Transparency = 1
              r4_152.Humanoid.JumpPower = 0
              r4_152.Humanoid.WalkSpeed = 0
              r4_152.HumanoidRootPart.CanCollide = false
              FarmPos = r4_152.HumanoidRootPart.CFrame
              MonFarm = r4_152.Name
              AttackNoCoolDown()
              if not AutoFarmMasGun then
                if not MasteryType ~= "Near Mob" then
                  if not r4_152.Parent then
                    if r4_152.Humanoid.Health ~= 0 then
                      if not TypeMastery == "Near Mob" then
                      end
                    end
                  end
                end
                bringmob = false
                _G.UseSkillGun = false
              end
            end
          end
        end
        for r3_152, r4_152 in r0_152 do
          return
      end
      pcall(r1_151)
    end
    return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 78
end
end
local r0_78 = wait()
if not r0_78 then
  if not AutoFarmMasGun then
    if TypeMastery == "Ecto" then
      local r1_78 = function()
        -- line: [0, 0] id: 79
        local r0_79 = CFrame.new(904.4072265625, 181.05767822266, 33341.38671875)
        Tween(r0_79)
        return
      end
      pcall(r1_78)
      r0_78 = Vector3.new(904.4072265625, 181.05767822266, 33341.38671875)
      if 20000 < r0_78 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
        r1_78 = game:GetService("ReplicatedStorage")
        r1_78.Remotes.CommF_:InvokeServer(r1_78.Remotes.CommF_)
      end
      local r2_78 = game:GetService("Workspace")
      local r1_78, r2_78, r3_78 = pairs(r2_78.Enemies:GetChildren())
      local r6_78 = 923.21252441406:FindFirstChild("Humanoid")
      if not r6_78 then
        r6_78 = 923.21252441406:FindFirstChild("HumanoidRootPart")
        if not r6_78 then
          if 923.21252441406.Name ~= "Ship Steward" then
            if 923.21252441406.Name ~= "Ship Engineer" then
              if 923.21252441406.Name ~= "Ship Deckhand" then
                if 923.21252441406.Name == "Ship Officer" then
                end
              end
            end
          end
          wait(_G.Fast_Delay)
          if 923.21252441406.Humanoid.Health <= 923.21252441406.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkillGun = true
          end
          _G.UseSkillGun = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
          local r7_78 = Vector3.new(60, 60, 60)
          923.21252441406.HumanoidRootPart.Size = r7_78
          923.21252441406.HumanoidRootPart.Transparency = 1
          923.21252441406.Humanoid.JumpPower = 0
          923.21252441406.Humanoid.WalkSpeed = 0
          923.21252441406.HumanoidRootPart.CanCollide = false
          FarmPos = 923.21252441406.HumanoidRootPart.CFrame
          MonFarm = 923.21252441406.Name
          AttackNoCoolDown()
          if not AutoFarmMasGun then
            if not MasteryType ~= "Ecto" then
              if not 923.21252441406.Parent then
                if 923.21252441406.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Ecto" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkillGun = false
          end
        end
      end
      for r4_78, r5_78 in r1_78 do
        r2_78 = game:GetService("ReplicatedStorage")
        local r1_78, r2_78, r3_78 = pairs(r2_78:GetChildren())
        if 923.21252441406.Name == "Ship Steward" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        if 923.21252441406.Name == "Ship Engineer" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        if 923.21252441406.Name == "Ship Deckhand" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        if 923.21252441406.Name == "Ship Officer" then
          Tween(923.21252441406.HumanoidRootPart.CFrame * Pos)
        end
        for r4_78, r5_78 in r1_78 do
        end
        return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 148
end
end
local r0_148 = wait()
if not r0_148 then
  if not AutoFarmMasGun then
    if TypeMastery == "Cake" then
      local r1_148 = function()
        -- line: [0, 0] id: 149
        local r0_149 = CFrame.new(-1579.9111328125, 329.73587036133, -12310.365234375)
        Tween(r0_149)
        return
      end
      pcall(r1_148)
      local r0_148, r1_148, r2_148 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_148 = r4_148:FindFirstChild("Humanoid")
      if not r5_148 then
        r5_148 = r4_148:FindFirstChild("HumanoidRootPart")
        if not r5_148 then
          if r4_148.Name ~= "Cookie Crafter" then
            if r4_148.Name ~= "Cake Guard" then
              if r4_148.Name ~= "Baking Staff" then
                if r4_148.Name == "Head Baker" then
                end
              end
            end
          end
          wait(_G.Fast_Delay)
          if r4_148.Humanoid.Health <= r4_148.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkillGun = true
          end
          _G.UseSkillGun = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(r4_148.HumanoidRootPart.CFrame * Pos)
          local r6_148 = Vector3.new(60, 60, 60)
          r4_148.HumanoidRootPart.Size = r6_148
          r4_148.HumanoidRootPart.Transparency = 1
          r4_148.Humanoid.JumpPower = 0
          r4_148.Humanoid.WalkSpeed = 0
          r4_148.HumanoidRootPart.CanCollide = false
          FarmPos = r4_148.HumanoidRootPart.CFrame
          MonFarm = r4_148.Name
          AttackNoCoolDown()
          if not AutoFarmMasGun then
            if not MasteryType ~= "Cake" then
              if not r4_148.Parent then
                if r4_148.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Cake" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkillGun = false
          end
        end
      end
      for r3_148, r4_148 in r0_148 do
        r1_148 = game:GetService("ReplicatedStorage")
        local r0_148, r1_148, r2_148 = pairs(r1_148:GetChildren())
        if r4_148.Name == "Cookie Crafter" then
          Tween(r4_148.HumanoidRootPart.CFrame * Pos)
        end
        if r4_148.Name == "Cake Guard" then
          Tween(r4_148.HumanoidRootPart.CFrame * Pos)
        end
        if r4_148.Name == "Baking Staff" then
          Tween(r4_148.HumanoidRootPart.CFrame * Pos)
        end
        if r4_148.Name == "Head Baker" then
          Tween(r4_148.HumanoidRootPart.CFrame * Pos)
        end
        for r3_148, r4_148 in r0_148 do
        end
        return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 29
end
end
end
end
local r0_29 = wait()
if not r0_29 then
  if not AutoFarmMasGun then
    if TypeMastery == "Level" then
      local r1_29 = function()
        -- line: [0, 0] id: 30
        CheckLevel()
        local r1_30 = game:GetService("Players")
        local r0_30 = string.find(r1_30.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon)
        if not r0_30 then
          r0_30 = game:GetService("Players")
          if r0_30.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          end
          r0_30 = game:GetService("ReplicatedStorage")
          r0_30.Remotes.CommF_:InvokeServer("AbandonQuest")
          Tween(CFrameQ)
        end
        r1_30 = game:GetService("Players")
        if CFrameQ.Position - r1_30.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 5 then
          r0_30 = game:GetService("ReplicatedStorage")
          r0_30.Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv)
        end
        return
      end
      pcall(r1_29)
      r1_29 = game:GetService("Players")
      r0_29 = string.find(r1_29.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon)
      if r0_29 then
        r0_29 = game:GetService("Players")
        if r0_29.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        end
        r0_29 = game:GetService("Workspace")
        r0_29 = r0_29.Enemies:FindFirstChild(Ms)
        if not r0_29 then
          r1_29 = game:GetService("Workspace")
          local r0_29, r1_29, r2_29 = pairs(r1_29.Enemies:GetChildren())
          local r5_29 = r4_29:FindFirstChild("Humanoid")
          if not r5_29 then
            r5_29 = r4_29:FindFirstChild("HumanoidRootPart")
            if not r5_29 then
              if r4_29.Name == Ms then
              end
              wait(_G.Fast_Delay)
              if r4_29.Humanoid.Health <= r4_29.Humanoid.MaxHealth * KillPercent / 100 then
                _G.UseSkillGun = true
              end
              _G.UseSkillGun = false
              AutoHaki()
              bringmob = true
              EquipTool(SelectWeapon)
              Tween(r4_29.HumanoidRootPart.CFrame * Pos)
              local r6_29 = Vector3.new(60, 60, 60)
              r4_29.HumanoidRootPart.Size = r6_29
              r4_29.HumanoidRootPart.Transparency = 1
              r4_29.Humanoid.JumpPower = 0
              r4_29.Humanoid.WalkSpeed = 0
              r4_29.HumanoidRootPart.CanCollide = false
              FarmPos = r4_29.HumanoidRootPart.CFrame
              MonFarm = r4_29.Name
              AttackNoCoolDown()
              if not AutoFarmMasGun then
                if not MasteryType ~= "Level" then
                  if not r4_29.Parent then
                    if r4_29.Humanoid.Health ~= 0 then
                      if not TypeMastery == "Level" then
                      end
                    end
                  end
                end
                bringmob = false
                _G.UseSkillGun = false
              end
            end
          end
          for r3_29, r4_29 in r0_29 do
          end
          return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 80
end
end
local r0_80 = wait()
if not r0_80 then
  if not AutoFarmMasGun then
    if TypeMastery == "Level No Quest" then
      local r1_80 = function()
        -- line: [0, 0] id: 81
        CheckLevel()
        Tween(CFrameQ)
        return
      end
      pcall(r1_80)
      local r0_80, r1_80, r2_80 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_80 = r4_80:FindFirstChild("Humanoid")
      if not r5_80 then
        r5_80 = r4_80:FindFirstChild("HumanoidRootPart")
        if not r5_80 then
          if r4_80.Name == Ms then
          end
          wait(_G.Fast_Delay)
          if r4_80.Humanoid.Health <= r4_80.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkillGun = true
          end
          _G.UseSkillGun = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(r4_80.HumanoidRootPart.CFrame * Pos)
          local r6_80 = Vector3.new(60, 60, 60)
          r4_80.HumanoidRootPart.Size = r6_80
          r4_80.HumanoidRootPart.Transparency = 1
          r4_80.Humanoid.JumpPower = 0
          r4_80.Humanoid.WalkSpeed = 0
          r4_80.HumanoidRootPart.CanCollide = false
          FarmPos = r4_80.HumanoidRootPart.CFrame
          MonFarm = r4_80.Name
          AttackNoCoolDown()
          if not AutoFarmMasGun then
            if not MasteryType ~= "Level No Quest" then
              if not r4_80.Parent then
                if r4_80.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Level No Quest" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkillGun = false
          end
        end
      end
      for r3_80, r4_80 in r0_80 do
      end
      return
end
spawn(r32_1)
local r32_1 = function()
  -- line: [0, 0] id: 313
end
end
local r0_313 = wait()
if not r0_313 then
  if not AutoFarmMasGun then
    if TypeMastery == "Bone" then
      local r1_313 = function()
        -- line: [0, 0] id: 314
        local r0_314 = CFrame.new(-9508.5673828125, 142.13984680176, 5737.3603515625)
        Tween(r0_314)
        return
      end
      pcall(r1_313)
      local r0_313, r1_313, r2_313 = pairs(game.Workspace.Enemies:GetChildren())
      local r5_313 = r4_313:FindFirstChild("Humanoid")
      if not r5_313 then
        r5_313 = r4_313:FindFirstChild("HumanoidRootPart")
        if not r5_313 then
          if r4_313.Name ~= "Reborn Skeleton" then
            if r4_313.Name ~= "Living Zombie" then
              if r4_313.Name ~= "Demonic Soul" then
                if r4_313.Name == "Posessed Mummy" then
                end
              end
            end
          end
          wait(_G.Fast_Delay)
          if r4_313.Humanoid.Health <= r4_313.Humanoid.MaxHealth * KillPercent / 100 then
            _G.UseSkillGun = true
          end
          _G.UseSkillGun = false
          AutoHaki()
          bringmob = true
          EquipTool(SelectWeapon)
          Tween(r4_313.HumanoidRootPart.CFrame * Pos)
          local r6_313 = Vector3.new(60, 60, 60)
          r4_313.HumanoidRootPart.Size = r6_313
          r4_313.HumanoidRootPart.Transparency = 1
          r4_313.Humanoid.JumpPower = 0
          r4_313.Humanoid.WalkSpeed = 0
          r4_313.HumanoidRootPart.CanCollide = false
          FarmPos = r4_313.HumanoidRootPart.CFrame
          MonFarm = r4_313.Name
          AttackNoCoolDown()
          if not AutoFarmMasGun then
            if not MasteryType ~= "Bone" then
              if not r4_313.Parent then
                if r4_313.Humanoid.Health ~= 0 then
                  if not TypeMastery == "Bone" then
                  end
                end
              end
            end
            bringmob = false
            _G.UseSkillGun = false
          end
        end
      end
      for r3_313, r4_313 in r0_313 do
        r1_313 = game:GetService("ReplicatedStorage")
        local r0_313, r1_313, r2_313 = pairs(r1_313:GetChildren())
        if r4_313.Name == "Reborn Skeleton" then
          Tween(r4_313.HumanoidRootPart.CFrame * Pos)
        end
        if r4_313.Name == "Living Zombie" then
          Tween(r4_313.HumanoidRootPart.CFrame * Pos)
        end
        if r4_313.Name == "Demonic Soul" then
          Tween(r4_313.HumanoidRootPart.CFrame * Pos)
        end
        if r4_313.Name == "Posessed Mummy" then
          Tween(r4_313.HumanoidRootPart.CFrame * Pos)
        end
        for r3_313, r4_313 in r0_313 do
        end
        return
end
spawn(r32_1)
function EquipToolGun()
  -- line: [0, 0] id: 481
  local r1_481 = function()
    -- line: [0, 0] id: 482
    local r0_482, r1_482, r2_482 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
    if r4_482.ToolTip == "Gun" then
      local r5_482 = r4_482:IsA("Tool")
      if not r5_482 then
        r5_482 = game.Players.LocalPlayer.Backpack:FindFirstChild(r4_482.Name)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(r5_482)
      end
    end
    for r3_482, r4_482 in r0_482 do
      return
  end
  pcall(r1_481)
  return
end
local r32_1 = function()
  -- line: [0, 0] id: 370
  local r0_370 = getrawmetatable(game)
  setreadonly(r0_370, false)
  local r3_370 = function(...)
    -- line: [0, 0] id: 371
    local r1_371 = getnamecallmethod()
    local r3_371 = tostring(r1_371)
    if r3_371 == "FireServer" then
      r3_371 = tostring(r2_371[1])
      if r3_371 == "RemoteEvent" then
        r3_371 = tostring(r2_371[2])
        if r3_371 ~= "true" then
          r3_371 = tostring(r2_371[2])
          if r3_371 ~= "false" then
            if not _G.UseSkillGun then
              r3_371 = type(r2_371[2])
              if r3_371 == "vector" then
              end
              r3_371 = CFrame.new(PositionSkillMasteryGun)
              return upval_0()
              return 
            end
            if not _G.UseSkill then
              r3_371 = type(r2_371[2])
              if r3_371 == "vector" then
              end
              r3_371 = CFrame.new(PositionSkillMasteryDevilFruit)
              return upval_0()
              return 
            end
          end
        end
      end
    end
    return upval_0()
    return 
  end
  local r2_370 = newcclosure(r3_370)
  r0_370.__namecall = r2_370
  return
end
spawn(r32_1)
if not Sea3 then
  r31_1 = r2_1.Main["AddSection"]("Xương")
  r32_1 = r2_1.Main["AddParagraph"]({Title = "Xương Trạng Thái", ["Content"] = ""})
  local r34_1 = function()
    -- line: [0, 0] id: 116
    local r1_116 = function()
      -- line: [0, 0] id: 117
      local r0_117 = wait()
      if not r0_117 then
        r0_117 = game:GetService("ReplicatedStorage")
        r0_117 = r0_117.Remotes.CommF_:InvokeServer("Bones", "Check")
        local r4_117 = upval_0:SetDesc()
        upval_0:SetDesc(upval_0, "Mày Có: " .. r4_117 .. " Xương")
      end
      return
    end
    pcall(r1_116)
    return
  end
  spawn(r34_1)
  r33_1 = r2_1.Main["AddToggle"]("ToggleBone", {Title = "Cày Xương", ["Description"] = "", ["Default"] = false})
  local r36_1 = function(r0_65)
    -- line: [0, 0] id: 65
    _G.AutoBone = r0_65
    if r0_65 == false then
      wait()
      local r2_65 = game:GetService("Players")
      Tween(r2_65.LocalPlayer.Character.HumanoidRootPart.CFrame)
      wait()
    end
    return
  end
  r33_1["OnChanged"](r36_1)
  r0_1.Options["ToggleBone"]["SetValue"](false)
  r34_1 = CFrame.new(-9515.75, 174.85217285156, 6079.40625)
  local r36_1 = function()
    -- line: [0, 0] id: 54
  end
  local r0_54 = wait()
  if not r0_54 then
    if not _G.AutoBone then
      local r1_54 = function()
        -- line: [0, 0] id: 55
        local r0_55 = game:GetService("Players")
        local r1_55 = string.find(r0_55.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul")
        if r1_55 then
          r1_55 = game:GetService("ReplicatedStorage")
          r1_55.Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        r1_55 = game:GetService("Players")
        if r1_55.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          Tween(upval_0)
          local r2_55 = game:GetService("Players")
          if upval_0.Position - r2_55.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 3 then
            r1_55 = game:GetService("ReplicatedStorage")
            r1_55.Remotes.CommF_:InvokeServer("StartQuest", "HauntedQuest2", 1)
          end
          r1_55 = game:GetService("Players")
          if r1_55.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            r1_55 = game:GetService("Workspace")
            r1_55 = r1_55.Enemies:FindFirstChild("Reborn Skeleton")
            if r1_55 then
              r1_55 = game:GetService("Workspace")
              r1_55 = r1_55.Enemies:FindFirstChild("Living Zombie")
              if r1_55 then
                r1_55 = game:GetService("Workspace")
                r1_55 = r1_55.Enemies:FindFirstChild("Demonic Soul")
                if r1_55 then
                  r1_55 = game:GetService("Workspace")
                  r1_55 = r1_55.Enemies:FindFirstChild("Posessed Mummy")
                  if not r1_55 then
                  end
                end
              end
              r2_55 = game:GetService("Workspace")
              local r1_55, r2_55, r3_55 = pairs(r2_55.Enemies:GetChildren())
              local r6_55 = 1:FindFirstChild("HumanoidRootPart")
              if not r6_55 then
                r6_55 = 1:FindFirstChild("Humanoid")
                if not r6_55 then
                  if 0 < 1.Humanoid.Health then
                    if 1.Name ~= "Reborn Skeleton" then
                      if 1.Name ~= "Living Zombie" then
                        if 1.Name ~= "Demonic Soul" then
                          if 1.Name == "Posessed Mummy" then
                          end
                        end
                      end
                      local r7_55 = game:GetService("Players")
                      r6_55 = string.find(r7_55.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul")
                      if not r6_55 then
                        wait(_G.Fast_Delay)
                        AttackNoCoolDown()
                        AutoHaki()
                        bringmob = true
                        EquipTool(SelectWeapon)
                        Tween(1.HumanoidRootPart.CFrame * Pos)
                        r7_55 = Vector3.new(60, 60, 60)
                        1.HumanoidRootPart.Size = r7_55
                        1.HumanoidRootPart.Transparency = 1
                        1.Humanoid.JumpPower = 0
                        1.Humanoid.WalkSpeed = 0
                        1.HumanoidRootPart.CanCollide = false
                        FarmPos = 1.HumanoidRootPart.CFrame
                        MonFarm = 1.Name
                        if not _G.AutoBone then
                          if 1.Humanoid.Health > 0 then
                            if not 1.Parent then
                              r6_55 = game:GetService("Players")
                              if r6_55.LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                              end
                              r6_55 = game:GetService("ReplicatedStorage")
                              r6_55.Remotes.CommF_:InvokeServer("AbandonQuest")
                              bringmob = false
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
              for r4_55, r5_55 in r1_55 do
              end
            end
          end
          return
      end
      pcall(r1_54)
    end
    return
  end
  spawn(r36_1)
  r35_1 = CFrame.new(-9515.75, 174.85217285156, 6079.40625)
  local r37_1 = function()
    -- line: [0, 0] id: 540
  end
  local r0_540 = wait()
  if not r0_540 then
    if not _G.AutoBoneNoQuest then
      local r1_540 = function()
        -- line: [0, 0] id: 541
        Tween(upval_0)
        local r1_541 = game:GetService("Players")
        if upval_0.Position - r1_541.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 3 then
        end
        local r0_541 = game:GetService("Workspace")
        r0_541 = r0_541.Enemies:FindFirstChild("Reborn Skeleton")
        if r0_541 then
          r0_541 = game:GetService("Workspace")
          r0_541 = r0_541.Enemies:FindFirstChild("Living Zombie")
          if r0_541 then
            r0_541 = game:GetService("Workspace")
            r0_541 = r0_541.Enemies:FindFirstChild("Demonic Soul")
            if r0_541 then
              r0_541 = game:GetService("Workspace")
              r0_541 = r0_541.Enemies:FindFirstChild("Posessed Mummy")
              if not r0_541 then
              end
            end
          end
          r1_541 = game:GetService("Workspace")
          local r0_541, r1_541, r2_541 = pairs(r1_541.Enemies:GetChildren())
          local r5_541 = r4_541:FindFirstChild("HumanoidRootPart")
          if not r5_541 then
            r5_541 = r4_541:FindFirstChild("Humanoid")
            if not r5_541 then
              if 0 < r4_541.Humanoid.Health then
                if r4_541.Name ~= "Reborn Skeleton" then
                  if r4_541.Name ~= "Living Zombie" then
                    if r4_541.Name ~= "Demonic Soul" then
                      if r4_541.Name == "Posessed Mummy" then
                      end
                    end
                  end
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                AutoHaki()
                bringmob = true
                EquipTool(SelectWeapon)
                Tween(r4_541.HumanoidRootPart.CFrame * Pos)
                local r6_541 = Vector3.new(60, 60, 60)
                r4_541.HumanoidRootPart.Size = r6_541
                r4_541.HumanoidRootPart.Transparency = 1
                r4_541.Humanoid.JumpPower = 0
                r4_541.Humanoid.WalkSpeed = 0
                r4_541.HumanoidRootPart.CanCollide = false
                FarmPos = r4_541.HumanoidRootPart.CFrame
                MonFarm = r4_541.Name
                if not _G.AutoBoneNoQuest then
                  if r4_541.Humanoid.Health > 0 then
                    if r4_541.Parent then
                    end
                  end
                end
              end
            end
          end
          for r3_541, r4_541 in r0_541 do
          end
          return
      end
      pcall(r1_540)
    end
    return
  end
  spawn(r37_1)
  local r40_1 = function()
    -- line: [0, 0] id: 119
    local r1_119 = game:GetService("ReplicatedStorage")
    r1_119.Remotes.CommF_:InvokeServer(r1_119.Remotes.CommF_)
    return
  end
  r2_1.Main["AddButton"]({Title = "Cầu Nguyện", ["Description"] = "", ["Callback"] = r40_1})
  local r40_1 = function()
    -- line: [0, 0] id: 88
    local r1_88 = game:GetService("ReplicatedStorage")
    r1_88.Remotes.CommF_:InvokeServer(r1_88.Remotes.CommF_)
    return
  end
  r2_1.Main["AddButton"]({Title = "Thử Vận May", ["Description"] = "", ["Callback"] = r40_1})
  r36_1 = r2_1.Main["AddToggle"]("ToggleRandomBone", {Title = "Random Xương", ["Description"] = "", ["Default"] = false})
  local r39_1 = function(r0_243)
    -- line: [0, 0] id: 243
    _G.AutoRandomBone = r0_243
    return
  end
  r36_1["OnChanged"](r39_1)
  r0_1.Options["ToggleRandomBone"]["SetValue"](false)
  local r38_1 = function()
    -- line: [0, 0] id: 562
  end
  local r0_562 = wait()
  if not r0_562 then
    if not _G.AutoRandomBone then
      local r1_562 = game:GetService("ReplicatedStorage")
      r1_562.Remotes.CommF_:InvokeServer(r1_562.Remotes.CommF_)
    end
    return
  end
  spawn(r38_1)
end
if not Sea3 then
  r31_1 = r2_1.Main["AddSection"]("Tư Lệnh Bánh")
  r32_1 = r2_1.Main["AddParagraph"]({Title = "Trạng Thái Nó Ra", ["Content"] = ""})
  local r34_1 = function()
    -- line: [0, 0] id: 446
    local r0_446 = wait()
    if not r0_446 then
      local r1_446 = function()
        -- line: [0, 0] id: 447
        local r1_447 = game:GetService("ReplicatedStorage")
        local r0_447 = string.len(r1_447.Remotes.CommF_:InvokeServer("CakePrinceSpawner"))
        if r0_447 == 88 then
          local r4_447 = game:GetService("ReplicatedStorage")
          r4_447 = r4_447.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
          local r3_447 = string.sub(r4_447, 39, 41)
          upval_0:SetDesc(upval_0, "Còn: " .. r3_447 .. "")
        end
        r1_447 = game:GetService("ReplicatedStorage")
        r0_447 = string.len(r1_447.Remotes.CommF_:InvokeServer("CakePrinceSpawner"))
        if r0_447 == 87 then
          r4_447 = game:GetService("ReplicatedStorage")
          r4_447 = r4_447.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
          r3_447 = string.sub(r4_447, 39, 40)
          upval_0:SetDesc(upval_0, "Còn: " .. r3_447 .. "")
        end
        r1_447 = game:GetService("ReplicatedStorage")
        r0_447 = string.len(r1_447.Remotes.CommF_:InvokeServer("CakePrinceSpawner"))
        if r0_447 == 86 then
          r4_447 = game:GetService("ReplicatedStorage")
          r4_447 = r4_447.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
          r3_447 = string.sub(r4_447, 39, 39)
          upval_0:SetDesc(upval_0, "Còn: " .. r3_447 .. " ")
        end
        upval_0:SetDesc("Tư Lệnh Bánh : ✅️")
        return
      end
      pcall(r1_446)
    end
    return
  end
  spawn(r34_1)
  r33_1 = r2_1.Main["AddToggle"]("ToggleCake", {Title = "Cày Tư Lệnh Bánh", ["Description"] = "", ["Default"] = false})
  local r36_1 = function(r0_275)
    -- line: [0, 0] id: 275
    _G.Cake = r0_275
    if r0_275 == false then
      wait()
      local r2_275 = game:GetService("Players")
      Tween(r2_275.LocalPlayer.Character.HumanoidRootPart.CFrame)
      wait()
    end
    return
  end
  r33_1["OnChanged"](r36_1)
  r0_1.Options["ToggleCake"]["SetValue"](false)
  local r35_1 = function()
    -- line: [0, 0] id: 589
  end
  local r0_589 = wait()
  if not r0_589 then
    if not _G.Cake then
      local r1_589 = function()
        -- line: [0, 0] id: 590
        local r0_590 = game.ReplicatedStorage:FindFirstChild("Cake Prince")
        if r0_590 then
          r0_590 = game:GetService("Workspace")
          r0_590 = r0_590.Enemies:FindFirstChild("Cake Prince")
          if r0_590 then
            r0_590 = game.ReplicatedStorage:FindFirstChild("Dough King")
            if r0_590 then
              r0_590 = game:GetService("Workspace")
              r0_590 = r0_590.Enemies:FindFirstChild("Dough King")
              if not r0_590 then
              end
            end
          end
          r0_590 = game:GetService("Workspace")
          r0_590 = r0_590.Enemies:FindFirstChild("Cake Prince")
          if r0_590 then
            r0_590 = game:GetService("Workspace")
            r0_590 = r0_590.Enemies:FindFirstChild("Dough King")
            if not r0_590 then
            end
            local r1_590 = game:GetService("Workspace")
            local r0_590, r1_590, r2_590 = pairs(r1_590.Enemies:GetChildren())
            if r4_590.Name ~= "Cake Prince" then
              if r4_590.Name == "Dough King" then
              end
            end
            wait(_G.Fast_Delay)
            AutoHaki()
            EquipTool(SelectWeapon)
            r4_590.HumanoidRootPart.CanCollide = false
            r4_590.Humanoid.WalkSpeed = 0
            local r6_590 = Vector3.new(60, 60, 60)
            r4_590.HumanoidRootPart.Size = r6_590
            Tween(r4_590.HumanoidRootPart.CFrame * Pos)
            AttackNoCoolDown()
            if _G.Cake ~= false then
              if not r4_590.Parent then
                if r4_590.Humanoid.Health <= 0 then
                end
              end
            end
            for r3_590, r4_590 in r0_590 do
            end
            Tween(CFrame.new(-2009.2802734375, 4532.9721679688, -14937.307617188))
          end
          r0_590 = game.Workspace.Enemies:FindFirstChild("Baking Staff")
          if r0_590 then
            r0_590 = game.Workspace.Enemies:FindFirstChild("Head Baker")
            if r0_590 then
              r0_590 = game.Workspace.Enemies:FindFirstChild("Cake Guard")
              if r0_590 then
                r0_590 = game.Workspace.Enemies:FindFirstChild("Cookie Crafter")
                if not r0_590 then
                end
              end
            end
            r1_590 = game:GetService("Workspace")
            local r0_590, r1_590, r2_590 = pairs(r1_590.Enemies:GetChildren())
            if -14937.307617188.Name ~= "Baking Staff" then
              if -14937.307617188.Name ~= "Head Baker" then
                if -14937.307617188.Name ~= "Cake Guard" then
                  if -14937.307617188.Name == "Cookie Crafter" then
                  end
                end
              end
              if 0 < -14937.307617188.Humanoid.Health then
              end
              wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              bringmob = true
              r6_590 = Vector3.new(60, 60, 60)
              -14937.307617188.HumanoidRootPart.Size = r6_590
              POSCAKE = -14937.307617188.HumanoidRootPart.CFrame
              Tween(-14937.307617188.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if _G.Cake ~= false then
                local r5_590 = game:GetService("ReplicatedStorage")
                r5_590 = r5_590:FindFirstChild("Cake Prince")
                if r5_590 then
                  r5_590 = game:GetService("ReplicatedStorage")
                  r5_590 = r5_590:FindFirstChild("Dough King")
                  if r5_590 then
                    if not -14937.307617188.Parent then
                      if -14937.307617188.Humanoid.Health <= 0 then
                      end
                    end
                  end
                end
              end
            end
            for r3_590, r4_590 in r0_590 do
            end
            bringmob = false
            Tween(CFrame.new(-1579.9111328125, 329.73587036133, -12310.365234375))
            return
      end
      pcall(r1_589)
    end
    return
  end
  spawn(r35_1)
  local r35_1 = function()
    -- line: [0, 0] id: 461
    local r0_461 = game:GetService("RunService")
    local r2_461 = function()
      -- line: [0, 0] id: 462
      local r1_462 = function()
        -- line: [0, 0] id: 463
        local r1_463 = game:GetService("Workspace")
        local r0_463, r1_463, r2_463 = pairs(r1_463.Enemies:GetChildren())
        if not _G.Cake then
          if not bringmob then
            if r4_463.Name ~= "Cookie Crafter" then
              if r4_463.Name ~= "Cake Guard" then
                if r4_463.Name ~= "Baking Staff" then
                  if r4_463.Name == "Head Baker" then
                  end
                end
              end
              if r4_463.HumanoidRootPart.Position - POSCAKE.Position.magnitude <= 350 then
                r4_463.HumanoidRootPart.CFrame = POSCAKE
                r4_463.HumanoidRootPart.CanCollide = false
                local r6_463 = Vector3.new(60, 60, 60)
                r4_463.HumanoidRootPart.Size = r6_463
                local r5_463 = r4_463.Humanoid:FindFirstChild("Animator")
                if not r5_463 then
                  r4_463.Humanoid.Animator:Destroy()
                end
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
              end
            end
          end
        end
        for r3_463, r4_463 in r0_463 do
          return
      end
      pcall(r1_462)
      return
    end
    r0_461.Heartbeat:Connect(r2_461)
    return
  end
  spawn(r35_1)
  local r35_1 = function()
    -- line: [0, 0] id: 400
  end
  local r0_400 = wait()
  if not r0_400 then
    if not _G.Cake then
      local r1_400 = function()
        -- line: [0, 0] id: 401
        local r0_401 = game.ReplicatedStorage:FindFirstChild("Cake Prince")
        if r0_401 then
          r0_401 = game:GetService("Workspace")
          r0_401 = r0_401.Enemies:FindFirstChild("Cake Prince")
          if r0_401 then
            r0_401 = game.ReplicatedStorage:FindFirstChild("Dough King")
            if r0_401 then
              r0_401 = game:GetService("Workspace")
              r0_401 = r0_401.Enemies:FindFirstChild("Dough King")
              if not r0_401 then
              end
            end
          end
          r0_401 = game:GetService("Workspace")
          r0_401 = r0_401.Enemies:FindFirstChild("Cake Prince")
          if r0_401 then
            r0_401 = game:GetService("Workspace")
            r0_401 = r0_401.Enemies:FindFirstChild("Dough King")
            if not r0_401 then
            end
            local r1_401 = game:GetService("Workspace")
            local r0_401, r1_401, r2_401 = pairs(r1_401.Enemies:GetChildren())
            if r4_401.Name ~= "Cake Prince" then
              if r4_401.Name == "Dough King" then
              end
            end
            wait(_G.Fast_Delay)
            AutoHaki()
            EquipTool(SelectWeapon)
            r4_401.HumanoidRootPart.CanCollide = false
            r4_401.Humanoid.WalkSpeed = 0
            local r6_401 = Vector3.new(60, 60, 60)
            r4_401.HumanoidRootPart.Size = r6_401
            Tween(r4_401.HumanoidRootPart.CFrame * Pos)
            AttackNoCoolDown()
            if _G.Cake ~= false then
              if not r4_401.Parent then
                if r4_401.Humanoid.Health <= 0 then
                end
              end
            end
            for r3_401, r4_401 in r0_401 do
            end
            Tween(CFrame.new(-2009.2802734375, 4532.9721679688, -14937.307617188))
          end
          r0_401 = game.Workspace.Enemies:FindFirstChild("Baking Staff")
          if r0_401 then
            r0_401 = game.Workspace.Enemies:FindFirstChild("Head Baker")
            if r0_401 then
              r0_401 = game.Workspace.Enemies:FindFirstChild("Cake Guard")
              if r0_401 then
                r0_401 = game.Workspace.Enemies:FindFirstChild("Cookie Crafter")
                if not r0_401 then
                end
              end
            end
            r1_401 = game:GetService("Workspace")
            local r0_401, r1_401, r2_401 = pairs(r1_401.Enemies:GetChildren())
            if -14937.307617188.Name ~= "Baking Staff" then
              if -14937.307617188.Name ~= "Head Baker" then
                if -14937.307617188.Name ~= "Cake Guard" then
                  if -14937.307617188.Name == "Cookie Crafter" then
                  end
                end
              end
              if 0 < -14937.307617188.Humanoid.Health then
              end
              wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              bringmob = true
              r6_401 = Vector3.new(60, 60, 60)
              -14937.307617188.HumanoidRootPart.Size = r6_401
              POSCAKE = -14937.307617188.HumanoidRootPart.CFrame
              Tween(-14937.307617188.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if _G.Cake ~= false then
                local r5_401 = game:GetService("ReplicatedStorage")
                r5_401 = r5_401:FindFirstChild("Cake Prince")
                if r5_401 then
                  r5_401 = game:GetService("ReplicatedStorage")
                  r5_401 = r5_401:FindFirstChild("Dough King")
                  if r5_401 then
                    if not -14937.307617188.Parent then
                      if -14937.307617188.Humanoid.Health <= 0 then
                      end
                    end
                  end
                end
              end
            end
            for r3_401, r4_401 in r0_401 do
            end
            bringmob = false
            Tween(CFrame.new(-1579.9111328125, 329.73587036133, -12310.365234375))
            return
      end
      pcall(r1_400)
    end
    return
  end
  spawn(r35_1)
  r34_1 = r2_1.Main["AddToggle"]("ToggleSpawnCake", {Title = "Triệu Hồi Tư Lệnh Bánh", ["Description"] = "", ["Default"] = true})
  local r37_1 = function(r0_573)
    -- line: [0, 0] id: 573
    _G.SpawnCakePrince = r0_573
    return
  end
  r34_1["OnChanged"](r37_1)
  r0_1.Options["ToggleSpawnCake"]["SetValue"](true)
end
local r32_1 = function()
  -- line: [0, 0] id: 77
end
local r0_77 = wait()
if not r0_77 then
  if not _G.SpawnCakePrince then
    local r1_77 = game:GetService("ReplicatedStorage")
    r1_77.Remotes.CommF_:InvokeServer(r1_77.Remotes.CommF_)
    local r2_77 = game:GetService("ReplicatedStorage")
    r2_77.Remotes.CommF_:InvokeServer(r2_77.Remotes.CommF_)
  end
  return
end
spawn(r32_1)
if not Sea2 then
  r31_1 = r2_1.Main["AddSection"]("Ectoplasm Farm")
  r32_1 = r2_1.Main["AddToggle"]("ToggleVatChatKiDi", {Title = "Auto Farm Ectoplasm", ["Description"] = "", ["Default"] = false})
  local r35_1 = function(r0_287)
    -- line: [0, 0] id: 287
    _G.Ectoplasm = r0_287
    return
  end
  r32_1["OnChanged"](r35_1)
  r0_1.Options["ToggleVatChatKiDi"]["SetValue"](false)
  local r34_1 = function()
    -- line: [0, 0] id: 95
    local r0_95 = wait()
    if not r0_95 then
      local r1_95 = function()
        -- line: [0, 0] id: 96
        if not _G.Ectoplasm then
          local r0_96 = game:GetService("Workspace")
          r0_96 = r0_96.Enemies:FindFirstChild("Ship Deckhand")
          if r0_96 then
            r0_96 = game:GetService("Workspace")
            r0_96 = r0_96.Enemies:FindFirstChild("Ship Engineer")
            if r0_96 then
              r0_96 = game:GetService("Workspace")
              r0_96 = r0_96.Enemies:FindFirstChild("Ship Steward")
              if r0_96 then
                r0_96 = game:GetService("Workspace")
                r0_96 = r0_96.Enemies:FindFirstChild("Ship Officer")
                if not r0_96 then
                end
              end
            end
            local r1_96 = game:GetService("Workspace")
            local r0_96, r1_96, r2_96 = pairs(r1_96.Enemies:GetChildren())
            if r4_96.Name ~= "Ship Steward" then
              if r4_96.Name ~= "Ship Engineer" then
                if r4_96.Name ~= "Ship Deckhand" then
                  if r4_96.Name == "Ship Officer" then
                    local r5_96 = r4_96:FindFirstChild("Humanoid")
                    if not r5_96 then
                    end
                  end
                end
                if 0 < r4_96.Humanoid.Health then
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                AutoHaki()
                bringmob = true
                EquipTool(SelectWeapon)
                Tween(r4_96.HumanoidRootPart.CFrame * Pos)
                local r6_96 = Vector3.new(60, 60, 60)
                r4_96.HumanoidRootPart.Size = r6_96
                r4_96.HumanoidRootPart.Transparency = 1
                r4_96.Humanoid.JumpPower = 0
                r4_96.Humanoid.WalkSpeed = 0
                r4_96.HumanoidRootPart.CanCollide = false
                FarmPos = r4_96.HumanoidRootPart.CFrame
                MonFarm = r4_96.Name
                if _G.Ectoplasm ~= false then
                  if not r4_96.Parent then
                    if r4_96.Humanoid.Health ~= 0 then
                      r5_96 = game:GetService("Workspace")
                      r5_96 = r5_96.Enemies:FindFirstChild(r4_96.Name)
                      if r5_96 then
                      end
                    end
                  end
                  bringmob = false
                end
              end
            end
            for r3_96, r4_96 in r0_96 do
            end
            r0_96 = Vector3.new(904.4072265625, 181.05767822266, 33341.38671875)
            if 20000 < r0_96 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
              r1_96 = game:GetService("ReplicatedStorage")
              r1_96.Remotes.CommF_:InvokeServer(r1_96.Remotes.CommF_)
            end
            Tween(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
          end
          return
      end
      pcall(r1_95)
    end
    return
  end
  spawn(r34_1)
end
r31_1 = r2_1.Main["AddSection"]("Trùm")
if not Sea1 then
  tableBoss = r32_1
end
if not Sea2 then
  tableBoss = r32_1
end
if not Sea3 then
  tableBoss = r32_1
end
r32_1 = r2_1.Main["AddDropdown"]("DropdownBoss", {
  Title = "Chọn Trùm",
  ["Description"] = "",
  ["Values"] = tableBoss,
  ["Multi"] = false,
  ["Default"] = 1,
})
r32_1["SetValue"](_G["SelectBoss"])
local r35_1 = function(r0_172)
  -- line: [0, 0] id: 172
  _G.SelectBoss = r0_172
  return
end
r32_1["OnChanged"](r35_1)
r33_1 = r2_1.Main["AddToggle"]("ToggleAutoFarmBoss", {Title = "�ánh Trùm", ["Description"] = "", ["Default"] = false})
local r36_1 = function(r0_388)
  -- line: [0, 0] id: 388
  _G.AutoBoss = r0_388
  return
end
r33_1["OnChanged"](r36_1)
r0_1.Options["ToggleAutoFarmBoss"]["SetValue"](false)
local r35_1 = function()
  -- line: [0, 0] id: 565
end
local r0_565 = wait()
if not r0_565 then
  if not _G.AutoBoss then
    local r1_565 = function()
      -- line: [0, 0] id: 566
      local r0_566 = game:GetService("Workspace")
      r0_566 = r0_566.Enemies:FindFirstChild(_G.SelectBoss)
      if not r0_566 then
        local r1_566 = game:GetService("Workspace")
        local r0_566, r1_566, r2_566 = pairs(r1_566.Enemies:GetChildren())
        if r4_566.Name == _G.SelectBoss then
          local r5_566 = r4_566:FindFirstChild("Humanoid")
          if not r5_566 then
            r5_566 = r4_566:FindFirstChild("HumanoidRootPart")
            if not r5_566 then
              if 0 < r4_566.Humanoid.Health then
              end
              wait(_G.Fast_Delay)
              AttackNoCoolDown()
              AutoHaki()
              EquipTool(SelectWeapon)
              r4_566.HumanoidRootPart.CanCollide = false
              r4_566.Humanoid.WalkSpeed = 0
              local r6_566 = Vector3.new(60, 60, 60)
              r4_566.HumanoidRootPart.Size = r6_566
              Tween(r4_566.HumanoidRootPart.CFrame * Pos)
              r6_566 = game:GetService("Players")
              sethiddenproperty(r6_566.LocalPlayer, "SimulationRadius", math.huge)
              if not _G.AutoBoss then
                if not r4_566.Parent then
                  if r4_566.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
        end
        for r3_566, r4_566 in r0_566 do
        end
        r0_566 = game:GetService("ReplicatedStorage")
        r0_566 = r0_566:FindFirstChild(_G.SelectBoss)
        if not r0_566 then
          r1_566 = game:GetService("ReplicatedStorage")
          r1_566 = r1_566:FindFirstChild(_G.SelectBoss)
          Tween(r1_566.HumanoidRootPart.CFrame * Pos)
        end
        return
    end
    pcall(r1_565)
  end
  return
end
spawn(r35_1)
r34_1 = r2_1.Main["AddSection"]("Nguyên Liệu")
if not Sea1 then
  MaterialList = r35_1
end
if not Sea2 then
  MaterialList = r35_1
end
if not Sea3 then
  MaterialList = r35_1
end
r35_1 = r2_1.Main["AddDropdown"]("DropdownMaterial", {
  Title = "Chọn Nguyên Liệu",
  ["Description"] = "",
  ["Values"] = MaterialList,
  ["Multi"] = false,
  ["Default"] = 1,
})
r35_1["SetValue"](SelectMaterial)
local r38_1 = function(r0_36)
  -- line: [0, 0] id: 36
  SelectMaterial = r0_36
  return
end
r35_1["OnChanged"](r38_1)
r36_1 = r2_1.Main["AddToggle"]("ToggleMaterial", {Title = "Cày Nguyên Liệu", ["Description"] = "", ["Default"] = false})
local r39_1 = function(r0_315)
  -- line: [0, 0] id: 315
  _G.AutoMaterial = r0_315
  if r0_315 == false then
    wait()
    local r2_315 = game:GetService("Players")
    Tween(r2_315.LocalPlayer.Character.HumanoidRootPart.CFrame)
    wait()
  end
  return
end
r36_1["OnChanged"](r39_1)
r0_1.Options["ToggleMaterial"]["SetValue"](false)
local r38_1 = function()
  -- line: [0, 0] id: 464
end
local r0_464 = task.wait()
if not r0_464 then
  if not _G.AutoMaterial then
    local r1_464 = function()
      -- line: [0, 0] id: 465
      MaterialMon(SelectMaterial)
      Tween(MPos)
      local r0_465 = game:GetService("Workspace")
      r0_465 = r0_465.Enemies:FindFirstChild(MMon)
      if not r0_465 then
        local r0_465, r1_465, r2_465 = pairs(game.Workspace.Enemies:GetChildren())
        local r5_465 = r4_465:FindFirstChild("Humanoid")
        if not r5_465 then
          r5_465 = r4_465:FindFirstChild("HumanoidRootPart")
          if not r5_465 then
            if 0 < r4_465.Humanoid.Health then
              if r4_465.Name == MMon then
              end
              wait(_G.Fast_Delay)
              AttackNoCoolDown()
              AutoHaki()
              bringmob = true
              EquipTool(SelectWeapon)
              Tween(r4_465.HumanoidRootPart.CFrame * Pos)
              local r6_465 = Vector3.new(60, 60, 60)
              r4_465.HumanoidRootPart.Size = r6_465
              r4_465.HumanoidRootPart.Transparency = 1
              r4_465.Humanoid.JumpPower = 0
              r4_465.Humanoid.WalkSpeed = 0
              r4_465.HumanoidRootPart.CanCollide = false
              FarmPos = r4_465.HumanoidRootPart.CFrame
              MonFarm = r4_465.Name
              if not _G.AutoMaterial then
                if not r4_465.Parent then
                  if r4_465.Humanoid.Health <= 0 then
                  end
                end
                bringmob = false
              end
            end
          end
        end
        for r3_465, r4_465 in r0_465 do
        end
        r1_465 = game:GetService("Workspace")
        local r0_465, r1_465, r2_465 = pairs(r1_465._WorldOrigin.EnemySpawns:GetChildren())
        r5_465 = string.find(r4_465.Name, Mon)
        if not r5_465 then
          if 10 <= game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_465.Position.Magnitude then
            Tween(r4_465.HumanoidRootPart.CFrame * Pos)
          end
        end
        for r3_465, r4_465 in r0_465 do
          return
    end
    pcall(r1_464)
  end
  return
end
spawn(r38_1)
if not Sea3 then
  r37_1 = r2_1.Sea["AddSection"]("�ảo Cáo")
  r38_1 = r2_1.Sea["AddParagraph"]({Title = "Trạng Thái Đảo Cáo", ["Content"] = ""})
  local r39_1 = function()
    -- line: [0, 0] id: 15
    local r0_15 = game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island")
    if not r0_15 then
      upval_0:SetDesc("�ảo Cáo : ✅️")
    end
    upval_0:SetDesc("�ảo Cáo : ❌️")
    return
  end
  UpdateKitsune = r39_1
  local r40_1 = function()
    -- line: [0, 0] id: 317
    local r1_317 = function()
      -- line: [0, 0] id: 318
      local r0_318 = wait()
      if not r0_318 then
        UpdateKitsune()
      end
      return
    end
    pcall(r1_317)
    return
  end
  spawn(r40_1)
  r39_1 = r2_1.Sea["AddToggle"]("ToggleTPKitsune", {Title = "Bay Vô Đảo Cáo", ["Description"] = "", ["Default"] = false})
  local r42_1 = function(r0_84)
    -- line: [0, 0] id: 84
    _G.TweenToKitsune = r0_84
    return
  end
  r39_1["OnChanged"](r42_1)
  r0_1.Options["ToggleTPKitsune"]["SetValue"](false)
  local r41_1 = function()
    -- line: [0, 0] id: 356
    if r0_356 then
      local r1_356 = game:GetService("Workspace")
      r1_356 = r1_356.Map:FindFirstChild("KitsuneIsland")
      wait(1)
    end
  end
end
r1_356 = wait()
if not r1_356 then
  if not _G.TweenToKitsune then
    r1_356 = r1_356:FindFirstChild("ShrineActive")
    if not r1_356 then
      local r2_356, r3_356, r4_356 = pairs(r1_356:GetDescendants())
      local r7_356 = r6_356:IsA("BasePart")
      if not r7_356 then
        r7_356 = r6_356.Name:find("NeonShrinePart")
        if not r7_356 then
          Tween2(r6_356.CFrame)
        end
      end
      for r5_356, r6_356 in r2_356 do
      end
      return
  end
  spawn(r41_1)
  r40_1 = r2_1.Sea["AddToggle"]("ToggleCollectAzure", {Title = "Nhặt Linh Hồn", ["Description"] = "", ["Default"] = false})
  local r43_1 = function(r0_561)
    -- line: [0, 0] id: 561
    _G.CollectAzure = r0_561
    return
  end
  r40_1["OnChanged"](r43_1)
  r0_1.Options["ToggleCollectAzure"]["SetValue"](false)
  local r42_1 = function()
    -- line: [0, 0] id: 345
  end
  local r0_345 = wait()
  if not r0_345 then
    if not _G.CollectAzure then
      local r1_345 = function()
        -- line: [0, 0] id: 346
        local r0_346 = game:GetService("Workspace")
        r0_346 = r0_346:FindFirstChild("AttachedAzureEmber")
        if not r0_346 then
          local r1_346 = game:GetService("Workspace")
          r1_346 = r1_346:WaitForChild("EmberTemplate")
          r1_346 = r1_346:FindFirstChild("Part")
          Tween(r1_346.CFrame)
        end
        return
      end
      pcall(r1_345)
    end
    return
  end
  spawn(r42_1)
  local r45_1 = function()
    -- line: [0, 0] id: 110
    local r0_110 = game:GetService("ReplicatedStorage")
    r0_110 = r0_110:WaitForChild("Modules")
    r0_110 = r0_110:WaitForChild("Net")
    r0_110 = r0_110:WaitForChild("RF/KitsuneStatuePray")
    r0_110:InvokeServer()
    return
  end
  r2_1.Sea["AddButton"]({Title = "�ổi Linh Hồn", ["Description"] = "", ["Callback"] = r45_1})
  r41_1 = r2_1.Sea["AddSection"]("Biển")
  r42_1 = game:GetService("Players")
  r43_1 = game:GetService("RunService")
  local r44_1 = game:GetService("VirtualInputManager")
  r45_1 = game:GetService("Workspace")
  if r42_1.LocalPlayer["Character"] then
    local r47_1 = r42_1.LocalPlayer["CharacterAdded"]["Wait"]()
  end
  local r50_1 = Vector3.new(-16665.191, 104.596, 1579.694)
  local r53_1 = function()
    -- line: [0, 0] id: 468
    local r0_468, r1_468, r2_468 = pairs(upval_0.Boats:GetChildren())
    local r5_468 = r4_468:FindFirstChild("VehicleSeat")
    if not r5_468 then
      local r7_468 = upval_1:FindFirstChild("Humanoid")
      if r5_468.Occupant == r7_468 then
        return r4_468
      end
    end
    for r3_468, r4_468 in r0_468 do
      return nil
  end
  local r56_1 = function()
    -- line: [0, 0] id: 584
    if not upval_0 then
      if upval_0.PrimaryPart then
      end
      return
    end
    local r1_584 = math.floor(upval_0.PrimaryPart.Position - upval_1.Magnitude / 10)
    if upval_2 <= r1_584 then
      local r2_584 = upval_3()
      if not r2_584 then
        if not r2_584.PrimaryPart then
          local r7_584 = math.rad(upval_4[upval_5])
          local r5_584 = CFrame.Angles(0, r7_584, 0)
          r2_584:SetPrimaryPartCFrame(r2_584.PrimaryPart.CFrame * r5_584)
          upval_5 = upval_5 + 1
          if #upval_4 < upval_5 then
            upval_5 = 1
          end
          upval_2 = upval_2 + 1000
        end
      end
    end
    return
  end
  r43_1["RenderStepped"]["Connect"](r56_1)
  local r58_1 = function(r0_248, r1_248, r2_248, r3_248, r4_248)
    -- line: [0, 0] id: 248
    local r5_248 = upval_0.Sea:AddToggle(r1_248, {Title = r0_248, Default = false})
    upval_1[r1_248]:SetValue(false)
    local r8_248 = function(r0_251)
      -- line: [0, 0] id: 251
      _G[upval_0] = r0_251
      return
    end
    r5_248:OnChanged(r8_248)
    local r8_248 = function()
      -- line: [0, 0] id: 249
      if _G[upval_0] then
        upval_1 = false
        return
      end
      local r0_249 = upval_2:FindFirstChild("Humanoid")
      if r0_249 then
        return
      end
      local r1_249 = function()
        -- line: [0, 0] id: 250
        if not upval_0 then
          return
        end
        upval_0 = true
        local r0_250, r1_250, r2_250 = pairs(upval_1)
        if not r4_250 then
          if not r4_250.Parent then
            if r4_250.Name == "VehicleSeat" then
              if r4_250.Occupant then
                Tween2(r4_250.CFrame)
              end
            end
          end
        end
        for r3_250, r4_250 in r0_250 do
          upval_0 = false
          return
      end
      local r4_249, r5_249, r6_249 = pairs(upval_5.Boats:GetChildren())
      local r9_249 = r8_249:FindFirstChild("VehicleSeat")
      if not r9_249 then
        if r9_249.Occupant == r0_249 then
          upval_4[r8_249.Name] = r9_249
        end
        if r9_249.Occupant == nil then
          r1_249()
        end
      end
      for r7_249, r8_249 in r4_249 do
        if true then
          return
        end
        r9_249.MaxSpeed = upval_6
        r4_249 = CFrame.new(r9_249.Position)
        r9_249.CFrame = r4_249 * r9_249.CFrame.Rotation
        upval_7:SendKeyEvent(true, "W", false, game)
        local r4_249, r5_249, r6_249 = pairs(upval_5.Boats:GetDescendants())
        r9_249 = false:IsA("BasePart")
        if not r9_249 then
          false.CanCollide = false
        end
        for r7_249, r8_249 in r4_249 do
          local r4_249, r5_249, r6_249 = pairs(upval_2:GetDescendants())
          r9_249 = false:IsA("BasePart")
          if not r9_249 then
            false.CanCollide = false
          end
          for r7_249, r8_249 in r4_249 do
            local r4_249, r5_249, r6_249 = ipairs(upval_8)
            r9_249 = upval_5.Map:FindFirstChild(false)
            if not r9_249 then
              local r10_249 = r9_249:IsA("Model")
              if not r10_249 then
                r9_249:Destroy()
              end
            end
            for r7_249, r8_249 in r4_249 do
              r4_249 = upval_5.Map:FindFirstChild(upval_9)
              if not r4_249 then
                upval_7:SendKeyEvent(false, "W", false, game)
                _G[upval_0] = false
                if upval_1 then
                  upval_10:Notify({Title = "Strix", Content = upval_11, Duration = 10})
                  upval_1 = true
                end
              end
              return
    end
    upval_2.RenderStepped:Connect(r8_248)
    return
  end
  r58_1("Tìm Đảo Dung Nham", "AutoFindPrehistoric", r57_1["Prehistoric"], "PrehistoricIsland", "�ảo Dung Nham Tìm Thấy")
  r58_1("Tìm Đảo Bí Ẩn", "AutoFindMirage", r57_1["Mirage"], "MysticIsland", "�ảo Bí Ẩn Tìm Thấy")
  r58_1("Tìm Đảo Leviathan", "AutoFindFrozen", r57_1["Frozen"], "FrozenDimension", "�ảo Leviathan Tìm Thấy")
  local r59_1 = r2_1.Sea["AddToggle"]("AutoComeTiki", {Title = "Lái Thuyền Về Đảo Tiki", ["Description"] = "", ["Default"] = false})
  local r62_1 = function(r0_240)
    -- line: [0, 0] id: 240
    _G.AutoComeTiki = r0_240
    return
  end
  r59_1["OnChanged"](r62_1)
  local r62_1 = function()
    -- line: [0, 0] id: 583
    if _G.AutoComeTiki then
      return
    end
    if not upval_0.LocalPlayer.Character then
      local r2_583 = upval_0.LocalPlayer.Character:FindFirstChild("Humanoid")
      if r2_583 then
      end
      return
    end
    local r4_583, r5_583, r6_583 = pairs(upval_1.Boats:GetChildren())
    local r9_583 = r8_583:FindFirstChild("VehicleSeat")
    if not r9_583 then
      if r9_583.Occupant == upval_0.LocalPlayer.Character.Humanoid then
      end
    end
    for r7_583, r8_583 in r4_583 do
      if not r9_583 then
        r9_583.MaxSpeed = upval_2
        r4_583 = CFrame.new(-16217.756835938, 9.1267614364624, 446.06536865234)
        r9_583 = upval_3.RenderStepped:Wait()
        r9_583.CFrame = r9_583.CFrame + r4_583.Position - r9_583.Position.unit * r9_583.MaxSpeed * r9_583
        r9_583 = CFrame.new(r9_583.Position, r4_583.Position)
        local r10_583 = CFrame.new(r9_583.Position, r4_583.Position)
        r9_583.CFrame = r10_583
        if r9_583.Position - r4_583.Position.magnitude < 120 then
          _G.AutoComeTiki = false
          upval_4:SendKeyEvent(false, "W", false, game)
        end
      end
      return
  end
  r43_1["RenderStepped"]["Connect"](r62_1)
  local r60_1 = r2_1.Sea["AddToggle"]("AutoComeHydra", {Title = "Lái Thuyền Về Đảo Hydra", ["Description"] = "", ["Default"] = false})
  local r63_1 = function(r0_564)
    -- line: [0, 0] id: 564
    _G.AutoComeHydra = r0_564
    return
  end
  r60_1["OnChanged"](r63_1)
  local r63_1 = function()
    -- line: [0, 0] id: 347
    if _G.AutoComeHydra then
      return
    end
    if not upval_0.LocalPlayer.Character then
      local r2_347 = upval_0.LocalPlayer.Character:FindFirstChild("Humanoid")
      if r2_347 then
      end
      return
    end
    local r4_347, r5_347, r6_347 = pairs(upval_1.Boats:GetChildren())
    local r9_347 = r8_347:FindFirstChild("VehicleSeat")
    if not r9_347 then
      if r9_347.Occupant == upval_0.LocalPlayer.Character.Humanoid then
      end
    end
    for r7_347, r8_347 in r4_347 do
      if not r9_347 then
        r9_347.MaxSpeed = upval_2
        r4_347 = CFrame.new(5193.9375, -0.046902894973755, 1631.5783691406)
        r9_347 = upval_3.RenderStepped:Wait()
        r9_347.CFrame = r9_347.CFrame + r4_347.Position - r9_347.Position.unit * r9_347.MaxSpeed * r9_347
        r9_347 = CFrame.new(r9_347.Position, r4_347.Position)
        local r10_347 = CFrame.new(r9_347.Position, r4_347.Position)
        r9_347.CFrame = r10_347
        if r9_347.Position - r4_347.Position.magnitude < 120 then
          _G.AutoComeHydra = false
          upval_4:SendKeyEvent(false, "W", false, game)
        end
      end
      return
  end
  r43_1["RenderStepped"]["Connect"](r63_1)
  local r65_1 = function()
    -- line: [0, 0] id: 283
    Tween2(CFrame.new(-16917.154296875, 7.7575960159302, 511.8203125))
    return
  end
  r2_1.Sea["AddButton"]({Title = "Bay Đến Khu Vực Săn", ["Description"] = "", ["Callback"] = r65_1})
  r63_1 = r2_1.Sea["AddDropdown"]("DropdownBoat", {
    Title = "Chọn Thuyền",
    ["Description"] = "",
    ["Values"] = r62_1,
    ["Multi"] = false,
    ["Default"] = 1,
  })
  r63_1["SetValue"](selectedBoat)
  local r66_1 = function(r0_533)
    -- line: [0, 0] id: 533
    selectedBoat = r0_533
    return
  end
  r63_1["OnChanged"](r66_1)
  local r64_1 = function(r0_223)
    -- line: [0, 0] id: 223
    local r2_223 = game:GetService("ReplicatedStorage")
    r2_223.Remotes.CommF_:InvokeServer(r2_223.Remotes.CommF_)
    local r4_223 = function()
      -- line: [0, 0] id: 224
      local r0_224, r1_224, r2_224 = pairs(upval_0.Boats:GetChildren())
      local r5_224 = r4_224:IsA("Model")
      if not r5_224 then
        if r4_224.Name == upval_1 then
          r5_224 = r4_224:FindFirstChild("VehicleSeat")
          if not r5_224 then
            if r5_224.Occupant then
              upval_2[upval_1] = r5_224
            end
          end
        end
      end
      for r3_224, r4_224 in r0_224 do
        return
    end
    task.delay(2, r4_223)
    return
  end
  local r65_1 = function()
    -- line: [0, 0] id: 552
    local r0_552, r1_552, r2_552 = pairs(upval_0)
    if not r4_552 then
      if not r4_552.Parent then
        if r4_552.Name == "VehicleSeat" then
          if r4_552.Occupant then
            Tween2(r4_552.CFrame)
          end
        end
      end
    end
    for r3_552, r4_552 in r0_552 do
      return
  end
  r66_1 = game:GetService("RunService")
  local r68_1 = function()
    -- line: [0, 0] id: 178
    local r0_178, r1_178, r2_178 = pairs(upval_0)
    if not r4_178 then
      if not r4_178.Parent then
        if r4_178.Name == "VehicleSeat" then
          if r4_178.Occupant then
            upval_0[r3_178] = r4_178
          end
        end
      end
    end
    for r3_178, r4_178 in r0_178 do
      return
  end
  r66_1["RenderStepped"]["Connect"](r68_1)
  local r70_1 = function()
    -- line: [0, 0] id: 203
    upval_0(selectedBoat)
    return
  end
  r2_1.Sea["AddButton"]({Title = "Mua Thuyền", ["Description"] = "", ["Callback"] = r70_1})
  local r70_1 = function()
    -- line: [0, 0] id: 284
    upval_0()
    return
  end
  r2_1.Sea["AddButton"]({Title = "Bay Đến Thuyền", ["Description"] = "Duy Nhất Thuyền Bạn Mua Ở Chỗ Chọn", ["Callback"] = r70_1})
  r66_1 = r2_1.Sea["AddToggle"]("ToggleTerrorshark", {Title = "�ánh Cá Mập", ["Description"] = "", ["Default"] = false})
  local r69_1 = function(r0_529)
    -- line: [0, 0] id: 529
    _G.AutoTerrorshark = r0_529
    return
  end
  r66_1["OnChanged"](r69_1)
  r0_1.Options["ToggleTerrorshark"]["SetValue"](false)
  _G["IsFlying"] = false
  local r68_1 = function()
    -- line: [0, 0] id: 470
  end
  local r0_470 = wait()
  if not r0_470 then
    if not _G.AutoTerrorshark then
      local r1_470 = function()
        -- line: [0, 0] id: 471
        if not game.Players.LocalPlayer.Character then
          local r1_471 = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
          if not r1_471 then
            if game.Players.LocalPlayer.Character.Humanoid.Health < 6000 then
              if _G.IsFlying then
                _G.IsFlying = true
                Tween(CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 360, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
              end
            end
            if not _G.IsFlying then
              if 8000 <= game.Players.LocalPlayer.Character.Humanoid.Health then
                _G.IsFlying = false
              end
            end
            if _G.IsFlying then
              if 8000 <= game.Players.LocalPlayer.Character.Humanoid.Health then
                r1_471 = game:GetService("Workspace")
                r1_471 = r1_471.Enemies:FindFirstChild("Terrorshark")
                if not r1_471 then
                  local r2_471 = game:GetService("Workspace")
                  local r1_471, r2_471, r3_471 = pairs(r2_471.Enemies:GetChildren())
                  if game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.Name == "Terrorshark" then
                    local r6_471 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z:FindFirstChild("Humanoid")
                    if not r6_471 then
                      r6_471 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z:FindFirstChild("HumanoidRootPart")
                      if not r6_471 then
                        if 0 < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.Humanoid.Health then
                        end
                        wait(_G.Fast_Delay)
                        if game.Players.LocalPlayer.Character.Humanoid.Health < 6000 then
                          _G.IsFlying = true
                          Tween(CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 360, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
                        end
                        AttackNoCoolDown()
                        AutoHaki()
                        EquipTool(SelectWeapon)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.HumanoidRootPart.CanCollide = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.Humanoid.WalkSpeed = 0
                        local r7_471 = Vector3.new(60, 60, 60)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.HumanoidRootPart.Size = r7_471
                        Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.HumanoidRootPart.CFrame * Pos)
                        if not _G.AutoTerrorshark then
                          if not game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.Parent then
                            if game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z.Humanoid.Health > 0 then
                              if not _G.IsFlying then
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                  for r4_471, r5_471 in r1_471 do
                  end
                  r1_471 = game:GetService("ReplicatedStorage")
                  r1_471 = r1_471:FindFirstChild("Terrorshark")
                  if not r1_471 then
                    r2_471 = game:GetService("ReplicatedStorage")
                    r2_471 = r2_471:FindFirstChild("Terrorshark")
                    Tween(r2_471.HumanoidRootPart.CFrame * Pos)
                  end
                end
              end
            end
          end
          return
      end
      pcall(r1_470)
    end
    return
  end
  spawn(r68_1)
  local r67_1 = r2_1.Sea["AddToggle"]("TogglePiranha", {Title = "�ánh Piranha", ["Description"] = "", ["Default"] = false})
  local r70_1 = function(r0_435)
    -- line: [0, 0] id: 435
    _G.farmpiranya = r0_435
    return
  end
  r67_1["OnChanged"](r70_1)
  r0_1.Options["TogglePiranha"]["SetValue"](false)
  local r69_1 = function()
    -- line: [0, 0] id: 430
  end
  local r0_430 = wait()
  if not r0_430 then
    if not _G.farmpiranya then
      local r1_430 = function()
        -- line: [0, 0] id: 431
        local r0_431 = game:GetService("Workspace")
        r0_431 = r0_431.Enemies:FindFirstChild("Piranha")
        if not r0_431 then
          local r1_431 = game:GetService("Workspace")
          local r0_431, r1_431, r2_431 = pairs(r1_431.Enemies:GetChildren())
          if r4_431.Name == "Piranha" then
            local r5_431 = r4_431:FindFirstChild("Humanoid")
            if not r5_431 then
              r5_431 = r4_431:FindFirstChild("HumanoidRootPart")
              if not r5_431 then
                if 0 < r4_431.Humanoid.Health then
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                AutoHaki()
                EquipTool(SelectWeapon)
                r4_431.HumanoidRootPart.CanCollide = false
                r4_431.Humanoid.WalkSpeed = 0
                local r6_431 = Vector3.new(60, 60, 60)
                r4_431.HumanoidRootPart.Size = r6_431
                Tween(r4_431.HumanoidRootPart.CFrame * Pos)
                if not _G.farmpiranya then
                  if not r4_431.Parent then
                    if r4_431.Humanoid.Health <= 0 then
                    end
                  end
                end
              end
            end
          end
          for r3_431, r4_431 in r0_431 do
          end
          r0_431 = game:GetService("ReplicatedStorage")
          r0_431 = r0_431:FindFirstChild("Piranha")
          if not r0_431 then
            r1_431 = game:GetService("ReplicatedStorage")
            r1_431 = r1_431:FindFirstChild("Piranha")
            Tween(r1_431.HumanoidRootPart.CFrame * Pos)
          end
          return
      end
      pcall(r1_430)
    end
    return
  end
  spawn(r69_1)
  r68_1 = r2_1.Sea["AddToggle"]("ToggleShark", {Title = "�ánh Cá Con", ["Description"] = "", ["Default"] = false})
  local r71_1 = function(r0_10)
    -- line: [0, 0] id: 10
    _G.AutoShark = r0_10
    return
  end
  r68_1["OnChanged"](r71_1)
  r0_1.Options["ToggleShark"]["SetValue"](false)
  local r70_1 = function()
    -- line: [0, 0] id: 72
  end
  local r0_72 = wait()
  if not r0_72 then
    if not _G.AutoShark then
      local r1_72 = function()
        -- line: [0, 0] id: 73
        local r0_73 = game:GetService("Workspace")
        r0_73 = r0_73.Enemies:FindFirstChild("Shark")
        if not r0_73 then
          local r1_73 = game:GetService("Workspace")
          local r0_73, r1_73, r2_73 = pairs(r1_73.Enemies:GetChildren())
          if r4_73.Name == "Shark" then
            local r5_73 = r4_73:FindFirstChild("Humanoid")
            if not r5_73 then
              r5_73 = r4_73:FindFirstChild("HumanoidRootPart")
              if not r5_73 then
                if 0 < r4_73.Humanoid.Health then
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                AutoHaki()
                EquipTool(SelectWeapon)
                r4_73.HumanoidRootPart.CanCollide = false
                r4_73.Humanoid.WalkSpeed = 0
                local r6_73 = Vector3.new(60, 60, 60)
                r4_73.HumanoidRootPart.Size = r6_73
                Tween(r4_73.HumanoidRootPart.CFrame * Pos)
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                if not _G.AutoShark then
                  if not r4_73.Parent then
                    if r4_73.Humanoid.Health <= 0 then
                    end
                  end
                end
              end
            end
          end
          for r3_73, r4_73 in r0_73 do
          end
          r1_73 = game:GetService("Workspace")
          r2_73 = CFrame.new(0, 1, 0)
          Tween(r1_73.Boats.PirateGrandBrigade.VehicleSeat.CFrame * r2_73)
          r0_73 = game:GetService("ReplicatedStorage")
          r0_73 = r0_73:FindFirstChild("Terrorshark")
          if not r0_73 then
            r1_73 = game:GetService("ReplicatedStorage")
            r1_73 = r1_73:FindFirstChild("Terrorshark")
            Tween(r1_73.HumanoidRootPart.CFrame * Pos)
          end
          return
      end
      pcall(r1_72)
    end
    return
  end
  spawn(r70_1)
  r69_1 = r2_1.Sea["AddToggle"]("ToggleFishCrew", {Title = "�ánh Tàu Cá", ["Description"] = "", ["Default"] = false})
  local r72_1 = function(r0_155)
    -- line: [0, 0] id: 155
    _G.AutoFishCrew = r0_155
    return
  end
  r69_1["OnChanged"](r72_1)
  r0_1.Options["ToggleFishCrew"]["SetValue"](false)
  local r71_1 = function()
    -- line: [0, 0] id: 365
  end
  local r0_365 = wait()
  if not r0_365 then
    if not _G.AutoFishCrew then
      local r1_365 = function()
        -- line: [0, 0] id: 366
        local r0_366 = game:GetService("Workspace")
        r0_366 = r0_366.Enemies:FindFirstChild("Fish Crew Member")
        if not r0_366 then
          local r1_366 = game:GetService("Workspace")
          local r0_366, r1_366, r2_366 = pairs(r1_366.Enemies:GetChildren())
          if r4_366.Name == "Fish Crew Member" then
            local r5_366 = r4_366:FindFirstChild("Humanoid")
            if not r5_366 then
              r5_366 = r4_366:FindFirstChild("HumanoidRootPart")
              if not r5_366 then
                if 0 < r4_366.Humanoid.Health then
                end
                wait(_G.Fast_Delay)
                AttackNoCoolDown()
                AutoHaki()
                EquipTool(SelectWeapon)
                r4_366.HumanoidRootPart.CanCollide = false
                r4_366.Humanoid.WalkSpeed = 0
                local r6_366 = Vector3.new(60, 60, 60)
                r4_366.HumanoidRootPart.Size = r6_366
                Tween(r4_366.HumanoidRootPart.CFrame * Pos)
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                if not _G.AutoFishCrew then
                  if not r4_366.Parent then
                    if r4_366.Humanoid.Health <= 0 then
                    end
                  end
                end
              end
            end
          end
          for r3_366, r4_366 in r0_366 do
          end
          r1_366 = game:GetService("Workspace")
          r2_366 = CFrame.new(0, 1, 0)
          Tween(r1_366.Boats.PirateGrandBrigade.VehicleSeat.CFrame * r2_366)
          r0_366 = game:GetService("ReplicatedStorage")
          r0_366 = r0_366:FindFirstChild("Fish Crew Member")
          if not r0_366 then
            r1_366 = game:GetService("ReplicatedStorage")
            r1_366 = r1_366:FindFirstChild("Fish Crew Member")
            Tween(r1_366.HumanoidRootPart.CFrame * Pos)
          end
          return
      end
      pcall(r1_365)
    end
    return
  end
  spawn(r71_1)
  r70_1 = r2_1.Sea["AddToggle"]("ToggleShip", {Title = "�ánh Tàu", ["Description"] = "", ["Default"] = false})
  local r73_1 = function(r0_384)
    -- line: [0, 0] id: 384
    _G.Ship = r0_384
    return
  end
  r70_1["OnChanged"](r73_1)
  r0_1.Options["ToggleShip"]["SetValue"](false)
  function CheckPirateBoat()
    -- line: [0, 0] id: 551
    local r2_551 = game:GetService("Workspace")
    local r2_551, r3_551 = r2_551.Enemies:GetChildren()
    local r6_551 = table.find(r0_551, r5_551.Name)
    if not r6_551 then
      r6_551 = r5_551:FindFirstChild("Health")
      if not r6_551 then
        if 0 < r5_551.Health.Value then
          return r5_551
        end
      end
    end
    for r4_551, r5_551 in next do
      return
  end
  local r72_1 = function()
    -- line: [0, 0] id: 93
  end
  local r0_93 = wait()
  if not r0_93 then
    if not _G.Ship then
      local r1_93 = function()
        -- line: [0, 0] id: 94
        local r0_94 = CheckPirateBoat()
        if not r0_94 then
          r0_94 = game:GetService("VirtualInputManager")
          r0_94:SendKeyEvent(true, 32, false, game)
          wait(0.5)
          r0_94 = game:GetService("VirtualInputManager")
          r0_94:SendKeyEvent(false, 32, false, game)
          r0_94 = CheckPirateBoat()
        end
        wait()
        local r4_94 = CFrame.new(0, -20, 0)
        local r2_94 = Tween(r0_94.Engine.CFrame * r4_94)
        spawn(r2_94, 1)
        r2_94 = CFrame.new(0, -5, 0)
        AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * r2_94
        Skillaimbot = true
        AutoSkill = false
        if not r0_94 then
          if not r0_94.Parent then
            if r0_94.Health.Value > 0 then
              local r1_94 = CheckPirateBoat()
              if r1_94 then
              end
            end
          end
          Skillaimbot = true
          AutoSkill = false
        end
        return
      end
      pcall(r1_93)
    end
    return
  end
  spawn(r72_1)
  r71_1 = r2_1.Sea["AddToggle"]("ToggleGhostShip", {Title = "�ánh Tàu Ma", ["Description"] = "", ["Default"] = false})
  local r74_1 = function(r0_480)
    -- line: [0, 0] id: 480
    _G.GhostShip = r0_480
    return
  end
  r71_1["OnChanged"](r74_1)
  r0_1.Options["ToggleGhostShip"]["SetValue"](false)
  function CheckPirateBoat()
    -- line: [0, 0] id: 227
    local r2_227 = game:GetService("Workspace")
    local r2_227, r3_227 = r2_227.Enemies:GetChildren()
    local r6_227 = table.find(r0_227, r5_227.Name)
    if not r6_227 then
      r6_227 = r5_227:FindFirstChild("Health")
      if not r6_227 then
        if 0 < r5_227.Health.Value then
          return r5_227
        end
      end
    end
    for r4_227, r5_227 in next do
      return
  end
  local r73_1 = function()
    -- line: [0, 0] id: 341
    local r0_341 = wait()
    if not r0_341 then
      local r1_341 = function()
        -- line: [0, 0] id: 342
        if not _G.bjirFishBoat then
          local r0_342 = CheckPirateBoat()
          if not r0_342 then
            r0_342 = game:GetService("VirtualInputManager")
            r0_342:SendKeyEvent(true, 32, false, game)
            wait()
            r0_342 = game:GetService("VirtualInputManager")
            r0_342:SendKeyEvent(false, 32, false, game)
            r0_342 = CheckPirateBoat()
          end
          wait()
          local r4_342 = CFrame.new(0, -20, 0)
          spawn(Tween(r0_342.Engine.CFrame * r4_342, 1))
          AutoSkill = true
          Skillaimbot = true
          local r2_342 = CFrame.new(0, -5, 0)
          AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * r2_342
          if r0_342.Parent then
            if r0_342.Health.Value > 0 then
              local r1_342 = CheckPirateBoat()
              if r1_342 then
              end
            end
            AutoSkill = false
            Skillaimbot = false
          end
        end
        return
      end
      pcall(r1_341)
    end
    return
  end
  spawn(r73_1)
  local r73_1 = function()
    -- line: [0, 0] id: 244
  end
  local r0_244 = wait()
  if not r0_244 then
    if not _G.bjirFishBoat then
      local r1_244 = function()
        -- line: [0, 0] id: 245
        local r0_245 = CheckPirateBoat()
        if not r0_245 then
          AutoHaki()
          r0_245 = game:GetService("VirtualUser")
          r0_245:CaptureController()
          r0_245 = game:GetService("VirtualUser")
          r0_245:Button1Down(r0_245)
          local r0_245, r1_245, r2_245 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
          local r5_245 = 672:IsA("Tool")
          if not r5_245 then
            if 672.ToolTip == "Melee" then
              game.Players.LocalPlayer.Character.Humanoid:EquipTool(672)
            end
          end
          for r3_245, r4_245 in r0_245 do
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            wait(0.2)
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            wait(0.2)
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            wait(0.2)
            r0_245 = game:GetService("VirtualInputManager")
            r0_245:SendKeyEvent(false, "C", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
            local r0_245, r1_245, r2_245 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
            r5_245 = false:IsA("Tool")
            if not r5_245 then
              if false.ToolTip == "Blox Fruit" then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(false)
              end
            end
            for r3_245, r4_245 in r0_245 do
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              wait(0.2)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              wait(0.2)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              wait(0.2)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(true, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              r0_245 = game:GetService("VirtualInputManager")
              r0_245:SendKeyEvent(false, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
              wait()
              local r0_245, r1_245, r2_245 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
              r5_245 = false:IsA("Tool")
              if not r5_245 then
                if false.ToolTip == "Sword" then
                  game.Players.LocalPlayer.Character.Humanoid:EquipTool(false)
                end
              end
              for r3_245, r4_245 in r0_245 do
                r0_245 = game:GetService("VirtualInputManager")
                r0_245:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                r0_245 = game:GetService("VirtualInputManager")
                r0_245:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                wait(0.2)
                r0_245 = game:GetService("VirtualInputManager")
                r0_245:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                r0_245 = game:GetService("VirtualInputManager")
                r0_245:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                wait(0.2)
                r0_245 = game:GetService("VirtualInputManager")
                r0_245:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                r0_245 = game:GetService("VirtualInputManager")
                r0_245:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                wait()
                local r0_245, r1_245, r2_245 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                r5_245 = false:IsA("Tool")
                if not r5_245 then
                  if false.ToolTip == "Gun" then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(false)
                  end
                end
                for r3_245, r4_245 in r0_245 do
                  r0_245 = game:GetService("VirtualInputManager")
                  r0_245:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r0_245 = game:GetService("VirtualInputManager")
                  r0_245:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  wait(0.2)
                  r0_245 = game:GetService("VirtualInputManager")
                  r0_245:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r0_245 = game:GetService("VirtualInputManager")
                  r0_245:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  wait(0.2)
                  r0_245 = game:GetService("VirtualInputManager")
                  r0_245:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r0_245 = game:GetService("VirtualInputManager")
                  r0_245:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                end
                return
      end
      pcall(r1_244)
    end
    return
  end
  spawn(r73_1)
  r72_1 = r2_1.Main["AddSection"]("Elite")
  r73_1 = r2_1.Main["AddParagraph"]({Title = "Trạng Thái Elite", ["Content"] = ""})
  local r75_1 = function()
    -- line: [0, 0] id: 575
    local r0_575 = wait()
    if not r0_575 then
      local r1_575 = function()
        -- line: [0, 0] id: 576
        local r0_576 = game:GetService("ReplicatedStorage")
        r0_576 = r0_576:FindFirstChild("Diablo")
        if r0_576 then
          r0_576 = game:GetService("ReplicatedStorage")
          r0_576 = r0_576:FindFirstChild("Deandre")
          if r0_576 then
            r0_576 = game:GetService("ReplicatedStorage")
            r0_576 = r0_576:FindFirstChild("Urban")
            if r0_576 then
              r0_576 = game:GetService("Workspace")
              r0_576 = r0_576.Enemies:FindFirstChild("Diablo")
              if r0_576 then
                r0_576 = game:GetService("Workspace")
                r0_576 = r0_576.Enemies:FindFirstChild("Deandre")
                if r0_576 then
                  r0_576 = game:GetService("Workspace")
                  r0_576 = r0_576.Enemies:FindFirstChild("Urban")
                  if not r0_576 then
                  end
                end
              end
            end
          end
          local r3_576 = game:GetService("ReplicatedStorage")
          r3_576 = r3_576.Remotes.CommF_:InvokeServer("EliteHunter", "Progress")
          upval_0:SetDesc(upval_0, "Elite Boss: ✅️ | Killed:  " .. r3_576)
        end
        r3_576 = game:GetService("ReplicatedStorage")
        r3_576 = r3_576.Remotes.CommF_:InvokeServer("EliteHunter", "Progress")
        upval_0:SetDesc(upval_0, "Elite Boss: ❌️ | Killed: " .. r3_576)
        return
      end
      pcall(r1_575)
    end
    return
  end
  spawn(r75_1)
  r74_1 = r2_1.Main["AddToggle"]("ToggleElite", {Title = "�ánh Elite", ["Description"] = "", ["Default"] = false})
  local r77_1 = function(r0_39)
    -- line: [0, 0] id: 39
    _G.AutoElite = r0_39
    return
  end
  r74_1["OnChanged"](r77_1)
  r0_1.Options["ToggleElite"]["SetValue"](false)
  local r76_1 = function()
    -- line: [0, 0] id: 410
  end
  local r0_410 = task.wait()
  if not r0_410 then
    if not _G.AutoElite then
      local r1_410 = function()
        -- line: [0, 0] id: 411
        local r0_411 = game:GetService("ReplicatedStorage")
        r0_411.Remotes.CommF_:InvokeServer("EliteHunter")
        r0_411 = game:GetService("Players")
        if r0_411.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          local r1_411 = game:GetService("Players")
          r0_411 = string.find(r1_411.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo")
          if r0_411 then
            r1_411 = game:GetService("Players")
            r0_411 = string.find(r1_411.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre")
            if r0_411 then
              r1_411 = game:GetService("Players")
              r0_411 = string.find(r1_411.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")
              if not r0_411 then
              end
            end
            r0_411 = game:GetService("Workspace")
            r0_411 = r0_411.Enemies:FindFirstChild("Diablo")
            if r0_411 then
              r0_411 = game:GetService("Workspace")
              r0_411 = r0_411.Enemies:FindFirstChild("Deandre")
              if r0_411 then
                r0_411 = game:GetService("Workspace")
                r0_411 = r0_411.Enemies:FindFirstChild("Urban")
                if not r0_411 then
                end
              end
              r1_411 = game:GetService("Workspace")
              local r0_411, r1_411, r2_411 = pairs(r1_411.Enemies:GetChildren())
              local r5_411 = r4_411:FindFirstChild("Humanoid")
              if not r5_411 then
                r5_411 = r4_411:FindFirstChild("HumanoidRootPart")
                if not r5_411 then
                  if 0 < r4_411.Humanoid.Health then
                    if r4_411.Name ~= "Diablo" then
                      if r4_411.Name ~= "Deandre" then
                        if r4_411.Name == "Urban" then
                        end
                      end
                    end
                    wait(_G.Fast_Delay)
                    AttackNoCoolDown()
                    EquipTool(SelectWeapon)
                    AutoHaki()
                    Tween2(r4_411.HumanoidRootPart.CFrame * Pos)
                    r4_411.Humanoid.WalkSpeed = 0
                    r4_411.HumanoidRootPart.CanCollide = false
                    local r6_411 = Vector3.new(60, 60, 60)
                    r4_411.HumanoidRootPart.Size = r6_411
                    if _G.AutoElite ~= false then
                      if r4_411.Humanoid.Health > 0 then
                        if r4_411.Parent then
                        end
                      end
                    end
                  end
                end
              end
              for r3_411, r4_411 in r0_411 do
              end
              r0_411 = game:GetService("ReplicatedStorage")
              r0_411 = r0_411:FindFirstChild("Diablo")
              if not r0_411 then
                r1_411 = game:GetService("ReplicatedStorage")
                r1_411 = r1_411:FindFirstChild("Diablo")
                r2_411 = CFrame.new(2, 20, 2)
                Tween2(r1_411.HumanoidRootPart.CFrame * r2_411)
              end
              r0_411 = game:GetService("ReplicatedStorage")
              r0_411 = r0_411:FindFirstChild("Deandre")
              if not r0_411 then
                r1_411 = game:GetService("ReplicatedStorage")
                r1_411 = r1_411:FindFirstChild("Deandre")
                r2_411 = CFrame.new(2, 20, 2)
                Tween2(r1_411.HumanoidRootPart.CFrame * r2_411)
              end
              r0_411 = game:GetService("ReplicatedStorage")
              r0_411 = r0_411:FindFirstChild("Urban")
              if not r0_411 then
                r1_411 = game:GetService("ReplicatedStorage")
                r1_411 = r1_411:FindFirstChild("Urban")
                r2_411 = CFrame.new(2, 20, 2)
                Tween2(r1_411.HumanoidRootPart.CFrame * r2_411)
              end
              r0_411 = game:GetService("ReplicatedStorage")
              r0_411.Remotes.CommF_:InvokeServer("EliteHunter")
            end
          end
          return
      end
      pcall(r1_410)
    end
    return
  end
  spawn(r76_1)
end
if not Sea3 then
  r37_1 = r2_1.Sea["AddSection"]("�ảo Bí Ẩn")
  r38_1 = r2_1.Sea["AddParagraph"]({Title = "Trạng Thái", ["Content"] = ""})
  local r40_1 = function()
    -- line: [0, 0] id: 135
    local r0_135 = task.wait()
    if not r0_135 then
      local r1_135 = function()
        -- line: [0, 0] id: 136
        local r0_136 = game:GetService("Lighting")
        if r0_136.Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
          FullMoonStatus = "100%"
        end
        if r0_136.Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
          FullMoonStatus = "75%"
        end
        if r0_136.Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
          FullMoonStatus = "50%"
        end
        if r0_136.Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
          FullMoonStatus = "25%"
        end
        if r0_136.Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
          FullMoonStatus = "15%"
        end
        FullMoonStatus = "0%"
        return
      end
      pcall(r1_135)
    end
    return
  end
  task.spawn(r40_1)
  local r40_1 = function()
    -- line: [0, 0] id: 8
    local r0_8 = task.wait()
    if not r0_8 then
      local r1_8 = function()
        -- line: [0, 0] id: 9
        local r0_9 = game.Workspace.Map:FindFirstChild("MysticIsland")
        if not r0_9 then
          MirageStatus = "��️"
        end
        MirageStatus = "��️"
        return
      end
      pcall(r1_8)
    end
    return
  end
  task.spawn(r40_1)
  local r40_1 = function()
    -- line: [0, 0] id: 497
    local r1_497 = function()
      -- line: [0, 0] id: 498
      local r0_498 = wait()
      if not r0_498 then
        upval_0:SetDesc("�ảo Bí Ẩn: " .. MirageStatus .. " | Trăng Tròn: " .. FullMoonStatus)
      end
      return
    end
    pcall(r1_497)
    return
  end
  spawn(r40_1)
  local r43_1 = function()
    -- line: [0, 0] id: 235
    TweenToHighestPoint()
    return
  end
  r2_1.Sea["AddButton"]({Title = "Bay Đến Chỗ Cao", ["Description"] = "", ["Callback"] = r43_1})
  function TweenToHighestPoint()
    -- line: [0, 0] id: 485
    local r0_485 = getHighestPoint()
    if not r0_485 then
      local r3_485 = CFrame.new(0, 211.88, 0)
      Tween2(r0_485.CFrame * r3_485)
    end
    return
  end
  function getHighestPoint()
    -- line: [0, 0] id: 145
    local r0_145 = game.Workspace.Map:FindFirstChild("MysticIsland")
    if r0_145 then
      return nil
    end
    local r1_145 = game:GetService("Workspace")
    local r0_145, r1_145, r2_145 = pairs(r1_145.Map.MysticIsland:GetDescendants())
    local r5_145 = r4_145:IsA("MeshPart")
    if not r5_145 then
      if r4_145.MeshId == "rbxassetid://6745037796" then
        return r4_145
      end
    end
    for r3_145, r4_145 in r0_145 do
      return
  end
end
r37_1 = r2_1.Sea["AddToggle"]("ToggleTpAdvanced", {Title = "Bay Đến Advanced Fruit Dealer", ["Description"] = "", ["Default"] = false})
local r40_1 = function(r0_166)
  -- line: [0, 0] id: 166
  _G.AutoTpAdvanced = r0_166
  return
end
r37_1["OnChanged"](r40_1)
local r39_1 = function()
  -- line: [0, 0] id: 587
end
end
end
end
local r0_587 = wait()
if not r0_587 then
  if not _G.AutoTpAdvanced then
    r0_587 = game.ReplicatedStorage.NPCs:FindFirstChild("Advanced Fruit Dealer")
    if not r0_587 then
      local r1_587 = r0_587:IsA("Model")
      if not r1_587 then
        if not r0_587.PrimaryPart then
        end
        if not r0_587.PrimaryPart.Position then
          Tween2(CFrame.new(r0_587.PrimaryPart.Position))
        end
        return
end
spawn(r39_1)
r38_1 = r2_1.Sea["AddToggle"]("ToggleTweenGear", {Title = "Bay Đến Bánh Răng", ["Description"] = "", ["Default"] = false})
local r41_1 = function(r0_28)
  -- line: [0, 0] id: 28
  _G.TweenToGear = r0_28
  return
end
r38_1["OnChanged"](r41_1)
r0_1.Options["ToggleTweenGear"]["SetValue"](false)
local r40_1 = function()
  -- line: [0, 0] id: 306
  local r1_306 = function()
    -- line: [0, 0] id: 307
  end
end
local r0_307 = wait()
if not r0_307 then
  if not _G.TweenToGear then
    r0_307 = game:GetService("Workspace")
    r0_307 = r0_307.Map:FindFirstChild("MysticIsland")
    if not r0_307 then
      local r1_307 = game:GetService("Workspace")
      local r0_307, r1_307, r2_307 = pairs(r1_307.Map.MysticIsland:GetChildren())
      local r5_307 = r4_307:IsA("MeshPart")
      if not r5_307 then
        if r4_307.Material == Enum.Material.Neon then
          Tween2(r4_307.CFrame)
        end
      end
      for r3_307, r4_307 in r0_307 do
      end
      return
  end
  pcall(r1_306)
  return
end
spawn(r40_1)
r39_1 = r2_1.Sea["AddToggle"]("Togglelockmoon", {Title = "Nhìn Trăng Và Dùng Tộc", ["Description"] = "", ["Default"] = false})
local r42_1 = function(r0_297)
  -- line: [0, 0] id: 297
  _G.AutoLockMoon = r0_297
  return
end
r39_1["OnChanged"](r42_1)
r0_1.Options["Togglelockmoon"]["SetValue"](false)
local r41_1 = function()
  -- line: [0, 0] id: 291
  local r0_291 = wait()
  if not r0_291 then
    local r1_291 = function()
      -- line: [0, 0] id: 292
      if not _G.AutoLockMoon then
        local r0_292 = game.Lighting:GetMoonDirection()
        local r3_292 = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, game.Workspace.CurrentCamera.CFrame.p + r0_292 * 100)
        game.Workspace.CurrentCamera.CFrame = r3_292
      end
      return
    end
    pcall(r1_291)
  end
  return
end
spawn(r41_1)
local r41_1 = function()
  -- line: [0, 0] id: 348
  local r0_348 = wait()
  if not r0_348 then
    local r1_348 = function()
      -- line: [0, 0] id: 349
      if not _G.AutoLockMoon then
        local r0_349 = game:GetService("ReplicatedStorage")
        r0_349.Remotes.CommE:FireServer("ActivateAbility")
      end
      return
    end
    pcall(r1_348)
  end
  return
end
spawn(r41_1)
r40_1 = r2_1.Item["AddToggle"]("ToggleAutoSaber", {Title = "Saber", ["Description"] = "", ["Default"] = false})
local r43_1 = function(r0_107)
  -- line: [0, 0] id: 107
  _G.Auto_Saber = r0_107
  return
end
r40_1["OnChanged"](r43_1)
r0_1.Options["ToggleAutoSaber"]["SetValue"](false)
local r42_1 = function()
  -- line: [0, 0] id: 403
end
end
local r0_403 = task.wait()
if not r0_403 then
  if not _G.Auto_Saber then
    if 200 <= game.Players.LocalPlayer.Data.Level.Value then
      local r1_403 = function()
        -- line: [0, 0] id: 404
        local r0_404 = game:GetService("Workspace")
        if r0_404.Map.Jungle.Final.Part.Transparency == 0 then
          r0_404 = game:GetService("Workspace")
          if r0_404.Map.Jungle.QuestPlates.Door.Transparency == 0 then
            r0_404 = CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-009, -0.928667724, 3.97099491e-008, 1, 1.91679348e-008, 0.928667724, -4.39869794e-008, 0.37091279)
            if r0_404.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 100 then
              local r1_404 = game:GetService("Players")
              Tween(r1_404.LocalPlayer.Character.HumanoidRootPart.CFrame)
              wait(1)
              r1_404 = game:GetService("Workspace")
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_404.Map.Jungle.QuestPlates.Plate1.Button.CFrame
              wait(1)
              r1_404 = game:GetService("Workspace")
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_404.Map.Jungle.QuestPlates.Plate2.Button.CFrame
              wait(1)
              r1_404 = game:GetService("Workspace")
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_404.Map.Jungle.QuestPlates.Plate3.Button.CFrame
              wait(1)
              r1_404 = game:GetService("Workspace")
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_404.Map.Jungle.QuestPlates.Plate4.Button.CFrame
              wait(1)
              r1_404 = game:GetService("Workspace")
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r1_404.Map.Jungle.QuestPlates.Plate5.Button.CFrame
              wait(1)
            end
            Tween(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-009, -0.928667724, 3.97099491e-008, 1, 1.91679348e-008, 0.928667724, -4.39869794e-008, 0.37091279))
          end
          r0_404 = game:GetService("Workspace")
          if r0_404.Map.Desert.Burn.Part.Transparency == 0 then
            r0_404 = game:GetService("Players")
            r0_404 = r0_404.LocalPlayer.Backpack:FindFirstChild("Torch")
            if r0_404 then
              r0_404 = game.Players.LocalPlayer.Character:FindFirstChild("Torch")
              if not r0_404 then
              end
              EquipTool("Torch")
              Tween(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-009, 0.761243105, -5.70652914e-010, 1, 1.20584542e-009, -0.761243105, 3.47544882e-010, -0.648466587))
            end
            Tween(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-005, -0.258850515, 0.965917408))
          end
          r0_404 = game:GetService("ReplicatedStorage")
          r0_404 = r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
          if r0_404 ~= 0 then
            r0_404 = game:GetService("ReplicatedStorage")
            r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
            wait(0.5)
            EquipTool("Cup")
            wait(0.5)
            r0_404 = game:GetService("ReplicatedStorage")
            local r4_404 = game:GetService("Players")
            r0_404.Remotes.CommF_:InvokeServer(r0_404.Remotes.CommF_, "ProQuestProgress", "FillCup", r4_404.LocalPlayer.Character.Cup)
            wait(0)
            r0_404 = game:GetService("ReplicatedStorage")
            r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
          end
          r0_404 = game:GetService("ReplicatedStorage")
          r0_404 = r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
          if r0_404 == nil then
            r0_404 = game:GetService("ReplicatedStorage")
            r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
          end
          r0_404 = game:GetService("ReplicatedStorage")
          r0_404 = r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
          if r0_404 == 0 then
            r0_404 = game:GetService("Workspace")
            r0_404 = r0_404.Enemies:FindFirstChild("Mob Leader")
            if r0_404 then
              r0_404 = game:GetService("ReplicatedStorage")
              r0_404 = r0_404:FindFirstChild("Mob Leader")
              if not r0_404 then
              end
              Tween(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
              r1_404 = game:GetService("Workspace")
              local r0_404, r1_404, r2_404 = pairs(r1_404.Enemies:GetChildren())
              if 5328.70703.Name == "Mob Leader" then
                local r5_404 = game:GetService("Workspace")
                r5_404 = r5_404.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]")
                if not r5_404 then
                  r5_404 = 5328.70703:FindFirstChild("Humanoid")
                  if not r5_404 then
                    r5_404 = 5328.70703:FindFirstChild("HumanoidRootPart")
                    if not r5_404 then
                      if 0 < 5328.70703.Humanoid.Health then
                      end
                      task.wait(_G.Fast_Delay)
                      AutoHaki()
                      EquipTool(SelectWeapon)
                      5328.70703.HumanoidRootPart.CanCollide = false
                      5328.70703.Humanoid.WalkSpeed = 0
                      local r6_404 = Vector3.new(60, 60, 60)
                      5328.70703.HumanoidRootPart.Size = r6_404
                      Tween(5328.70703.HumanoidRootPart.CFrame * Pos)
                      AttackNoCoolDown()
                      if 5328.70703.Humanoid.Health > 0 then
                        if _G.Auto_Saber then
                        end
                      end
                    end
                  end
                end
                r5_404 = game:GetService("ReplicatedStorage")
                r5_404 = r5_404:FindFirstChild("Mob Leader")
                if not r5_404 then
                  r6_404 = game:GetService("ReplicatedStorage")
                  r6_404 = r6_404:FindFirstChild("Mob Leader")
                  Tween(r6_404.HumanoidRootPart.CFrame * Pos)
                end
              end
              for r3_404, r4_404 in r0_404 do
              end
              r0_404 = game:GetService("ReplicatedStorage")
              r0_404 = r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
              if r0_404 == 1 then
                r0_404 = game:GetService("ReplicatedStorage")
                r0_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                wait(0.5)
                EquipTool("Relic")
                wait(0.5)
                Tween(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-009, 0.481375456, 2.53851997e-008, 1, -5.79995607e-008, -0.481375456, 6.30572643e-008, 0.876514494))
              end
              r0_404 = game:GetService("Workspace")
              r0_404 = r0_404.Enemies:FindFirstChild("Saber Expert")
              if r0_404 then
                r0_404 = game:GetService("ReplicatedStorage")
                r0_404 = r0_404:FindFirstChild("Saber Expert")
                if not r0_404 then
                end
                r1_404 = game:GetService("Workspace")
                local r0_404, r1_404, r2_404 = pairs(r1_404.Enemies:GetChildren())
                r5_404 = 3.80598116:FindFirstChild("Humanoid")
                if not r5_404 then
                  r5_404 = 3.80598116:FindFirstChild("HumanoidRootPart")
                  if not r5_404 then
                    if 0 < 3.80598116.Humanoid.Health then
                      if 3.80598116.Name == "Saber Expert" then
                      end
                      task.wait(_G.Fast_Delay)
                      EquipTool(SelectWeapon)
                      Tween(3.80598116.HumanoidRootPart.CFrame * Pos)
                      r6_404 = Vector3.new(60, 60, 60)
                      3.80598116.HumanoidRootPart.Size = r6_404
                      3.80598116.HumanoidRootPart.Transparency = 1
                      3.80598116.Humanoid.JumpPower = 0
                      3.80598116.Humanoid.WalkSpeed = 0
                      3.80598116.HumanoidRootPart.CanCollide = false
                      bringmob = true
                      FarmPos = 3.80598116.HumanoidRootPart.CFrame
                      MonFarm = 3.80598116.Name
                      AttackNoCoolDown()
                      if 3.80598116.Humanoid.Health > 0 then
                        if _G.Auto_Saber then
                        end
                        bringmob = true
                        if 3.80598116.Humanoid.Health <= 0 then
                          r5_404 = game:GetService("ReplicatedStorage")
                          r5_404.Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                        end
                      end
                    end
                  end
                end
                for r3_404, r4_404 in r0_404 do
                end
              end
            end
            return
      end
      pcall(r1_403)
    end
    return
end
spawn(r42_1)
r41_1 = r2_1.Item["AddToggle"]("ToggleAutoPoleV1", {Title = "Pole V1", ["Description"] = "", ["Default"] = false})
local r44_1 = function(r0_109)
  -- line: [0, 0] id: 109
  _G.Auto_PoleV1 = r0_109
  return
end
r41_1["OnChanged"](r44_1)
r0_1.Options["ToggleAutoPoleV1"]["SetValue"](false)
r42_1 = CFrame.new(-7748.0185546875, 5606.8061523438, -2305.8986816406)
local r44_1 = function()
  -- line: [0, 0] id: 50
end
local r0_50 = wait()
if not r0_50 then
  if not _G.Auto_PoleV1 then
    local r1_50 = function()
      -- line: [0, 0] id: 51
      local r0_51 = game:GetService("Workspace")
      r0_51 = r0_51.Enemies:FindFirstChild("Thunder God")
      if not r0_51 then
        local r1_51 = game:GetService("Workspace")
        local r0_51, r1_51, r2_51 = pairs(r1_51.Enemies:GetChildren())
        if r4_51.Name == "Thunder God" then
          local r5_51 = r4_51:FindFirstChild("Humanoid")
          if not r5_51 then
            r5_51 = r4_51:FindFirstChild("HumanoidRootPart")
            if not r5_51 then
              if 0 < r4_51.Humanoid.Health then
              end
              task.wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              r4_51.HumanoidRootPart.CanCollide = false
              r4_51.Humanoid.WalkSpeed = 0
              local r6_51 = Vector3.new(50, 50, 50)
              r4_51.HumanoidRootPart.Size = r6_51
              Tween(r4_51.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if not _G.Auto_PoleV1 then
                if not r4_51.Parent then
                  if r4_51.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
        end
        for r3_51, r4_51 in r0_51 do
        end
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_0.Position.Magnitude < 1500 then
          Tween(upval_0)
        end
        Tween(CFrame.new(-7748.0185546875, 5606.8061523438, -2305.8986816406))
        r0_51 = game:GetService("ReplicatedStorage")
        r0_51 = r0_51:FindFirstChild("Thunder God")
        if not r0_51 then
          r1_51 = game:GetService("ReplicatedStorage")
          r1_51 = r1_51:FindFirstChild("Thunder God")
          Tween(r1_51.HumanoidRootPart.CFrame * Pos)
        end
        return
    end
    pcall(r1_50)
  end
  return
end
spawn(r44_1)
r43_1 = r2_1.Item["AddToggle"]("ToggleAutoSaw", {Title = "Cưa Cá Mập", ["Description"] = "", ["Default"] = false})
local r46_1 = function(r0_402)
  -- line: [0, 0] id: 402
  _G.Auto_Saw = r0_402
  return
end
r43_1["OnChanged"](r46_1)
r0_1.Options["ToggleAutoSaw"]["SetValue"](false)
r44_1 = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
local r46_1 = function()
  -- line: [0, 0] id: 228
end
local r0_228 = wait()
if not r0_228 then
  if not _G.Auto_Saw then
    local r1_228 = function()
      -- line: [0, 0] id: 229
      local r0_229 = game:GetService("Workspace")
      r0_229 = r0_229.Enemies:FindFirstChild("The Saw")
      if not r0_229 then
        local r1_229 = game:GetService("Workspace")
        local r0_229, r1_229, r2_229 = pairs(r1_229.Enemies:GetChildren())
        if r4_229.Name == "The Saw" then
          local r5_229 = r4_229:FindFirstChild("Humanoid")
          if not r5_229 then
            r5_229 = r4_229:FindFirstChild("HumanoidRootPart")
            if not r5_229 then
              if 0 < r4_229.Humanoid.Health then
              end
              task.wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              r4_229.HumanoidRootPart.CanCollide = false
              r4_229.Humanoid.WalkSpeed = 0
              local r6_229 = Vector3.new(50, 50, 50)
              r4_229.HumanoidRootPart.Size = r6_229
              Tween(r4_229.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if not _G.Auto_Saw then
                if not r4_229.Parent then
                  if r4_229.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
        end
        for r3_229, r4_229 in r0_229 do
        end
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_0.Position.Magnitude < 1500 then
          Tween(upval_0)
        end
        Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
        r0_229 = game:GetService("ReplicatedStorage")
        r0_229 = r0_229:FindFirstChild("The Saw")
        if not r0_229 then
          r1_229 = game:GetService("ReplicatedStorage")
          r1_229 = r1_229:FindFirstChild("The Saw")
          Tween(r1_229.HumanoidRootPart.CFrame * Pos)
        end
        return
    end
    pcall(r1_228)
  end
  return
end
spawn(r46_1)
r45_1 = r2_1.Item["AddToggle"]("ToggleAutoWarden", {Title = "Kiếm Quản Ngục", ["Description"] = "", ["Default"] = false})
local r48_1 = function(r0_398)
  -- line: [0, 0] id: 398
  _G.Auto_Warden = r0_398
  return
end
r45_1["OnChanged"](r48_1)
r0_1.Options["ToggleAutoWarden"]["SetValue"](false)
r46_1 = CFrame.new(5186.1469726563, 24.866842269897, 832.18853759766)
local r48_1 = function()
  -- line: [0, 0] id: 18
end
local r0_18 = wait()
if not r0_18 then
  if not _G.Auto_Warden then
    local r1_18 = function()
      -- line: [0, 0] id: 19
      local r0_19 = game:GetService("Workspace")
      r0_19 = r0_19.Enemies:FindFirstChild("Chief Warden")
      if not r0_19 then
        local r1_19 = game:GetService("Workspace")
        local r0_19, r1_19, r2_19 = pairs(r1_19.Enemies:GetChildren())
        if r4_19.Name == "Chief Warden" then
          local r5_19 = r4_19:FindFirstChild("Humanoid")
          if not r5_19 then
            r5_19 = r4_19:FindFirstChild("HumanoidRootPart")
            if not r5_19 then
              if 0 < r4_19.Humanoid.Health then
              end
              task.wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              r4_19.HumanoidRootPart.CanCollide = false
              r4_19.Humanoid.WalkSpeed = 0
              local r6_19 = Vector3.new(50, 50, 50)
              r4_19.HumanoidRootPart.Size = r6_19
              Tween(r4_19.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if not _G.Auto_Warden then
                if not r4_19.Parent then
                  if r4_19.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
        end
        for r3_19, r4_19 in r0_19 do
        end
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_0.Position.Magnitude < 1500 then
          Tween(upval_0)
        end
        Tween(CFrame.new(5186.1469726563, 24.866842269897, 832.18853759766))
        r0_19 = game:GetService("ReplicatedStorage")
        r0_19 = r0_19:FindFirstChild("Chief Warden")
        if not r0_19 then
          r1_19 = game:GetService("ReplicatedStorage")
          r1_19 = r1_19:FindFirstChild("Chief Warden")
          Tween(r1_19.HumanoidRootPart.CFrame * Pos)
        end
        return
    end
    pcall(r1_18)
  end
  return
end
spawn(r48_1)
if not Sea3 then
  r47_1 = r2_1.Item["AddToggle"]("ToggleHallow", {Title = "Lưỡi Hái", ["Description"] = "", ["Default"] = false})
  local r50_1 = function(r0_399)
    -- line: [0, 0] id: 399
    AutoHallowSycthe = r0_399
    return
  end
  r47_1["OnChanged"](r50_1)
  r0_1.Options["ToggleHallow"]["SetValue"](false)
  local r49_1 = function()
    -- line: [0, 0] id: 553
  end
  local r0_553 = wait()
  if not r0_553 then
    if not AutoHallowSycthe then
      local r1_553 = function()
        -- line: [0, 0] id: 554
        local r0_554 = game:GetService("Workspace")
        r0_554 = r0_554.Enemies:FindFirstChild("Soul Reaper")
        if not r0_554 then
          local r1_554 = game:GetService("Workspace")
          local r0_554, r1_554, r2_554 = pairs(r1_554.Enemies:GetChildren())
          local r5_554 = string.find(r4_554.Name, "Soul Reaper")
          if not r5_554 then
          end
          wait(_G.Fast_Delay)
          AttackNoCoolDown()
          AutoHaki()
          EquipTool(SelectWeapon)
          local r6_554 = Vector3.new(60, 60, 60)
          r4_554.HumanoidRootPart.Size = r6_554
          Tween(r4_554.HumanoidRootPart.CFrame * Pos)
          r4_554.HumanoidRootPart.Transparency = 1
          sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
          if r4_554.Humanoid.Health > 0 then
            if AutoHallowSycthe == false then
            end
          end
          for r3_554, r4_554 in r0_554 do
          end
          r0_554 = game:GetService("Players")
          r0_554 = r0_554.LocalPlayer.Backpack:FindFirstChild("Hallow Essence")
          if r0_554 then
            r0_554 = game:GetService("Players")
            r0_554 = r0_554.LocalPlayer.Character:FindFirstChild("Hallow Essence")
            if not r0_554 then
            end
          end
          Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125))
          wait()
          r0_554 = CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)
          if r0_554.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 8 then
            wait()
            EquipTool("Hallow Essence")
          end
          r0_554 = game:GetService("ReplicatedStorage")
          r0_554 = r0_554:FindFirstChild("Soul Reaper")
          if not r0_554 then
            r1_554 = game:GetService("ReplicatedStorage")
            r1_554 = r1_554:FindFirstChild("Soul Reaper")
            Tween(r1_554.HumanoidRootPart.CFrame * Pos)
          end
          return
      end
      pcall(r1_553)
    end
    return
  end
  spawn(r49_1)
  local r49_1 = function()
    -- line: [0, 0] id: 409
  end
  local r0_409 = wait()
  if not r0_409 then
    if not AutoHallowSycthe then
      local r1_409 = game:GetService("ReplicatedStorage")
      r1_409.Remotes.CommF_:InvokeServer(r1_409.Remotes.CommF_)
    end
    return
  end
  spawn(r49_1)
  r48_1 = r2_1.Item["AddToggle"]("ToggleYama", {Title = "Yama", ["Description"] = "", ["Default"] = false})
  local r51_1 = function(r0_257)
    -- line: [0, 0] id: 257
    _G.AutoYama = r0_257
    return
  end
  r48_1["OnChanged"](r51_1)
  r0_1.Options["ToggleYama"]["SetValue"](false)
  local r50_1 = function()
    -- line: [0, 0] id: 310
  end
end
end
end
local r0_310 = wait()
if not r0_310 then
  if not _G.AutoYama then
    r0_310 = game:GetService("ReplicatedStorage")
    r0_310 = r0_310.Remotes.CommF_:InvokeServer("EliteHunter", "Progress")
    if 30 <= r0_310 then
      wait()
      local r1_310 = game:GetService("Workspace")
      fireclickdetector(r1_310.Map.Waterfall.SealedKatana.Handle.ClickDetector)
      r0_310 = game:GetService("Players")
      r0_310 = r0_310.LocalPlayer.Backpack:FindFirstChild("Yama")
      if r0_310 then
        if not _G.AutoYama then
        end
        return
  end
  spawn(r50_1)
  r49_1 = r2_1.Item["AddToggle"]("ToggleTushita", {Title = "Tushita", ["Description"] = "", ["Default"] = false})
  local r52_1 = function(r0_311)
    -- line: [0, 0] id: 311
    AutoTushita = r0_311
    return
  end
  r49_1["OnChanged"](r52_1)
  r0_1.Options["ToggleTushita"]["SetValue"](false)
  local r51_1 = function()
    -- line: [0, 0] id: 523
  end
  local r0_523 = wait()
  if not r0_523 then
    if not AutoTushita then
      r0_523 = game:GetService("Workspace")
      r0_523 = r0_523.Enemies:FindFirstChild("Longma")
      if not r0_523 then
        local r1_523 = game:GetService("Workspace")
        local r0_523, r1_523, r2_523 = pairs(r1_523.Enemies:GetChildren())
        if "Longma" then
          if r4_523.Name ~= "Longma" then
          end
          if r4_523.Name == false then
            if 0 < r4_523.Humanoid.Health then
              local r5_523 = r4_523:IsA("Model")
              if not r5_523 then
                r5_523 = r4_523:FindFirstChild("Humanoid")
                if not r5_523 then
                  r5_523 = r4_523:FindFirstChild("HumanoidRootPart")
                  if not r5_523 then
                  end
                  wait(_G.Fast_Delay)
                  AttackNoCoolDown()
                  AutoHaki()
                  r5_523 = game.Players.LocalPlayer.Character:FindFirstChild(SelectWeapon)
                  if r5_523 then
                    wait()
                    EquipTool(SelectWeapon)
                  end
                  FarmPos = r4_523.HumanoidRootPart.CFrame
                  local r6_523 = Vector3.new(60, 60, 60)
                  r4_523.HumanoidRootPart.Size = r6_523
                  r4_523.Humanoid.JumpPower = 0
                  r4_523.Humanoid.WalkSpeed = 0
                  r4_523.HumanoidRootPart.CanCollide = false
                  r4_523.Humanoid:ChangeState(11)
                  Tween(r4_523.HumanoidRootPart.CFrame * Pos)
                  if not AutoTushita then
                    if not r4_523.Parent then
                      if r4_523.Humanoid.Health <= 0 then
                      end
                    end
                  end
                end
              end
            end
          end
          for r3_523, r4_523 in r0_523 do
          end
          Tween(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
        end
        return
  end
  spawn(r51_1)
  r50_1 = r2_1.Item["AddToggle"]("ToggleHoly", {Title = "�ốt Đuốc", ["Description"] = "", ["Default"] = false})
  local r53_1 = function(r0_101)
    -- line: [0, 0] id: 101
    _G.Auto_Holy_Torch = r0_101
    return
  end
  r50_1["OnChanged"](r53_1)
  r0_1.Options["ToggleHoly"]["SetValue"](false)
  local r52_1 = function()
    -- line: [0, 0] id: 303
  end
  local r0_303 = wait()
  if not r0_303 then
    if not _G.Auto_Holy_Torch then
      local r1_303 = function()
        -- line: [0, 0] id: 304
        wait()
      end
      Tween(CFrame.new(-10752, 417, -9366))
      wait()
      if not _G.Auto_Holy_Torch then
        local r1_304 = Vector3.new(-10752, 417, -9366)
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_304.Magnitude <= 10 then
        end
        wait()
      end
      Tween(CFrame.new(-11672, 334, -9474))
      wait()
      if not _G.Auto_Holy_Torch then
        r1_304 = Vector3.new(-11672, 334, -9474)
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_304.Magnitude <= 10 then
        end
        wait()
      end
      Tween(CFrame.new(-12132, 521, -10655))
      wait()
      if not _G.Auto_Holy_Torch then
        r1_304 = Vector3.new(-12132, 521, -10655)
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_304.Magnitude <= 10 then
        end
        wait()
      end
      Tween(CFrame.new(-13336, 486, -6985))
      wait()
      if not _G.Auto_Holy_Torch then
        r1_304 = Vector3.new(-13336, 486, -6985)
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_304.Magnitude <= 10 then
        end
        wait()
      end
      Tween(CFrame.new(-13489, 332, -7925))
      wait()
      if not _G.Auto_Holy_Torch then
        r1_304 = Vector3.new(-13489, 332, -7925)
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_304.Magnitude <= 10 then
        end
        return
      end
      pcall(r1_303)
    end
    return
  end
  spawn(r52_1)
end
r47_1 = r2_1.Item["AddToggle"]("ToggleAutoCanvander", {Title = "Canvander", ["Description"] = "", ["Default"] = false})
local r50_1 = function(r0_513)
  -- line: [0, 0] id: 513
  _G.Auto_Canvander = r0_513
  return
end
r47_1["OnChanged"](r50_1)
r0_1.Options["ToggleAutoCanvander"]["SetValue"](false)
r48_1 = CFrame.new(5311.07421875, 426.02438354492, 165.12762451172)
local r50_1 = function()
  -- line: [0, 0] id: 382
end
local r0_382 = wait()
if not r0_382 then
  if not _G.Auto_Canvander then
    local r1_382 = function()
      -- line: [0, 0] id: 383
      local r0_383 = game:GetService("Workspace")
      r0_383 = r0_383.Enemies:FindFirstChild("Beautiful Pirate")
      if not r0_383 then
        local r1_383 = game:GetService("Workspace")
        local r0_383, r1_383, r2_383 = pairs(r1_383.Enemies:GetChildren())
        if r4_383.Name == "Beautiful Pirate" then
          local r5_383 = r4_383:FindFirstChild("Humanoid")
          if not r5_383 then
            r5_383 = r4_383:FindFirstChild("HumanoidRootPart")
            if not r5_383 then
              if 0 < r4_383.Humanoid.Health then
              end
              task.wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              r4_383.HumanoidRootPart.CanCollide = false
              r4_383.Humanoid.WalkSpeed = 0
              local r6_383 = Vector3.new(50, 50, 50)
              r4_383.HumanoidRootPart.Size = r6_383
              Tween(r4_383.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if not _G.Auto_Canvander then
                if not r4_383.Parent then
                  if r4_383.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
        end
        for r3_383, r4_383 in r0_383 do
        end
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_0.Position.Magnitude < 1500 then
          Tween(upval_0)
        end
        Tween(CFrame.new(5311.07421875, 426.02438354492, 165.12762451172))
        r0_383 = game:GetService("ReplicatedStorage")
        r0_383 = r0_383:FindFirstChild("Beautiful Pirate")
        if not r0_383 then
          r1_383 = game:GetService("ReplicatedStorage")
          r1_383 = r1_383:FindFirstChild("Beautiful Pirate")
          Tween(r1_383.HumanoidRootPart.CFrame * Pos)
        end
        return
    end
    pcall(r1_382)
  end
  return
end
spawn(r50_1)
r49_1 = r2_1.Item["AddToggle"]("ToggleAutoMusketeerHat", {Title = "Mũ Lính Ngự Lâm", ["Description"] = "", ["Default"] = false})
local r52_1 = function(r0_6)
  -- line: [0, 0] id: 6
  _G.Auto_MusketeerHat = r0_6
  return
end
r49_1["OnChanged"](r52_1)
r0_1.Options["ToggleAutoMusketeerHat"]["SetValue"](false)
local r51_1 = function()
  -- line: [0, 0] id: 156
  local r1_156 = function()
    -- line: [0, 0] id: 157
  end
end
end
end
end
local r0_157 = wait(0.1)
if not r0_157 then
  if not _G.Auto_MusketeerHat then
    r0_157 = game:GetService("Players")
    if 1800 <= r0_157.LocalPlayer.Data.Level.Value then
      r0_157 = game:GetService("ReplicatedStorage")
      r0_157 = r0_157.Remotes.CommF_:InvokeServer("CitizenQuestProgress")
      if r0_157.KilledBandits == false then
        local r1_157 = game:GetService("Players")
        r0_157 = string.find(r1_157.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate")
        if not r0_157 then
          r1_157 = game:GetService("Players")
          r0_157 = string.find(r1_157.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50")
          if not r0_157 then
            r0_157 = game:GetService("Players")
            if r0_157.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
              r0_157 = game:GetService("Workspace")
              r0_157 = r0_157.Enemies:FindFirstChild("Forest Pirate")
              if not r0_157 then
                r1_157 = game:GetService("Workspace")
                local r0_157, r1_157, r2_157 = pairs(r1_157.Enemies:GetChildren())
                if r4_157.Name == "Forest Pirate" then
                end
                task.wait(_G.Fast_Delay)
                local r6_157 = function()
                  -- line: [0, 0] id: 158
                  EquipTool(SelectWeapon)
                  AutoHaki()
                  local r1_158 = Vector3.new(50, 50, 50)
                  upval_0.HumanoidRootPart.Size = r1_158
                  Tween(upval_0.HumanoidRootPart.CFrame * Pos)
                  upval_0.HumanoidRootPart.CanCollide = false
                  AttackNoCoolDown()
                  PosMon = upval_0.HumanoidRootPart.CFrame
                  MonFarm = upval_0.Name
                  bringmob = true
                  return
                end
                pcall(r6_157)
                if _G.Auto_MusketeerHat ~= false then
                  if not r4_157.Parent then
                    if r4_157.Humanoid.Health > 0 then
                      local r5_157 = game:GetService("Players")
                      if r5_157.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                      end
                    end
                  end
                  bringmob = false
                end
                for r3_157, r4_157 in r0_157 do
                end
                bringmob = false
                Tween(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
              end
            end
          end
          Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
          r0_157 = Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125)
          r1_157 = game:GetService("Players")
          if r0_157 - r1_157.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 30 then
            wait(1.5)
            r0_157 = game:GetService("ReplicatedStorage")
            r0_157.Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1)
          end
        end
        r0_157 = game:GetService("Players")
        if 1800 <= r0_157.LocalPlayer.Data.Level.Value then
          r0_157 = game:GetService("ReplicatedStorage")
          r0_157 = r0_157.Remotes.CommF_:InvokeServer("CitizenQuestProgress")
          if r0_157.KilledBoss == false then
            r0_157 = game:GetService("Players")
            if not r0_157.LocalPlayer.PlayerGui.Main.Quest.Visible then
              r1_157 = game:GetService("Players")
              r0_157 = string.find(r1_157.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant")
              if not r0_157 then
                r0_157 = game:GetService("Players")
                if r0_157.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                  r0_157 = game:GetService("Workspace")
                  r0_157 = r0_157.Enemies:FindFirstChild("Captain Elephant")
                  if not r0_157 then
                    r1_157 = game:GetService("Workspace")
                    local r0_157, r1_157, r2_157 = pairs(r1_157.Enemies:GetChildren())
                    if 1.Name == "Captain Elephant" then
                      OldCFrameElephant = 1.HumanoidRootPart.CFrame
                    end
                    task.wait(_G.Fast_Delay)
                    local r6_157 = function()
                      -- line: [0, 0] id: 159
                      EquipTool(SelectWeapon)
                      AutoHaki()
                      upval_0.HumanoidRootPart.CanCollide = false
                      local r1_159 = Vector3.new(50, 50, 50)
                      upval_0.HumanoidRootPart.Size = r1_159
                      Tween(upval_0.HumanoidRootPart.CFrame * Pos)
                      upval_0.HumanoidRootPart.CanCollide = false
                      upval_0.HumanoidRootPart.CFrame = OldCFrameElephant
                      AttackNoCoolDown()
                      return
                    end
                    pcall(r6_157)
                    if _G.Auto_MusketeerHat ~= false then
                      if 1.Humanoid.Health > 0 then
                        if not 1.Parent then
                          r5_157 = game:GetService("Players")
                          if r5_157.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                          end
                        end
                      end
                    end
                    for r3_157, r4_157 in r0_157 do
                    end
                    Tween(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                  end
                end
              end
              Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
              r0_157 = CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125)
              r1_157 = game:GetService("Players")
              if r0_157.Position - r1_157.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 4 then
                wait(1.5)
                r0_157 = game:GetService("ReplicatedStorage")
                r0_157.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
              end
            end
            r0_157 = game:GetService("Players")
            if 1800 <= r0_157.LocalPlayer.Data.Level.Value then
              r0_157 = game:GetService("ReplicatedStorage")
              r0_157 = r0_157.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
              if r0_157 == 2 then
                Tween(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
              end
              return
  end
  pcall(r1_156)
  return
end
spawn(r51_1)
r50_1 = r2_1.Item["AddToggle"]("ToggleAutoObservationV2", {Title = "Haki Quan Sát V2", ["Description"] = "", ["Default"] = false})
local r53_1 = function(r0_254)
  -- line: [0, 0] id: 254
  _G.Auto_ObservationV2 = r0_254
  return
end
r50_1["OnChanged"](r53_1)
r0_1.Options["ToggleAutoObservationV2"]["SetValue"](false)
local r52_1 = function()
  -- line: [0, 0] id: 433
  local r0_433 = wait()
  if not r0_433 then
    local r1_433 = function()
      -- line: [0, 0] id: 434
      if not _G.Auto_ObservationV2 then
        local r0_434 = game:GetService("ReplicatedStorage")
        r0_434 = r0_434.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
        if r0_434 == 3 then
          _G.Auto_MusketeerHat = false
          r0_434 = game:GetService("Players")
          r0_434 = r0_434.LocalPlayer.Backpack:FindFirstChild("Banana")
          if not r0_434 then
            r0_434 = game:GetService("Players")
            r0_434 = r0_434.LocalPlayer.Backpack:FindFirstChild("Apple")
            if not r0_434 then
              r0_434 = game:GetService("Players")
              r0_434 = r0_434.LocalPlayer.Backpack:FindFirstChild("Pineapple")
              if not r0_434 then
              end
              Tween(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
              wait()
              if not _G.Auto_ObservationV2 then
                r0_434 = game:GetService("Players")
                local r1_434 = Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)
                if r0_434.LocalPlayer.Character.HumanoidRootPart.Position - r1_434.Magnitude <= 10 then
                end
                wait(0.5)
                r0_434 = game:GetService("ReplicatedStorage")
                r0_434.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
              end
            end
          end
          r0_434 = game:GetService("Players")
          r0_434 = r0_434.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl")
          if r0_434 then
            r0_434 = game:GetService("Players")
            r0_434 = r0_434.LocalPlayer.Character:FindFirstChild("Fruit Bowl")
            if not r0_434 then
            end
          end
          Tween(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
          wait()
          if not _G.Auto_ObservationV2 then
            r0_434 = game:GetService("Players")
            r1_434 = Vector3.new(-10920.125, 624.20275878906, -10266.995117188)
            if r0_434.LocalPlayer.Character.HumanoidRootPart.Position - r1_434.Magnitude <= 10 then
            end
            wait(0.5)
            r0_434 = game:GetService("ReplicatedStorage")
            r0_434.Remotes.CommF_:InvokeServer("KenTalk2", "Start")
            wait(1)
            r0_434 = game:GetService("ReplicatedStorage")
            r0_434.Remotes.CommF_:InvokeServer("KenTalk2", "Buy")
          end
          r1_434 = game:GetService("Workspace")
          local r0_434, r1_434, r2_434 = pairs(r1_434:GetDescendants())
          if -10266.995117188.Name ~= "Apple" then
            if -10266.995117188.Name ~= "Banana" then
              if -10266.995117188.Name == "Pineapple" then
              end
            end
            local r6_434 = game:GetService("Players")
            local r7_434 = CFrame.new(0, 1, 10)
            -10266.995117188.Handle.CFrame = r6_434.LocalPlayer.Character.HumanoidRootPart.CFrame * r7_434
            wait()
            r6_434 = game:GetService("Players")
            firetouchinterest(r6_434.LocalPlayer.Character.HumanoidRootPart, -10266.995117188.Handle, 0)
            wait()
          end
          for r3_434, r4_434 in r0_434 do
          end
          _G.Auto_MusketeerHat = true
        end
        return
    end
    pcall(r1_433)
  end
  return
end
spawn(r52_1)
r51_1 = r2_1.Item["AddToggle"]("ToggleAutoRainbowHaki", {Title = "Haki 7 Màu", ["Description"] = "", ["Default"] = false})
local r54_1 = function(r0_372)
  -- line: [0, 0] id: 372
  _G.Auto_RainbowHaki = r0_372
  return
end
r51_1["OnChanged"](r54_1)
r0_1.Options["ToggleAutoRainbowHaki"]["SetValue"](false)
local r53_1 = function()
  -- line: [0, 0] id: 272
  local r1_272 = function()
    -- line: [0, 0] id: 273
  end
end
end
local r0_273 = wait(0.1)
if not r0_273 then
  if not _G.Auto_RainbowHaki then
    r0_273 = game:GetService("Players")
    if r0_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
      Tween(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
      r0_273 = Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875)
      local r1_273 = game:GetService("Players")
      if r0_273 - r1_273.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 30 then
        wait(1.5)
        r0_273 = game:GetService("ReplicatedStorage")
        r0_273.Remotes.CommF_:InvokeServer("HornedMan", "Bet")
      end
      r0_273 = game:GetService("Players")
      if not r0_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
        r1_273 = game:GetService("Players")
        r0_273 = string.find(r1_273.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone")
        if not r0_273 then
          r0_273 = game:GetService("Workspace")
          r0_273 = r0_273.Enemies:FindFirstChild("Stone")
          if not r0_273 then
            r1_273 = game:GetService("Workspace")
            local r0_273, r1_273, r2_273 = pairs(r1_273.Enemies:GetChildren())
            if -8760.1591796875.Name == "Stone" then
              OldCFrameRainbow = -8760.1591796875.HumanoidRootPart.CFrame
            end
            task.wait(_G.Fast_Delay)
            EquipTool(SelectWeapon)
            Tween(-8760.1591796875.HumanoidRootPart.CFrame * Pos)
            -8760.1591796875.HumanoidRootPart.CanCollide = false
            -8760.1591796875.HumanoidRootPart.CFrame = OldCFrameRainbow
            local r6_273 = Vector3.new(50, 50, 50)
            -8760.1591796875.HumanoidRootPart.Size = r6_273
            AttackNoCoolDown()
            if not _G.Auto_RainbowHaki then
              if -8760.1591796875.Humanoid.Health > 0 then
                if not -8760.1591796875.Parent then
                  local r5_273 = game:GetService("Players")
                  if r5_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
                  end
                end
              end
            end
            for r3_273, r4_273 in r0_273 do
            end
            Tween(CFrame.new(-1086.11621, 38.8425903, 6768.71436))
          end
        end
        r0_273 = game:GetService("Players")
        if not r0_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
          r1_273 = game:GetService("Players")
          r0_273 = string.find(r1_273.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Hydra Leader")
          if not r0_273 then
            r0_273 = game:GetService("Workspace")
            r0_273 = r0_273.Enemies:FindFirstChild("Hydra Leader")
            if not r0_273 then
              r1_273 = game:GetService("Workspace")
              local r0_273, r1_273, r2_273 = pairs(r1_273.Enemies:GetChildren())
              if 6768.71436.Name == "Hydra Leader" then
                OldCFrameRainbow = 6768.71436.HumanoidRootPart.CFrame
              end
              task.wait(_G.Fast_Delay)
              EquipTool(SelectWeapon)
              Tween(6768.71436.HumanoidRootPart.CFrame * Pos)
              6768.71436.HumanoidRootPart.CanCollide = false
              6768.71436.HumanoidRootPart.CFrame = OldCFrameRainbow
              r6_273 = Vector3.new(50, 50, 50)
              6768.71436.HumanoidRootPart.Size = r6_273
              AttackNoCoolDown()
              if not _G.Auto_RainbowHaki then
                if 6768.71436.Humanoid.Health > 0 then
                  if not 6768.71436.Parent then
                    r5_273 = game:GetService("Players")
                    if r5_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
                    end
                  end
                end
              end
              for r3_273, r4_273 in r0_273 do
              end
              Tween(CFrame.new(5713.98877, 601.922974, 202.751251))
            end
          end
          r1_273 = game:GetService("Players")
          r0_273 = string.find(r1_273.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral")
          if not r0_273 then
            r0_273 = game:GetService("Workspace")
            r0_273 = r0_273.Enemies:FindFirstChild("Kilo Admiral")
            if not r0_273 then
              r1_273 = game:GetService("Workspace")
              local r0_273, r1_273, r2_273 = pairs(r1_273.Enemies:GetChildren())
              if 202.751251.Name == "Kilo Admiral" then
                OldCFrameRainbow = 202.751251.HumanoidRootPart.CFrame
              end
              task.wait(_G.Fast_Delay)
              EquipTool(SelectWeapon)
              Tween(202.751251.HumanoidRootPart.CFrame * Pos)
              202.751251.HumanoidRootPart.CanCollide = false
              r6_273 = Vector3.new(50, 50, 50)
              202.751251.HumanoidRootPart.Size = r6_273
              202.751251.HumanoidRootPart.CFrame = OldCFrameRainbow
              AttackNoCoolDown()
              if not _G.Auto_RainbowHaki then
                if 202.751251.Humanoid.Health > 0 then
                  if not 202.751251.Parent then
                    r5_273 = game:GetService("Players")
                    if r5_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
                    end
                  end
                end
              end
              for r3_273, r4_273 in r0_273 do
              end
              Tween(CFrame.new(2877.61743, 423.558685, -7207.31006))
            end
            r1_273 = game:GetService("Players")
            r0_273 = string.find(r1_273.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant")
            if not r0_273 then
              r0_273 = game:GetService("Workspace")
              r0_273 = r0_273.Enemies:FindFirstChild("Captain Elephant")
              if not r0_273 then
                r1_273 = game:GetService("Workspace")
                local r0_273, r1_273, r2_273 = pairs(r1_273.Enemies:GetChildren())
                if -7207.31006.Name == "Captain Elephant" then
                  OldCFrameRainbow = -7207.31006.HumanoidRootPart.CFrame
                end
                task.wait(_G.Fast_Delay)
                EquipTool(SelectWeapon)
                Tween(-7207.31006.HumanoidRootPart.CFrame * Pos)
                -7207.31006.HumanoidRootPart.CanCollide = false
                r6_273 = Vector3.new(50, 50, 50)
                -7207.31006.HumanoidRootPart.Size = r6_273
                -7207.31006.HumanoidRootPart.CFrame = OldCFrameRainbow
                AttackNoCoolDown()
                if not _G.Auto_RainbowHaki then
                  if -7207.31006.Humanoid.Health > 0 then
                    if not -7207.31006.Parent then
                      r5_273 = game:GetService("Players")
                      if r5_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
                      end
                    end
                  end
                end
                for r3_273, r4_273 in r0_273 do
                end
                Tween(CFrame.new(-13485.0283, 331.709259, -8012.4873))
              end
              r1_273 = game:GetService("Players")
              r0_273 = string.find(r1_273.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate")
              if not r0_273 then
                r0_273 = game:GetService("Workspace")
                r0_273 = r0_273.Enemies:FindFirstChild("Beautiful Pirate")
                if not r0_273 then
                  r1_273 = game:GetService("Workspace")
                  local r0_273, r1_273, r2_273 = pairs(r1_273.Enemies:GetChildren())
                  if -8012.4873.Name == "Beautiful Pirate" then
                    OldCFrameRainbow = -8012.4873.HumanoidRootPart.CFrame
                  end
                  task.wait(_G.Fast_Delay)
                  EquipTool(SelectWeapon)
                  Tween(-8012.4873.HumanoidRootPart.CFrame * Pos)
                  -8012.4873.HumanoidRootPart.CanCollide = false
                  r6_273 = Vector3.new(50, 50, 50)
                  -8012.4873.HumanoidRootPart.Size = r6_273
                  -8012.4873.HumanoidRootPart.CFrame = OldCFrameRainbow
                  AttackNoCoolDown()
                  if not _G.Auto_RainbowHaki then
                    if -8012.4873.Humanoid.Health > 0 then
                      if not -8012.4873.Parent then
                        r5_273 = game:GetService("Players")
                        if r5_273.LocalPlayer.PlayerGui.Main.Quest.Visible then
                        end
                      end
                    end
                  end
                  for r3_273, r4_273 in r0_273 do
                  end
                  Tween(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                end
                Tween(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                r0_273 = Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875)
                r1_273 = game:GetService("Players")
                if r0_273 - r1_273.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 30 then
                  wait(1.5)
                  r0_273 = game:GetService("ReplicatedStorage")
                  r0_273.Remotes.CommF_:InvokeServer("HornedMan", "Bet")
                end
                return
  end
  pcall(r1_272)
  return
end
spawn(r53_1)
r52_1 = r2_1.Item["AddToggle"]("ToggleAutoSkullGuitar", {Title = "Skull Guitar", ["Description"] = "", ["Default"] = false})
local r55_1 = function(r0_48)
  -- line: [0, 0] id: 48
  _G.Auto_SkullGuitar = r0_48
  return
end
r52_1["OnChanged"](r55_1)
r0_1.Options["ToggleAutoSkullGuitar"]["SetValue"](false)
local r54_1 = function()
  -- line: [0, 0] id: 375
  local r0_375 = wait()
  if not r0_375 then
    local r1_375 = function()
      -- line: [0, 0] id: 376
      if not _G.Auto_SkullGuitar then
        local r0_376 = GetWeaponInventory("Skull Guitar")
        if r0_376 == false then
          r0_376 = CFrame.new(-9681.458984375, 6.139880657196, 6341.3720703125)
          local r1_376 = game:GetService("Players")
          if r0_376.Position - r1_376.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 5000 then
            r0_376 = game:GetService("Workspace")
            r0_376 = r0_376.NPCs:FindFirstChild("Skeleton Machine")
            if not r0_376 then
              r0_376 = game:GetService("ReplicatedStorage")
              r0_376.Remotes.CommF_:InvokeServer("soulGuitarBuy", true)
            end
            r0_376 = game:GetService("Workspace")
            if r0_376.Map["Haunted Castle"].Candle1.Transparency == 0 then
              r0_376 = game:GetService("Workspace")
              if r0_376.Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
                Quest2 = true
              end
              wait()
              Tween(CFrame.new(-8762.69140625, 176.84783935547, 6171.3076171875))
              r0_376 = CFrame.new(-8762.69140625, 176.84783935547, 6171.3076171875)
              r1_376 = game:GetService("Players")
              if r0_376.Position - r1_376.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude > 3 then
                if _G.Auto_SkullGuitar then
                end
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard7.Left.ClickDetector)
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard6.Left.ClickDetector)
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard5.Left.ClickDetector)
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard4.Right.ClickDetector)
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard3.Left.ClickDetector)
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard2.Right.ClickDetector)
                wait(1)
                r1_376 = game:GetService("Workspace")
                fireclickdetector(r1_376.Map["Haunted Castle"].Placard1.Right.ClickDetector)
                wait(1)
              end
              r0_376 = game:GetService("Workspace")
              r0_376 = r0_376.Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector")
              if not r0_376 then
                r0_376 = game:GetService("Workspace")
                r0_376 = r0_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector")
                if not r0_376 then
                  Quest4 = true
                end
                wait()
                Tween(CFrame.new(-9553.5986328125, 65.623382568359, 6041.5883789063))
                r0_376 = CFrame.new(-9553.5986328125, 65.623382568359, 6041.5883789063)
                r1_376 = game:GetService("Players")
                if r0_376.Position - r1_376.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude > 3 then
                  if _G.Auto_SkullGuitar then
                  end
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  Tween(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  Tween(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  Tween(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  Tween(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  Tween(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                  wait(1)
                  r1_376 = game:GetService("Workspace")
                  fireclickdetector(r1_376.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                end
                Quest3 = true
              end
              r0_376 = game:GetService("Workspace")
              r0_376 = r0_376.NPCs:FindFirstChild("Ghost")
              if not r0_376 then
                r1_376 = game:GetService("ReplicatedStorage")
                r1_376.Remotes.CommF_:InvokeServer(r1_376.Remotes.CommF_)
              end
              r0_376 = game.Workspace.Enemies:FindFirstChild("Living Zombie")
              if not r0_376 then
                local r0_376, r1_376, r2_376 = pairs(game.Workspace.Enemies:GetChildren())
                local r5_376 = r0_376:FindFirstChild("HumanoidRootPart")
                if not r5_376 then
                  r5_376 = r0_376:FindFirstChild("Humanoid")
                  if not r5_376 then
                    if 0 < r0_376.Humanoid.Health then
                      if r0_376.Name == "Living Zombie" then
                        EquipTool(SelectWeapon)
                        local r6_376 = Vector3.new(60, 60, 60)
                        r0_376.HumanoidRootPart.Size = r6_376
                        r0_376.HumanoidRootPart.Transparency = 1
                        r0_376.Humanoid.JumpPower = 0
                        r0_376.Humanoid.WalkSpeed = 0
                        r0_376.HumanoidRootPart.CanCollide = false
                        local r7_376 = CFrame.new(0, 20, 0)
                        r0_376.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * r7_376
                        Tween(CFrame.new(-10160.787109375, 138.6616973877, 5955.0307617188))
                        r5_376 = game:GetService("VirtualUser")
                        r5_376:CaptureController()
                        r5_376 = game:GetService("VirtualUser")
                        r5_376:Button1Down(r5_376)
                      end
                    end
                  end
                end
                for r3_376, r4_376 in r0_376 do
                end
                Tween(CFrame.new(-10160.787109375, 138.6616973877, 5955.0307617188))
              end
              r1_376 = game:GetService("ReplicatedStorage")
              r1_376 = r1_376.Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
              r0_376 = string.find(r1_376, "Error")
              if not r0_376 then
                Tween(CFrame.new(-8653.2060546875, 140.98487854004, 6160.033203125))
              end
              r1_376 = game:GetService("ReplicatedStorage")
              r1_376 = r1_376.Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
              r0_376 = string.find(r1_376, "Nothing")
              if not r0_376 then
                Tween("Wait Full Moon")
              end
              r0_376 = game:GetService("ReplicatedStorage")
              r0_376.Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
            end
            Tween(CFrame.new(-9681.458984375, 6.139880657196, 6341.3720703125))
          end
        end
        return
    end
    pcall(r1_375)
  end
  return
end
spawn(r54_1)
r53_1 = r2_1.Item["AddToggle"]("ToggleAutoBuddy", {Title = "Kiếm Buddy", ["Description"] = "", ["Default"] = false})
local r56_1 = function(r0_253)
  -- line: [0, 0] id: 253
  _G.Auto_Buddy = r0_253
  return
end
r53_1["OnChanged"](r56_1)
r0_1.Options["ToggleAutoBuddy"]["SetValue"](false)
r54_1 = CFrame.new(-731.20343017578, 381.56588745117, {["Prehistoric"] = r59_1, ["Mirage"] = r59_1, ["Frozen"] = r59_1})
local r56_1 = function()
  -- line: [0, 0] id: 221
end
local r0_221 = wait()
if not r0_221 then
  if not _G.Auto_Buddy then
    local r1_221 = function()
      -- line: [0, 0] id: 222
      local r0_222 = game:GetService("Workspace")
      r0_222 = r0_222.Enemies:FindFirstChild("Cake Queen")
      if not r0_222 then
        local r1_222 = game:GetService("Workspace")
        local r0_222, r1_222, r2_222 = pairs(r1_222.Enemies:GetChildren())
        if r4_222.Name == "Cake Queen" then
          local r5_222 = r4_222:FindFirstChild("Humanoid")
          if not r5_222 then
            r5_222 = r4_222:FindFirstChild("HumanoidRootPart")
            if not r5_222 then
              if 0 < r4_222.Humanoid.Health then
              end
              task.wait(_G.Fast_Delay)
              AutoHaki()
              EquipTool(SelectWeapon)
              r4_222.HumanoidRootPart.CanCollide = false
              r4_222.Humanoid.WalkSpeed = 0
              local r6_222 = Vector3.new(50, 50, 50)
              r4_222.HumanoidRootPart.Size = r6_222
              Tween(r4_222.HumanoidRootPart.CFrame * Pos)
              AttackNoCoolDown()
              if not _G.Auto_Buddy then
                if not r4_222.Parent then
                  if r4_222.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
        end
        for r3_222, r4_222 in r0_222 do
        end
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - upval_0.Position.Magnitude < 1500 then
          Tween(upval_0)
        end
        Tween(CFrame.new(-731.20343017578, 381.56588745117, -11198.495117188))
        r0_222 = game:GetService("ReplicatedStorage")
        r0_222 = r0_222:FindFirstChild("Cake Queen")
        if not r0_222 then
          r1_222 = game:GetService("ReplicatedStorage")
          r1_222 = r1_222:FindFirstChild("Cake Queen")
          Tween(r1_222.HumanoidRootPart.CFrame * Pos)
        end
        return
    end
    pcall(r1_221)
  end
  return
end
spawn(r56_1)
r55_1 = r2_1.Item["AddToggle"]("ToggleAutoDualKatana", {Title = "Song Kiếm", ["Description"] = "", ["Default"] = false})
local r58_1 = function(r0_420)
  -- line: [0, 0] id: 420
  _G.Auto_DualKatana = r0_420
  return
end
r55_1["OnChanged"](r58_1)
r0_1.Options["ToggleAutoDualKatana"]["SetValue"](false)
local r57_1 = function()
  -- line: [0, 0] id: 3
  local r0_3 = wait()
  if not r0_3 then
    local r1_3 = function()
      -- line: [0, 0] id: 4
      if not _G.Auto_DualKatana then
        local r0_4 = game.Players.LocalPlayer.Character:FindFirstChild("Tushita")
        if r0_4 then
          r0_4 = game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita")
          if r0_4 then
            r0_4 = game.Players.LocalPlayer.Character:FindFirstChild("Yama")
            if r0_4 then
              r0_4 = game.Players.LocalPlayer.Backpack:FindFirstChild("Yama")
              if not r0_4 then
              end
            end
          end
          r0_4 = game.Players.LocalPlayer.Character:FindFirstChild("Tushita")
          if r0_4 then
            r0_4 = game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita")
            if not r0_4 then
            end
            r0_4 = game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita")
            if not r0_4 then
              EquipTool("Tushita")
            end
            r0_4 = game.Players.LocalPlayer.Character:FindFirstChild("Yama")
            if r0_4 then
              r0_4 = game.Players.LocalPlayer.Backpack:FindFirstChild("Yama")
              if not r0_4 then
              end
              r0_4 = game.Players.LocalPlayer.Backpack:FindFirstChild("Yama")
              if not r0_4 then
                EquipTool("Yama")
              end
              r0_4 = game:GetService("ReplicatedStorage")
              r0_4.Remotes.CommF_:InvokeServer("LoadItem", "Tushita")
            end
          end
        end
      end
      return
    end
    pcall(r1_3)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 535
  local r0_535 = wait()
  if not r0_535 then
    local r1_535 = function()
      -- line: [0, 0] id: 536
      if not _G.Auto_DualKatana then
        local r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 0 then
          Auto_Quest_Yama_1 = true
          Auto_Quest_Yama_2 = false
          Auto_Quest_Yama_3 = false
          Auto_Quest_Tushita_1 = false
          Auto_Quest_Tushita_2 = false
          Auto_Quest_Tushita_3 = false
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
        end
        r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 1 then
          Auto_Quest_Yama_1 = false
          Auto_Quest_Yama_2 = true
          Auto_Quest_Yama_3 = false
          Auto_Quest_Tushita_1 = false
          Auto_Quest_Tushita_2 = false
          Auto_Quest_Tushita_3 = false
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
        end
        r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 2 then
          Auto_Quest_Yama_1 = false
          Auto_Quest_Yama_2 = false
          Auto_Quest_Yama_3 = true
          Auto_Quest_Tushita_1 = false
          Auto_Quest_Tushita_2 = false
          Auto_Quest_Tushita_3 = false
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
        end
        r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 3 then
          Auto_Quest_Yama_1 = false
          Auto_Quest_Yama_2 = false
          Auto_Quest_Yama_3 = false
          Auto_Quest_Tushita_1 = true
          Auto_Quest_Tushita_2 = false
          Auto_Quest_Tushita_3 = false
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
        end
        r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 4 then
          Auto_Quest_Yama_1 = false
          Auto_Quest_Yama_2 = false
          Auto_Quest_Yama_3 = false
          Auto_Quest_Tushita_1 = false
          Auto_Quest_Tushita_2 = true
          Auto_Quest_Tushita_3 = false
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
        end
        r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 5 then
          Auto_Quest_Yama_1 = false
          Auto_Quest_Yama_2 = false
          Auto_Quest_Yama_3 = false
          Auto_Quest_Tushita_1 = false
          Auto_Quest_Tushita_2 = false
          Auto_Quest_Tushita_3 = true
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
          r0_536 = game:GetService("ReplicatedStorage")
          r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
        end
        r0_536 = GetMaterial("Alucard Fragment")
        if r0_536 == 6 then
          r0_536 = game:GetService("Workspace")
          r0_536 = r0_536.Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]")
          if r0_536 then
            r0_536 = game:GetService("Workspace")
            r0_536 = r0_536.ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]")
            if not r0_536 then
            end
            Auto_Quest_Yama_1 = false
            Auto_Quest_Yama_2 = false
            Auto_Quest_Yama_3 = false
            Auto_Quest_Tushita_1 = false
            Auto_Quest_Tushita_2 = false
            Auto_Quest_Tushita_3 = false
            r0_536 = game:GetService("Workspace")
            r0_536 = r0_536.Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]")
            if r0_536 then
              r0_536 = game:GetService("Workspace")
              r0_536 = r0_536.Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]")
              if not r0_536 then
              end
              local r1_536 = game:GetService("Workspace")
              local r0_536, r1_536, r2_536 = pairs(r1_536.Enemies:GetChildren())
              if "Good".Name ~= "Cursed Skeleton Boss" then
                if "Good".Name == "Cursed Skeleton" then
                end
                if 0 < "Good".Humanoid.Health then
                  EquipTool(Sword)
                  Tween("Good".HumanoidRootPart.CFrame * pos)
                  local r6_536 = Vector3.new(60, 60, 60)
                  "Good".HumanoidRootPart.Size = r6_536
                  "Good".HumanoidRootPart.Transparency = 1
                  "Good".Humanoid.JumpPower = 0
                  "Good".Humanoid.WalkSpeed = 0
                  "Good".HumanoidRootPart.CanCollide = false
                  bringmob = true
                  FarmPos = "Good".HumanoidRootPart.CFrame
                  MonFarm = "Good".Name
                  AttackNoCoolDown()
                end
              end
              for r3_536, r4_536 in r0_536 do
              end
              r0_536 = CFrame.new(-12361.706054688, 603.35479736328, -6550.5341796875)
              if r0_536.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 100 then
                r0_536 = game:GetService("ReplicatedStorage")
                r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                wait(1)
                r0_536 = game:GetService("ReplicatedStorage")
                r0_536.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                wait(1)
                Tween(CFrame.new(-12361.706054688, 603.35479736328, -6550.5341796875))
                wait(1.5)
                r0_536 = game:GetService("VirtualInputManager")
                r0_536:SendKeyEvent(true, "E", false, game)
                wait(1.5)
                Tween(CFrame.new(-12253.541992188, 598.89996337891, -6546.8388671875))
              end
              Tween(CFrame.new(-12361.706054688, 603.35479736328, -6550.5341796875))
            end
          end
        end
        return
    end
    pcall(r1_535)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 161
end
local r0_161 = wait()
if not r0_161 then
  if not Auto_Quest_Yama_1 then
    local r1_161 = function()
      -- line: [0, 0] id: 162
      local r0_162 = game:GetService("Workspace")
      r0_162 = r0_162.Enemies:FindFirstChild("Mythological Pirate")
      if not r0_162 then
        local r1_162 = game:GetService("Workspace")
        local r0_162, r1_162, r2_162 = pairs(r1_162.Enemies:GetChildren())
        if r4_162.Name == "Mythological Pirate" then
        end
        wait()
        local r7_162 = CFrame.new(0, 0, -2)
        Tween(r4_162.HumanoidRootPart.CFrame * r7_162)
        if _G.Auto_DualKatana ~= false then
          if Auto_Quest_Yama_1 == false then
          end
          local r5_162 = game:GetService("ReplicatedStorage")
          r5_162.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
        end
        for r3_162, r4_162 in r0_162 do
        end
        Tween(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
        return
    end
    pcall(r1_161)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 326
  local r0_326 = wait()
  if not r0_326 then
    local r1_326 = function()
      -- line: [0, 0] id: 327
      if not Auto_Quest_Yama_2 then
        local r1_327 = game:GetService("Workspace")
        local r0_327, r1_327, r2_327 = pairs(r1_327.Enemies:GetChildren())
        local r5_327 = r4_327:FindFirstChild("HazeESP")
        if not r5_327 then
          local r6_327 = UDim2.new(50, 50, 50, 50)
          r4_327.HazeESP.Size = r6_327
          r4_327.HazeESP.MaxDistance = "inf"
        end
        for r3_327, r4_327 in r0_327 do
          r1_327 = game:GetService("ReplicatedStorage")
          local r0_327, r1_327, r2_327 = pairs(r1_327:GetChildren())
          r5_327 = r4_327:FindFirstChild("HazeESP")
          if not r5_327 then
            r6_327 = UDim2.new(50, 50, 50, 50)
            r4_327.HazeESP.Size = r6_327
            r4_327.HazeESP.MaxDistance = "inf"
          end
          for r3_327, r4_327 in r0_327 do
          end
          return
    end
    pcall(r1_326)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 386
  local r0_386 = wait()
  if not r0_386 then
    local r1_386 = function()
      -- line: [0, 0] id: 387
      local r1_387 = game:GetService("Workspace")
      local r0_387, r1_387, r2_387 = pairs(r1_387.Enemies:GetChildren())
      if not Auto_Quest_Yama_2 then
        local r5_387 = r4_387:FindFirstChild("HazeESP")
        if not r5_387 then
          if r4_387.HumanoidRootPart.Position - FarmPossEsp.Position.magnitude <= 300 then
            r4_387.HumanoidRootPart.CFrame = FarmPossEsp
            r4_387.HumanoidRootPart.CanCollide = false
            local r6_387 = Vector3.new(50, 50, 50)
            r4_387.HumanoidRootPart.Size = r6_387
            r5_387 = r4_387.HumanoidRootPart:FindFirstChild("BodyVelocity")
            if r5_387 then
              r5_387 = Instance.new("BodyVelocity", r4_387.HumanoidRootPart)
              r6_387 = Vector3.new(1, 1, 1)
              r5_387.MaxForce = r6_387 * math.huge
              r6_387 = Vector3.new(0, 0, 0)
              r5_387.Velocity = r6_387
            end
          end
        end
      end
      for r3_387, r4_387 in r0_387 do
        return
    end
    pcall(r1_386)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 389
end
local r0_389 = wait()
if not r0_389 then
  if not Auto_Quest_Yama_2 then
    local r1_389 = function()
      -- line: [0, 0] id: 390
      local r1_390 = game:GetService("Workspace")
      local r0_390, r1_390, r2_390 = pairs(r1_390.Enemies:GetChildren())
      local r5_390 = r4_390:FindFirstChild("HazeESP")
      if not r5_390 then
      end
      wait()
      if 2000 < r4_390.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
        Tween(r4_390.HumanoidRootPart.CFrame * Pos)
      end
      EquipTool(Sword)
      Tween(r4_390.HumanoidRootPart.CFrame * Pos)
      local r6_390 = Vector3.new(60, 60, 60)
      r4_390.HumanoidRootPart.Size = r6_390
      r4_390.HumanoidRootPart.Transparency = 1
      r4_390.Humanoid.JumpPower = 0
      r4_390.Humanoid.WalkSpeed = 0
      r4_390.HumanoidRootPart.CanCollide = false
      FarmPos = r4_390.HumanoidRootPart.CFrame
      MonFarm = r4_390.Name
      AttackNoCoolDown()
      if r4_390.Humanoid.Health <= 0 then
        r5_390 = r4_390.Humanoid:FindFirstChild("Animator")
        if not r5_390 then
          r4_390.Humanoid.Animator:Destroy()
        end
      end
      if _G.Auto_DualKatana ~= false then
        if Auto_Quest_Yama_2 ~= false then
          if not r4_390.Parent then
            if r4_390.Humanoid.Health > 0 then
              r5_390 = r4_390:FindFirstChild("HazeESP")
              if r5_390 then
              end
              r6_390 = game:GetService("ReplicatedStorage")
              local r5_390, r6_390, r7_390 = pairs(r6_390:GetChildren())
              local r10_390 = 60:FindFirstChild("HazeESP")
              if not r10_390 then
                if 2000 < 60.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude then
                  Tween(60.HumanoidRootPart.CFrameMon * Pos)
                end
                Tween(60.HumanoidRootPart.CFrame * Pos)
              end
              for r8_390, r9_390 in r5_390 do
              end
            end
          end
        end
        for r3_390, r4_390 in r0_390 do
          return
    end
    pcall(r1_389)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 129
end
local r0_129 = wait()
if not r0_129 then
  if not Auto_Quest_Yama_3 then
    local r1_129 = function()
      -- line: [0, 0] id: 130
      local r0_130 = game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence")
      if not r0_130 then
        local r1_130 = game:GetService("Workspace")
        Tween(r1_130.Map["Haunted Castle"].Summoner.Detection.CFrame)
      end
      r0_130 = game:GetService("Workspace")
      r0_130 = r0_130.Map:FindFirstChild("HellDimension")
      if not r0_130 then
        wait()
        r0_130 = game:GetService("Workspace")
        r0_130 = r0_130.Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]")
        if r0_130 then
          r0_130 = game:GetService("Workspace")
          r0_130 = r0_130.Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]")
          if r0_130 then
            r0_130 = game:GetService("Workspace")
            r0_130 = r0_130.Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]")
            if not r0_130 then
            end
          end
          r1_130 = game:GetService("Workspace")
          local r0_130, r1_130, r2_130 = pairs(r1_130.Enemies:GetChildren())
          if r4_130.Name ~= "Cursed Skeleton" then
            if r4_130.Name ~= "Cursed Skeleton" then
              if r4_130.Name == "Hell's Messenger" then
              end
            end
            if 0 < r4_130.Humanoid.Health then
            end
            wait()
            EquipTool(Sword)
            Tween(r4_130.HumanoidRootPart.CFrame * Pos)
            local r6_130 = Vector3.new(60, 60, 60)
            r4_130.HumanoidRootPart.Size = r6_130
            r4_130.HumanoidRootPart.Transparency = 1
            r4_130.Humanoid.JumpPower = 0
            r4_130.Humanoid.WalkSpeed = 0
            r4_130.HumanoidRootPart.CanCollide = false
            FarmPos = r4_130.HumanoidRootPart.CFrame
            MonFarm = r4_130.Name
            AttackNoCoolDown()
            if r4_130.Humanoid.Health <= 0 then
              local r5_130 = r4_130.Humanoid:FindFirstChild("Animator")
              if not r5_130 then
                r4_130.Humanoid.Animator:Destroy()
              end
            end
            if r4_130.Humanoid.Health > 0 then
              if not r4_130.Parent then
                if Auto_Quest_Yama_3 == false then
                end
              end
            end
          end
          for r3_130, r4_130 in r0_130 do
          end
          wait(5)
          r1_130 = game:GetService("Workspace")
          Tween(r1_130.Map.HellDimension.Torch1.CFrame)
          wait(1.5)
          r0_130 = game:GetService("VirtualInputManager")
          r0_130:SendKeyEvent(true, "E", false, game)
          wait(1.5)
          r1_130 = game:GetService("Workspace")
          Tweem(r1_130.Map.HellDimension.Torch2.CFrame)
          wait(1.5)
          r0_130 = game:GetService("VirtualInputManager")
          r0_130:SendKeyEvent(true, "E", false, game)
          wait(1.5)
          r1_130 = game:GetService("Workspace")
          Tween(r1_130.Map.HellDimension.Torch3.CFrame)
          wait(1.5)
          r0_130 = game:GetService("VirtualInputManager")
          r0_130:SendKeyEvent(true, "E", false, game)
          wait(1.5)
          r1_130 = game:GetService("Workspace")
          Tween(r1_130.Map.HellDimension.Exit.CFrame)
          if _G.Auto_DualKatana ~= false then
            if Auto_Quest_Yama_3 ~= false then
              r0_130 = GetMaterial("Alucard Fragment")
              if r0_130 ~= 3 then
              end
              r0_130 = game:GetService("Workspace")
              r0_130 = r0_130.Enemies:FindFirstChild("Soul Reaper")
              if r0_130 then
                r0_130 = game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]")
                if not r0_130 then
                end
                r0_130 = game:GetService("Workspace")
                r0_130 = r0_130.Enemies:FindFirstChild("Soul Reaper")
                if not r0_130 then
                  r1_130 = game:GetService("Workspace")
                  local r0_130, r1_130, r2_130 = pairs(r1_130.Enemies:GetChildren())
                  if false.Name == "Soul Reaper" then
                    if 0 < false.Humanoid.Health then
                    end
                    wait()
                    Tween(false.HumanoidRootPart.CFrame * Pos)
                    if _G.Auto_DualKatana ~= false then
                      if Auto_Quest_Yama_3 ~= false then
                        r5_130 = game:GetService("Workspace")
                        r5_130 = r5_130.Map:FindFirstChild("HellDimension")
                        if not r5_130 then
                        end
                      end
                    end
                  end
                  for r3_130, r4_130 in r0_130 do
                  end
                  Tween(CFrame.new(-9570.033203125, 315.93469238281, 6726.8930664063))
                end
                r0_130 = game:GetService("ReplicatedStorage")
                r0_130.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
              end
            end
          end
          return
    end
    pcall(r1_129)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 527
end
local r0_527 = wait()
if not r0_527 then
  if not Auto_Quest_Tushita_1 then
    Tween(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
    wait(5)
    Tween(CFrame.new(-6120.0576171875, 16.455780029297, -2250.697265625))
    wait(5)
    Tween(CFrame.new(-9533.2392578125, 7.2544455528259, -8372.69921875))
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 276
end
local r0_276 = wait()
if not r0_276 then
  if not Auto_Quest_Tushita_2 then
    local r1_276 = function()
      -- line: [0, 0] id: 277
      local r0_277 = CFrame.new(-5539.3115234375, 313.80053710938, -2972.3723144531)
      if r0_277.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 500 then
        local r1_277 = game:GetService("Workspace")
        local r0_277, r1_277, r2_277 = pairs(r1_277.Enemies:GetChildren())
        if not Auto_Quest_Tushita_2 then
          local r5_277 = r4_277:FindFirstChild("HumanoidRootPart")
          if not r5_277 then
            r5_277 = r4_277:FindFirstChild("Humanoid")
            if not r5_277 then
              if 0 < r4_277.Humanoid.Health then
                if r4_277.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude < 2000 then
                end
                wait()
                EquipTool(Sword)
                Tween(r4_277.HumanoidRootPart.CFrame * Pos)
                local r6_277 = Vector3.new(60, 60, 60)
                r4_277.HumanoidRootPart.Size = r6_277
                r4_277.HumanoidRootPart.Transparency = 1
                r4_277.Humanoid.JumpPower = 0
                r4_277.Humanoid.WalkSpeed = 0
                r4_277.HumanoidRootPart.CanCollide = false
                FarmPos = r4_277.HumanoidRootPart.CFrame
                MonFarm = r4_277.Name
                AttackNoCoolDown()
                if r4_277.Humanoid.Health <= 0 then
                  r5_277 = r4_277.Humanoid:FindFirstChild("Animator")
                  if not r5_277 then
                    r4_277.Humanoid.Animator:Destroy()
                  end
                end
                if r4_277.Humanoid.Health > 0 then
                  if not r4_277.Parent then
                    if Auto_Quest_Tushita_2 == false then
                    end
                  end
                end
              end
            end
          end
        end
        for r3_277, r4_277 in r0_277 do
        end
        Tween(CFrame.new(-5545.1240234375, 313.80053710938, -2976.6164550781))
        return
    end
    pcall(r1_276)
  end
  return
end
spawn(r57_1)
local r57_1 = function()
  -- line: [0, 0] id: 503
end
local r0_503 = wait()
if not r0_503 then
  if not Auto_Quest_Tushita_3 then
    local r1_503 = function()
      -- line: [0, 0] id: 504
      local r0_504 = game:GetService("Workspace")
      r0_504 = r0_504.Enemies:FindFirstChild("Cake Queen")
      if r0_504 then
        r0_504 = game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]")
        if not r0_504 then
        end
        r0_504 = game:GetService("Workspace")
        r0_504 = r0_504.Enemies:FindFirstChild("Cake Queen")
        if not r0_504 then
          local r1_504 = game:GetService("Workspace")
          local r0_504, r1_504, r2_504 = pairs(r1_504.Enemies:GetChildren())
          if r4_504.Name == "Cake Queen" then
            if 0 < r4_504.Humanoid.Health then
            end
            wait()
            EquipTool(Sword)
            Tween(r4_504.HumanoidRootPart.CFrame * Pos)
            local r6_504 = Vector3.new(60, 60, 60)
            r4_504.HumanoidRootPart.Size = r6_504
            r4_504.HumanoidRootPart.Transparency = 1
            r4_504.Humanoid.JumpPower = 0
            r4_504.Humanoid.WalkSpeed = 0
            r4_504.HumanoidRootPart.CanCollide = false
            FarmPos = r4_504.HumanoidRootPart.CFrame
            MonFarm = r4_504.Name
            AttackNoCoolDown()
            if r4_504.Humanoid.Health <= 0 then
              local r5_504 = r4_504.Humanoid:FindFirstChild("Animator")
              if not r5_504 then
                r4_504.Humanoid.Animator:Destroy()
              end
            end
            if _G.Auto_DualKatana ~= false then
              if Auto_Quest_Tushita_3 ~= false then
                r5_504 = game:GetService("Workspace")
                r5_504 = r5_504.Map:FindFirstChild("HeavenlyDimension")
                if not r5_504 then
                end
              end
            end
          end
          for r3_504, r4_504 in r0_504 do
          end
          Tween(CFrame.new(-709.31329345703, 381.6005859375, -11011.396484375))
        end
        r0_504 = game:GetService("Workspace")
        r0_504 = r0_504.Map:FindFirstChild("HeavenlyDimension")
        if not r0_504 then
        end
        wait()
        r0_504 = game:GetService("Workspace")
        r0_504 = r0_504.Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]")
        if r0_504 then
          r0_504 = game:GetService("Workspace")
          r0_504 = r0_504.Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]")
          if r0_504 then
            r0_504 = game:GetService("Workspace")
            r0_504 = r0_504.Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]")
            if not r0_504 then
            end
          end
          r1_504 = game:GetService("Workspace")
          local r0_504, r1_504, r2_504 = pairs(r1_504.Enemies:GetChildren())
          if -11011.396484375.Name ~= "Cursed Skeleton" then
            if -11011.396484375.Name ~= "Cursed Skeleton" then
              if -11011.396484375.Name == "Heaven's Guardian" then
              end
            end
            if 0 < -11011.396484375.Humanoid.Health then
            end
            wait()
            EquipTool(Sword)
            Tween(-11011.396484375.HumanoidRootPart.CFrame * Pos)
            r6_504 = Vector3.new(60, 60, 60)
            -11011.396484375.HumanoidRootPart.Size = r6_504
            -11011.396484375.HumanoidRootPart.Transparency = 1
            -11011.396484375.Humanoid.JumpPower = 0
            -11011.396484375.Humanoid.WalkSpeed = 0
            -11011.396484375.HumanoidRootPart.CanCollide = false
            FarmPos = -11011.396484375.HumanoidRootPart.CFrame
            MonFarm = -11011.396484375.Name
            AttackNoCoolDown()
            if -11011.396484375.Humanoid.Health <= 0 then
              r5_504 = -11011.396484375.Humanoid:FindFirstChild("Animator")
              if not r5_504 then
                -11011.396484375.Humanoid.Animator:Destroy()
              end
            end
            if -11011.396484375.Humanoid.Health > 0 then
              if not -11011.396484375.Parent then
                if Auto_Quest_Tushita_3 == false then
                end
              end
            end
          end
          for r3_504, r4_504 in r0_504 do
          end
          wait(5)
          r1_504 = game:GetService("Workspace")
          Tween(r1_504.Map.HeavenlyDimension.Torch1.CFrame)
          wait(1.5)
          r0_504 = game:GetService("VirtualInputManager")
          r0_504:SendKeyEvent(true, "E", false, game)
          wait(1.5)
          r1_504 = game:GetService("Workspace")
          Tween(r1_504.Map.HeavenlyDimension.Torch2.CFrame)
          wait(1.5)
          r0_504 = game:GetService("VirtualInputManager")
          r0_504:SendKeyEvent(true, "E", false, game)
          wait(1.5)
          r1_504 = game:GetService("Workspace")
          Tween(r1_504.Map.HeavenlyDimension.Torch3.CFrame)
          wait(1.5)
          r0_504 = game:GetService("VirtualInputManager")
          r0_504:SendKeyEvent(true, "E", false, game)
          wait(1.5)
          r1_504 = game:GetService("Workspace")
          Tween(r1_504.Map.HeavenlyDimension.Exit.CFrame)
          if not _G.Auto_DualKatana then
            if not Auto_Quest_Tushita_3 then
              r0_504 = GetMaterial("Alucard Fragment")
              if r0_504 == 6 then
              end
            end
          end
          return
    end
    pcall(r1_503)
  end
  return
end
spawn(r57_1)
if not Sea2 then
  r56_1 = r2_1.Item["AddToggle"]("ToggleFactory", {Title = "�ánh Nhà Máy", ["Description"] = "", ["Default"] = false})
  local r59_1 = function(r0_274)
    -- line: [0, 0] id: 274
    _G.Factory = r0_274
    return
  end
  r56_1["OnChanged"](r59_1)
  r0_1.Options["ToggleFactory"]["SetValue"](false)
  local r58_1 = function()
    -- line: [0, 0] id: 385
  end
end
end
end
local r0_385 = wait()
if not r0_385 then
  if not _G.Factory then
    r0_385 = game.Workspace.Enemies:FindFirstChild("Core")
    if not r0_385 then
      local r0_385, r1_385, r2_385 = pairs(game.Workspace.Enemies:GetChildren())
      if r4_385.Name == "Core" then
        if 0 < r4_385.Humanoid.Health then
        end
        wait(_G.Fast_Delay)
        AttackNoCoolDown()
      end
      Tween(CFrame.new(448.46756, 199.356781, -441.389252))
      wait()
      if not _G.Factory then
        local r6_385 = Vector3.new(448.46756, 199.356781, -441.389252)
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r6_385.Magnitude <= 10 then
        end
        EquipTool(SelectWeapon)
        AutoHaki()
        Tween(r4_385.HumanoidRootPart.CFrame * Pos)
        r6_385 = Vector3.new(60, 60, 60)
        r4_385.HumanoidRootPart.Size = r6_385
        r4_385.HumanoidRootPart.Transparency = 1
        r4_385.Humanoid.JumpPower = 0
        r4_385.Humanoid.WalkSpeed = 0
        r4_385.HumanoidRootPart.CanCollide = false
        FarmPos = r4_385.HumanoidRootPart.CFrame
        MonFarm = r4_385.Name
        if not r4_385.Parent then
          if r4_385.Humanoid.Health > 0 then
            if _G.Factory == false then
            end
          end
        end
      end
      for r3_385, r4_385 in r0_385 do
      end
      r0_385 = game.ReplicatedStorage:FindFirstChild("Core")
      if not r0_385 then
        Tween(CFrame.new(448.46756, 199.356781, -441.389252))
        wait()
        if not _G.Factory then
          r1_385 = Vector3.new(448.46756, 199.356781, -441.389252)
          if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r1_385.Magnitude > 10 then
          end
          return
  end
  spawn(r58_1)
end
r56_1 = r2_1.Item["AddToggle"]("ToggleAutoFarmSwan", {Title = "�ánh Swan", ["Description"] = "", ["Default"] = false})
local r59_1 = function(r0_298)
  -- line: [0, 0] id: 298
  _G.Auto_FarmSwan = r0_298
  return
end
r56_1["OnChanged"](r59_1)
r0_1.Options["ToggleAutoFarmSwan"]["SetValue"](false)
local r58_1 = function()
  -- line: [0, 0] id: 427
  local r1_427 = function()
    -- line: [0, 0] id: 428
  end
end
local r0_428 = wait()
if not r0_428 then
  if not _G.AutoFarmSwan then
    r0_428 = game:GetService("Workspace")
    r0_428 = r0_428.Enemies:FindFirstChild("Don Swan")
    if not r0_428 then
      local r1_428 = game:GetService("Workspace")
      local r0_428, r1_428, r2_428 = pairs(r1_428.Enemies:GetChildren())
      if r4_428.Name == "Don Swan" then
        if 0 < r4_428.Humanoid.Health then
          local r5_428 = r4_428:IsA("Model")
          if not r5_428 then
            r5_428 = r4_428:FindFirstChild("Humanoid")
            if not r5_428 then
              r5_428 = r4_428:FindFirstChild("HumanoidRootPart")
              if not r5_428 then
              end
              task.wait()
              local r6_428 = function()
                -- line: [0, 0] id: 429
                AutoHaki()
                EquipTool(SelectWeapon)
                upval_0.HumanoidRootPart.CanCollide = false
                local r1_429 = Vector3.new(50, 50, 50)
                upval_0.HumanoidRootPart.Size = r1_429
                Tween(upval_0.HumanoidRootPart.CFrame * Pos)
                AttackNoCoolDown()
                return
              end
              pcall(r6_428)
              if _G.AutoFarmSwan ~= false then
                if r4_428.Humanoid.Health <= 0 then
                end
              end
            end
          end
        end
      end
      for r3_428, r4_428 in r0_428 do
      end
    end
    task.wait()
    r0_428 = game:GetService("ReplicatedStorage")
    r0_428.Remotes.CommF_:InvokeServer(r0_428.Remotes.CommF_)
    r0_428 = CFrame.new(2284.912109375, 15.537666320801, 905.48291015625)
    r1_428 = game:GetService("Players")
    if r0_428.Position - r1_428.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude > 4 then
      if _G.AutoFarmSwan == false then
      end
      return
  end
  pcall(r1_427)
  return
end
spawn(r58_1)
r57_1 = r2_1.Item["AddToggle"]("ToggleAutoRengoku", {Title = "Rengoku", ["Description"] = "", ["Default"] = false})
local r60_1 = function(r0_546)
  -- line: [0, 0] id: 546
  _G.Auto_Regoku = r0_546
  return
end
r57_1["OnChanged"](r60_1)
r0_1.Options["ToggleAutoRengoku"]["SetValue"](false)
local r59_1 = function()
  -- line: [0, 0] id: 25
  local r1_25 = function()
    -- line: [0, 0] id: 26
  end
  local r0_26 = wait()
  if not r0_26 then
    if not _G.Auto_Regoku then
      r0_26 = game:GetService("Players")
      r0_26 = r0_26.LocalPlayer.Backpack:FindFirstChild("Hidden Key")
      if r0_26 then
        r0_26 = game:GetService("Players")
        r0_26 = r0_26.LocalPlayer.Character:FindFirstChild("Hidden Key")
        if not r0_26 then
        end
        EquipTool("Hidden Key")
        Tween(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
      end
      r0_26 = game:GetService("Workspace")
      r0_26 = r0_26.Enemies:FindFirstChild("Snow Lurker")
      if r0_26 then
        r0_26 = game:GetService("Workspace")
        r0_26 = r0_26.Enemies:FindFirstChild("Arctic Warrior")
        if not r0_26 then
        end
        local r1_26 = game:GetService("Workspace")
        local r0_26, r1_26, r2_26 = pairs(r1_26.Enemies:GetChildren())
        if -6967.841796875.Name ~= "Snow Lurker" then
          if -6967.841796875.Name == "Arctic Warrior" then
          end
          if 0 < -6967.841796875.Humanoid.Health then
          end
          task.wait(_G.Fast_Delay)
          EquipTool(SelectWeapon)
          AutoHaki()
          -6967.841796875.HumanoidRootPart.CanCollide = false
          local r6_26 = Vector3.new(50, 50, 50)
          -6967.841796875.HumanoidRootPart.Size = r6_26
          FarmPos = -6967.841796875.HumanoidRootPart.CFrame
          MonFarm = -6967.841796875.Name
          Tween(-6967.841796875.HumanoidRootPart.CFrame * Pos)
          AttackNoCoolDown()
          bringmob = true
          local r5_26 = game:GetService("Players")
          r5_26 = r5_26.LocalPlayer.Backpack:FindFirstChild("Hidden Key")
          if r5_26 then
            if _G.Auto_Regoku ~= false then
              if not -6967.841796875.Parent then
                if -6967.841796875.Humanoid.Health <= 0 then
                end
              end
            end
            bringmob = false
          end
        end
        for r3_26, r4_26 in r0_26 do
        end
        bringmob = false
        Tween(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
      end
      return
  end
  pcall(r1_25)
  return
end
spawn(r59_1)
if Sea2 then
  if not Sea3 then
  end
  r58_1 = r2_1.Item["AddToggle"]("ToggleHakiColor", {Title = "Mua Màu Haki", ["Description"] = "", ["Default"] = false})
  local r61_1 = function(r0_413)
    -- line: [0, 0] id: 413
    _G.Auto_Buy_Enchancement = r0_413
    return
  end
  r58_1["OnChanged"](r61_1)
  r0_1.Options["ToggleHakiColor"]["SetValue"](false)
  local r60_1 = function()
    -- line: [0, 0] id: 11
  end
  local r0_11 = wait()
  if not r0_11 then
    if not _G.Auto_Buy_Enchancement then
      local r1_11 = game:GetService("ReplicatedStorage")
      r1_11.Remotes.CommF_:InvokeServer(r1_11.Remotes.CommF_)
    end
    return
  end
  spawn(r60_1)
end
if not Sea2 then
  r58_1 = r2_1.Main["AddToggle"]("ToggleSwordLengend", {Title = "Mua Kiếm Huyền Thoại", ["Description"] = "", ["Default"] = false})
  local r61_1 = function(r0_479)
    -- line: [0, 0] id: 479
    _G.BuyLengendSword = r0_479
    return
  end
  r58_1["OnChanged"](r61_1)
  r0_1.Options["ToggleSwordLengend"]["SetValue"](false)
  local r60_1 = function()
    -- line: [0, 0] id: 74
    local r0_74 = wait()
    if not r0_74 then
      local r1_74 = function()
        -- line: [0, 0] id: 75
        if _G.BuyLengendSword then
          if not Triple_A then
          end
          local r1_75 = game:GetService("ReplicatedStorage")
          r1_75.Remotes.CommF_:InvokeServer(r1_75.Remotes.CommF_)
        end
        wait()
        return
      end
      pcall(r1_74)
    end
    return
  end
  spawn(r60_1)
end
if not Sea2 then
  r58_1 = r2_1.Main["AddToggle"]("ToggleEvoRace", {Title = "Nâng Tộc V2", ["Description"] = "", ["Default"] = false})
  local r61_1 = function(r0_7)
    -- line: [0, 0] id: 7
    _G.AutoEvoRace = r0_7
    return
  end
  r58_1["OnChanged"](r61_1)
  r0_1.Options["ToggleEvoRace"]["SetValue"](false)
  local r60_1 = function()
    -- line: [0, 0] id: 530
    local r1_530 = function()
      -- line: [0, 0] id: 531
    end
  end
end
end
local r0_531 = wait(0.1)
if not r0_531 then
  if not _G.AutoEvoRace then
    r0_531 = game:GetService("Players")
    r0_531 = r0_531.LocalPlayer.Data.Race:FindFirstChild("Evolved")
    if r0_531 then
      r0_531 = game:GetService("ReplicatedStorage")
      r0_531 = r0_531.Remotes.CommF_:InvokeServer("Alchemist", "1")
      if r0_531 == 0 then
        Tween(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-008, -0.68292886, 3.59963224e-008, 1, 5.50667032e-008, 0.68292886, 1.56424669e-008, -0.730484903))
        r0_531 = Vector3.new(-2779.83521, 72.9661407, -3574.02002)
        local r1_531 = game:GetService("Players")
        if r0_531 - r1_531.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 4 then
          wait(1.3)
          r0_531 = game:GetService("ReplicatedStorage")
          r0_531.Remotes.CommF_:InvokeServer("Alchemist", "2")
        end
        r0_531 = game:GetService("ReplicatedStorage")
        r0_531 = r0_531.Remotes.CommF_:InvokeServer("Alchemist", "1")
        if r0_531 == 1 then
          local r1_531 = function()
            -- line: [0, 0] id: 532
            local r0_532 = game:GetService("Players")
            r0_532 = r0_532.LocalPlayer.Backpack:FindFirstChild("Flower 1")
            if r0_532 then
              r0_532 = game:GetService("Players")
              r0_532 = r0_532.LocalPlayer.Character:FindFirstChild("Flower 1")
              if r0_532 then
                local r1_532 = game:GetService("Workspace")
                Tween(r1_532.Flower1.CFrame)
              end
            end
            r0_532 = game:GetService("Players")
            r0_532 = r0_532.LocalPlayer.Backpack:FindFirstChild("Flower 2")
            if r0_532 then
              r0_532 = game:GetService("Players")
              r0_532 = r0_532.LocalPlayer.Character:FindFirstChild("Flower 2")
              if r0_532 then
                r1_532 = game:GetService("Workspace")
                Tween(r1_532.Flower2.CFrame)
              end
            end
            r0_532 = game:GetService("Players")
            r0_532 = r0_532.LocalPlayer.Backpack:FindFirstChild("Flower 3")
            if r0_532 then
              r0_532 = game:GetService("Players")
              r0_532 = r0_532.LocalPlayer.Character:FindFirstChild("Flower 3")
              if r0_532 then
                r0_532 = game:GetService("Workspace")
                r0_532 = r0_532.Enemies:FindFirstChild("Zombie")
                if not r0_532 then
                  r1_532 = game:GetService("Workspace")
                  local r0_532, r1_532, r2_532 = pairs(r1_532.Enemies:GetChildren())
                  if r4_532.Name == "Zombie" then
                  end
                  task.wait(_G.Fast_Delay)
                  AutoHaki()
                  EquipTool(SelectWeapon)
                  Tween(r4_532.HumanoidRootPart.CFrame * Pos)
                  r4_532.HumanoidRootPart.CanCollide = false
                  local r6_532 = Vector3.new(50, 50, 50)
                  r4_532.HumanoidRootPart.Size = r6_532
                  AttackNoCoolDown()
                  FarmPos = r4_532.HumanoidRootPart.CFrame
                  MonFarm = r4_532.Name
                  bringmob = true
                  local r5_532 = game:GetService("Players")
                  r5_532 = r5_532.LocalPlayer.Backpack:FindFirstChild("Flower 3")
                  if r5_532 then
                    if not r4_532.Parent then
                      if r4_532.Humanoid.Health > 0 then
                        if _G.AutoEvoRace == false then
                        end
                      end
                    end
                    bringmob = false
                  end
                  for r3_532, r4_532 in r0_532 do
                  end
                  Tween(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                end
              end
              return
          end
          pcall(r1_531)
        end
        r0_531 = game:GetService("ReplicatedStorage")
        r0_531 = r0_531.Remotes.CommF_:InvokeServer("Alchemist", "1")
        if r0_531 == 2 then
          r0_531 = game:GetService("ReplicatedStorage")
          r0_531.Remotes.CommF_:InvokeServer("Alchemist", "3")
        end
        return
    end
    pcall(r1_530)
    return
  end
  spawn(r60_1)
end
r58_1 = r2_1.Setting["AddToggle"]("ToggleAutoT", {Title = "Bật Tộc V3", ["Description"] = "", ["Default"] = false})
local r61_1 = function(r0_263)
  -- line: [0, 0] id: 263
  _G.AutoT = r0_263
  return
end
r58_1["OnChanged"](r61_1)
r0_1.Options["ToggleAutoT"]["SetValue"](false)
local r60_1 = function()
  -- line: [0, 0] id: 219
  local r0_219 = wait()
  if not r0_219 then
    local r1_219 = function()
      -- line: [0, 0] id: 220
      if not _G.AutoT then
        local r0_220 = game:GetService("ReplicatedStorage")
        r0_220.Remotes.CommE:FireServer("ActivateAbility")
      end
      return
    end
    pcall(r1_219)
  end
  return
end
spawn(r60_1)
r59_1 = r2_1.Setting["AddToggle"]("ToggleAutoY", {Title = "Bật Tộc V4", ["Description"] = "", ["Default"] = false})
local r62_1 = function(r0_218)
  -- line: [0, 0] id: 218
  _G.AutoY = r0_218
  return
end
r59_1["OnChanged"](r62_1)
r0_1.Options["ToggleAutoY"]["SetValue"](false)
local r61_1 = function()
  -- line: [0, 0] id: 457
  local r0_457 = wait()
  if not r0_457 then
    local r1_457 = function()
      -- line: [0, 0] id: 458
      if not _G.AutoY then
        local r0_458 = game:GetService("VirtualInputManager")
        r0_458:SendKeyEvent(true, "Y", false, game)
        wait()
        r0_458 = game:GetService("VirtualInputManager")
        r0_458:SendKeyEvent(false, "Y", false, game)
      end
      return
    end
    pcall(r1_457)
  end
  return
end
spawn(r61_1)
r60_1 = r2_1.Setting["AddToggle"]("ToggleAutoKen", {Title = "Bật Haki Quan Sât", ["Description"] = "", ["Default"] = false})
local r63_1 = function(r0_118)
  -- line: [0, 0] id: 118
  _G.AutoKen = r0_118
  if not r0_118 then
    local r1_118 = game:GetService("ReplicatedStorage")
    r1_118.Remotes.CommE:FireServer("Ken", true)
  end
  r1_118 = game:GetService("ReplicatedStorage")
  r1_118.Remotes.CommE:FireServer("Ken", false)
  return
end
r60_1["OnChanged"](r63_1)
r0_1.Options["ToggleAutoKen"]["SetValue"](false)
local r62_1 = function()
  -- line: [0, 0] id: 12
  local r0_12 = wait()
  if not r0_12 then
    local r1_12 = function()
      -- line: [0, 0] id: 13
      if not _G.AutoKen then
        local r0_13 = game:GetService("ReplicatedStorage")
        r0_13.Remotes.CommE:FireServer("Ken", true)
      end
      return
    end
    pcall(r1_12)
  end
  return
end
spawn(r62_1)
r61_1 = r2_1.Setting["AddToggle"]("ToggleSaveSpawn", {Title = "Lưu Điểm Hồi Sinh", ["Description"] = "", ["Default"] = false})
local r64_1 = function(r0_359)
  -- line: [0, 0] id: 359
  _G.SaveSpawn = r0_359
  if not r0_359 then
    local r2_359 = game:GetService("ReplicatedStorage")
    r2_359.Remotes.CommF_:InvokeServer(r2_359.Remotes.CommF_)
  end
  return
end
r61_1["OnChanged"](r64_1)
r0_1.Options["ToggleSaveSpawn"]["SetValue"](false)
local r63_1 = function()
  -- line: [0, 0] id: 500
  local r0_500 = wait()
  if not r0_500 then
    local r1_500 = function()
      -- line: [0, 0] id: 501
      if not _G.SaveSpawn then
        local r1_501 = game:GetService("ReplicatedStorage")
        r1_501.Remotes.CommF_:InvokeServer(r1_501.Remotes.CommF_)
      end
      return
    end
    pcall(r1_500)
  end
  return
end
spawn(r63_1)
local r66_1 = function()
  -- line: [0, 0] id: 337
  game.Workspace.Terrain.WaterWaveSize = 0
  game.Workspace.Terrain.WaterWaveSpeed = 0
  game.Workspace.Terrain.WaterReflectance = 0
  game.Workspace.Terrain.WaterTransparency = 0
  game.Lighting.GlobalShadows = false
  game.Lighting.FogEnd = 9000000000
  game.Lighting.Brightness = 0
  local r5_337 = settings()
  r5_337.Rendering.QualityLevel = "Level01"
  local r5_337, r6_337, r7_337 = pairs(game:GetDescendants())
  local r10_337 = r9_337:IsA("Part")
  if r10_337 then
    r10_337 = r9_337:IsA("Union")
    if r10_337 then
      r10_337 = r9_337:IsA("CornerWedgePart")
      if r10_337 then
        r10_337 = r9_337:IsA("TrussPart")
        if not r10_337 then
        end
      end
    end
    r9_337.Material = "Plastic"
    r9_337.Reflectance = 0
  end
  r10_337 = r9_337:IsA("Decal")
  if r10_337 then
    r10_337 = r9_337:IsA("Texture")
    if not r10_337 then
      if not false then
      end
      r9_337.Transparency = 1
    end
  end
  r10_337 = r9_337:IsA("ParticleEmitter")
  if r10_337 then
    r10_337 = r9_337:IsA("Trail")
    if not r10_337 then
    end
    r10_337 = NumberRange.new(0)
    r9_337.Lifetime = r10_337
  end
  r10_337 = r9_337:IsA("Explosion")
  if not r10_337 then
    r9_337.BlastPressure = 1
    r9_337.BlastRadius = 1
  end
  r10_337 = r9_337:IsA("Fire")
  if r10_337 then
    r10_337 = r9_337:IsA("SpotLight")
    if r10_337 then
      r10_337 = r9_337:IsA("Smoke")
      if r10_337 then
        r10_337 = r9_337:IsA("Sparkles")
        if not r10_337 then
        end
      end
    end
    r9_337.Enabled = false
  end
  r10_337 = r9_337:IsA("MeshPart")
  if not r10_337 then
    r9_337.Material = "Plastic"
    r9_337.Reflectance = 0
    r9_337.TextureID = 1.0385902758729e+016
  end
  for r8_337, r9_337 in r5_337 do
    local r5_337, r6_337, r7_337 = pairs(game.Lighting:GetChildren())
    r10_337 = r9_337:IsA("BlurEffect")
    if r10_337 then
      r10_337 = r9_337:IsA("SunRaysEffect")
      if r10_337 then
        r10_337 = r9_337:IsA("ColorCorrectionEffect")
        if r10_337 then
          r10_337 = r9_337:IsA("BloomEffect")
          if r10_337 then
            r10_337 = r9_337:IsA("DepthOfFieldEffect")
            if not r10_337 then
            end
          end
        end
      end
      r9_337.Enabled = false
    end
    for r8_337, r9_337 in r5_337 do
      return
end
r2_1.Setting["AddButton"]({Title = "Fps Boost", ["Description"] = "", ["Callback"] = r66_1})
r62_1 = r2_1.Setting["AddToggle"]("ToggleBringMob", {Title = "Gom Quái", ["Description"] = "", ["Default"] = true})
local r65_1 = function(r0_24)
  -- line: [0, 0] id: 24
  _G.BringMob = r0_24
  return
end
r62_1["OnChanged"](r65_1)
r0_1.Options["ToggleBringMob"]["SetValue"](true)
local r64_1 = function()
  -- line: [0, 0] id: 122
  local r0_122 = wait()
  if not r0_122 then
    local r1_122 = function()
      -- line: [0, 0] id: 123
      local r1_123 = game:GetService("Workspace")
      local r0_123, r1_123, r2_123 = pairs(r1_123.Enemies:GetChildren())
      if not _G.BringMob then
        if not bringmob then
          if r4_123.Name == MonFarm then
            local r5_123 = r4_123:FindFirstChild("Humanoid")
            if not r5_123 then
              if 0 < r4_123.Humanoid.Health then
                if r4_123.Name == "Factory Staff" then
                  if r4_123.HumanoidRootPart.Position - FarmPos.Position.Magnitude <= 1000000000 then
                    r4_123.Head.CanCollide = false
                    r4_123.HumanoidRootPart.CanCollide = false
                    local r6_123 = Vector3.new(60, 60, 60)
                    r4_123.HumanoidRootPart.Size = r6_123
                    r4_123.HumanoidRootPart.CFrame = FarmPos
                    r5_123 = r4_123.Humanoid:FindFirstChild("Animator")
                    if not r5_123 then
                      r4_123.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                  end
                  if r4_123.Name == MonFarm then
                    if r4_123.HumanoidRootPart.Position - FarmPos.Position.Magnitude <= 1000000000 then
                      r4_123.HumanoidRootPart.CFrame = FarmPos
                      r6_123 = Vector3.new(60, 60, 60)
                      r4_123.HumanoidRootPart.Size = r6_123
                      r4_123.HumanoidRootPart.Transparency = 1
                      r4_123.Humanoid.JumpPower = 0
                      r4_123.Humanoid.WalkSpeed = 0
                      r5_123 = r4_123.Humanoid:FindFirstChild("Animator")
                      if not r5_123 then
                        r4_123.Humanoid.Animator:Destroy()
                      end
                      r4_123.HumanoidRootPart.CanCollide = false
                      r4_123.Head.CanCollide = false
                      r4_123.Humanoid:ChangeState(11)
                      r4_123.Humanoid:ChangeState(14)
                      sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                  end
                end
              end
            end
          end
        end
      end
      for r3_123, r4_123 in r0_123 do
        return
    end
    pcall(r1_122)
  end
  return
end
spawn(r64_1)
r63_1 = r2_1.Setting["AddToggle"]("ToggleRemoveNotify", {Title = "Xóa Thông Báo", ["Description"] = "", ["Default"] = false})
local r66_1 = function(r0_412)
  -- line: [0, 0] id: 412
  RemoveNotify = r0_412
  return
end
r63_1["OnChanged"](r66_1)
r0_1.Options["ToggleRemoveNotify"]["SetValue"](false)
local r65_1 = function()
  -- line: [0, 0] id: 141
  local r0_141 = wait()
  if not r0_141 then
    if not RemoveNotify then
      game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
    end
    game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
  end
  return
end
spawn(r65_1)
r64_1 = r2_1.Setting["AddToggle"]("ToggleWhite", {Title = "Màn Hình Trắng", ["Description"] = "", ["Default"] = false})
local r67_1 = function(r0_164)
  -- line: [0, 0] id: 164
  _G.WhiteScreen = r0_164
  if _G.WhiteScreen == true then
    local r1_164 = game:GetService("RunService")
    r1_164:Set3dRenderingEnabled(false)
  end
  if _G.WhiteScreen == false then
    r1_164 = game:GetService("RunService")
    r1_164:Set3dRenderingEnabled(true)
  end
  return
end
r64_1["OnChanged"](r67_1)
r0_1.Options["ToggleWhite"]["SetValue"](false)
r65_1 = r2_1.Setting["AddSection"]("Kĩ Năng Thông Thạo")
r66_1 = r2_1.Setting["AddToggle"]("ToggleZ", {Title = "Kĩ Năng Z", ["Description"] = "", ["Default"] = true})
local r69_1 = function(r0_426)
  -- line: [0, 0] id: 426
  SkillZ = r0_426
  return
end
r66_1["OnChanged"](r69_1)
r0_1.Options["ToggleZ"]["SetValue"](true)
r67_1 = r2_1.Setting["AddToggle"]("ToggleX", {Title = "Kĩ Năng X", ["Description"] = "", ["Default"] = true})
local r70_1 = function(r0_572)
  -- line: [0, 0] id: 572
  SkillX = r0_572
  return
end
r67_1["OnChanged"](r70_1)
r0_1.Options["ToggleX"]["SetValue"](true)
r68_1 = r2_1.Setting["AddToggle"]("ToggleC", {Title = "Kĩ Năng C", ["Description"] = "", ["Default"] = true})
local r71_1 = function(r0_483)
  -- line: [0, 0] id: 483
  SkillC = r0_483
  return
end
r68_1["OnChanged"](r71_1)
r0_1.Options["ToggleC"]["SetValue"](true)
r69_1 = r2_1.Setting["AddToggle"]("ToggleV", {Title = "Kĩ Năng V", ["Description"] = "", ["Default"] = true})
local r72_1 = function(r0_484)
  -- line: [0, 0] id: 484
  SkillV = r0_484
  return
end
r69_1["OnChanged"](r72_1)
r0_1.Options["ToggleV"]["SetValue"](true)
r70_1 = r2_1.Setting["AddToggle"]("ToggleF", {Title = "Kĩ Năng F", ["Description"] = "", ["Default"] = false})
local r73_1 = function(r0_189)
  -- line: [0, 0] id: 189
  SkillF = r0_189
  return
end
r70_1["OnChanged"](r73_1)
r0_1.Options["ToggleF"]["SetValue"](true)
local r82_1 = game:GetService("Players")
local r85_1 = game:GetService("Players")
local r88_1 = game:GetService("Players")
local r91_1 = game:GetService("Players")
local r104_1 = game:GetService("Players")
local r107_1 = game:GetService("Players")
r71_1 = r2_1.Status["AddParagraph"](r2_1.Status, {Title = "Thông Tin", ["Content"] = "��━━━━━━━━━━━━━━━━━━━━\
" .. "Tên : " .. game.Players.LocalPlayer["DisplayName"] .. " (@" .. game.Players.LocalPlayer["Name"] .. ")\
" .. "Cấp : " .. r82_1.LocalPlayer["Data"]["Level"]["Value"] .. "\
" .. "Tiền : " .. r85_1.LocalPlayer["Data"]["Beli"]["Value"] .. "\
" .. "�iểm F : " .. r88_1.LocalPlayer["Data"]["Fragments"]["Value"] .. "\
" .. "Tiền Truy Nã : " .. r91_1.LocalPlayer["leaderstats"]["Bounty/Honor"]["Value"] .. "\
" .. "Máu: " .. game.Players.LocalPlayer["Character"]["Humanoid"]["Health"] .. "/" .. game.Players.LocalPlayer["Character"]["Humanoid"]["MaxHealth"] .. "\
" .. "Năng Lượng : " .. game.Players.LocalPlayer["Character"]["Energy"]["Value"] .. "/" .. game.Players.LocalPlayer["Character"]["Energy"]["MaxValue"] .. "\
" .. "Tộc : " .. r104_1.LocalPlayer["Data"].Race["Value"] .. "\
" .. "Trái : " .. r107_1.LocalPlayer["Data"]["DevilFruit"]["Value"] .. "\
" .. "��━━━━━━━━━━━━━━━━━━━━"})
r72_1 = r2_1.Status["AddParagraph"]({Title = "Thời Gian", ["Content"] = ""})
local r73_1 = function()
  -- line: [0, 0] id: 131
  local r0_131 = os.date("*t")
  if r0_131.hour % 24 < 12 then
    if "AM" then
    end
  end
  local r3_131 = string.format("%02i:%02i:%02i %s", r0_131.hour % 24 - 1 % 12 + 1, r0_131.min, r0_131.sec, "PM")
  local r4_131 = string.format("%02d/%02d/%04d", r0_131.day, r0_131.month, r0_131.year)
  local r5_131 = game:GetService("LocalizationService")
  local r6_131 = game:GetService("Players")
  local r11_131 = function()
    -- line: [0, 0] id: 132
    return upval_0:GetCountryRegionForPlayerAsync(upval_0, upval_1)
    return 
  end
  local r10_131, r11_131 = pcall(r11_131)
  if not r10_131 then
  end
  upval_0:SetDesc(r4_131 .. "-" .. r3_131 .. " [ " .. r11_131 .. " ]")
  return
end
local r75_1 = function()
  -- line: [0, 0] id: 208
  upval_0()
  local r0_208 = game:GetService("RunService")
  r0_208.RenderStepped:Wait()
  return
end
spawn(r75_1)
r74_1 = r2_1.Status["AddParagraph"]({Title = "Thời Gian Máy Chủ", ["Content"] = ""})
local r75_1 = function()
  -- line: [0, 0] id: 350
  local r0_350 = math.floor(workspace.DistributedGameTime + 0.5)
  local r1_350 = math.floor(r0_350 / 3600)
  local r2_350 = math.floor(r0_350 / 60)
  upval_0:SetDesc(upval_0)
  return
end
local r77_1 = function()
  -- line: [0, 0] id: 108
  local r0_108 = task.wait()
  if not r0_108 then
    pcall(upval_0)
  end
  return
end
spawn(r77_1)
r76_1 = r2_1.Status["AddParagraph"]({Title = "�ảo Leviathan", ["Content"] = ""})
local r78_1 = function()
  -- line: [0, 0] id: 211
  local r1_211 = function()
    -- line: [0, 0] id: 212
    local r0_212 = wait()
    if not r0_212 then
      r0_212 = game:GetService("Workspace")
      r0_212 = r0_212.Map:FindFirstChild("FrozenDimension")
      if not r0_212 then
        upval_0:SetDesc("��")
      end
      upval_0:SetDesc("��")
    end
    return
  end
  pcall(r1_211)
  return
end
spawn(r78_1)
local r82_1 = function(r0_488)
  -- line: [0, 0] id: 488
  _G.Job = r0_488
  return
end
r77_1 = r2_1.Status["AddInput"]("Input", {
  Title = "Job ID",
  ["Default"] = "",
  ["Placeholder"] = "Dán Job ID Vào Đây",
  ["Numeric"] = false,
  ["Finished"] = false,
  ["Callback"] = r82_1,
})
local r82_1 = function()
  -- line: [0, 0] id: 338
  local r0_338 = game:GetService("TeleportService")
  r0_338:TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)
  return
end
r2_1.Status["AddButton"]({Title = "Bắt Đầu Tham Gia Job ID", ["Description"] = "", ["Callback"] = r82_1})
local r82_1 = function()
  -- line: [0, 0] id: 378
  setclipboard(tostring(game.JobId))
  return
end
r2_1.Status["AddButton"]({Title = "Sao Chép Job ID", ["Description"] = "", ["Callback"] = r82_1})
r78_1 = r2_1.Status["AddToggle"]("MyToggle", {Title = "Spam Tham Gia Job ID", ["Default"] = false})
local r81_1 = function(r0_493)
  -- line: [0, 0] id: 493
  _G.Join = r0_493
  return
end
r78_1["OnChanged"](r81_1)
local r80_1 = function()
  -- line: [0, 0] id: 154
end
local r0_154 = wait()
if not r0_154 then
  if not _G.Join then
    r0_154 = game:GetService("TeleportService")
    r0_154:TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)
  end
  return
end
spawn(r80_1)
local r79_1 = r2_1.Stats["AddToggle"]("ToggleMelee", {Title = "Nâng Đấm", ["Description"] = "", ["Default"] = false})
local r82_1 = function(r0_5)
  -- line: [0, 0] id: 5
  _G.Auto_Stats_Melee = r0_5
  return
end
r79_1["OnChanged"](r82_1)
r0_1.Options["ToggleMelee"]["SetValue"](false)
r80_1 = r2_1.Stats["AddToggle"]("ToggleDe", {Title = "Nâng Máu", ["Description"] = "", ["Default"] = false})
local r83_1 = function(r0_432)
  -- line: [0, 0] id: 432
  _G.Auto_Stats_Defense = r0_432
  return
end
r80_1["OnChanged"](r83_1)
r0_1.Options["ToggleDe"]["SetValue"](false)
r81_1 = r2_1.Stats["AddToggle"]("ToggleSword", {Title = "Nâng Kiếm", ["Description"] = "", ["Default"] = false})
local r84_1 = function(r0_16)
  -- line: [0, 0] id: 16
  _G.Auto_Stats_Sword = r0_16
  return
end
r81_1["OnChanged"](r84_1)
r0_1.Options["ToggleSword"]["SetValue"](false)
r82_1 = r2_1.Stats["AddToggle"]("ToggleGun", {Title = "Nâng Súng", ["Description"] = "", ["Default"] = false})
local r85_1 = function(r0_42)
  -- line: [0, 0] id: 42
  _G.Auto_Stats_Gun = r0_42
  return
end
r82_1["OnChanged"](r85_1)
r0_1.Options["ToggleGun"]["SetValue"](false)
r83_1 = r2_1.Stats["AddToggle"]("ToggleFruit", {Title = "Nâng Trái", ["Description"] = "", ["Default"] = false})
local r86_1 = function(r0_133)
  -- line: [0, 0] id: 133
  _G.Auto_Stats_Devil_Fruit = r0_133
  return
end
r83_1["OnChanged"](r86_1)
r0_1.Options["ToggleFruit"]["SetValue"](false)
local r85_1 = function()
  -- line: [0, 0] id: 271
end
local r0_271 = wait()
if not r0_271 then
  if not _G.Auto_Stats_Devil_Fruit then
    local r1_271 = game:GetService("ReplicatedStorage")
    r1_271.Remotes.CommF_:InvokeServer(r1_271.Remotes.CommF_)
  end
  return
end
spawn(r85_1)
local r85_1 = function()
  -- line: [0, 0] id: 379
end
local r0_379 = wait()
if not r0_379 then
  if not _G.Auto_Stats_Gun then
    local r1_379 = game:GetService("ReplicatedStorage")
    r1_379.Remotes.CommF_:InvokeServer(r1_379.Remotes.CommF_)
  end
  return
end
spawn(r85_1)
local r85_1 = function()
  -- line: [0, 0] id: 175
end
local r0_175 = wait()
if not r0_175 then
  if not _G.Auto_Stats_Sword then
    local r1_175 = game:GetService("ReplicatedStorage")
    r1_175.Remotes.CommF_:InvokeServer(r1_175.Remotes.CommF_)
  end
  return
end
spawn(r85_1)
local r85_1 = function()
  -- line: [0, 0] id: 486
end
local r0_486 = wait()
if not r0_486 then
  if not _G.Auto_Stats_Defense then
    local r1_486 = game:GetService("ReplicatedStorage")
    r1_486.Remotes.CommF_:InvokeServer(r1_486.Remotes.CommF_)
  end
  return
end
spawn(r85_1)
local r85_1 = function()
  -- line: [0, 0] id: 194
end
local r0_194 = wait()
if not r0_194 then
  if not _G.Auto_Stats_Melee then
    local r1_194 = game:GetService("ReplicatedStorage")
    r1_194.Remotes.CommF_:InvokeServer(r1_194.Remotes.CommF_)
  end
  return
end
spawn(r85_1)
r86_1 = game:GetService("Players")
local r85_1, r86_1, r87_1 = pairs(r86_1["GetChildren"]())
table["insert"](r84_1, "\
"["Name"])
for r88_1, r89_1 in r85_1 do
  r85_1 = r2_1.Player["AddDropdown"]("SelectedPly", {
    Title = "Chọn Người Chơi",
    ["Description"] = "",
    ["Values"] = r84_1,
    ["Multi"] = false,
    ["Default"] = 1,
  })
  r85_1["SetValue"](_G["SelectPly"])
  local r88_1 = function(r0_459)
    -- line: [0, 0] id: 459
    _G.SelectPly = r0_459
    return
  end
  r85_1["OnChanged"](r88_1)
  local r90_1 = function()
    -- line: [0, 0] id: 393
    table.clear(upval_0)
    local r1_393 = game:GetService("Players")
    local r0_393, r1_393, r2_393 = pairs(r1_393:GetChildren())
    table.insert(upval_0, r4_393.Name)
    for r3_393, r4_393 in r0_393 do
      return
  end
  r2_1.Player["AddButton"]({Title = "Tải Lại Người Chơi", ["Description"] = "", ["Callback"] = r90_1})
  r86_1 = r2_1.Player["AddToggle"]("ToggleTeleport", {Title = "Bay Đến Người Chơi", ["Description"] = "", ["Default"] = false})
  local r89_1 = function(r0_395)
    -- line: [0, 0] id: 395
    _G.TeleportPly = r0_395
    if r0_395 == false then
      wait()
      AutoHaki()
      local r2_395 = game:GetService("Players")
      Tween2(r2_395.LocalPlayer.Character.HumanoidRootPart.CFrame)
      wait()
    end
    return
  end
  r86_1["OnChanged"](r89_1)
  r0_1.Options["ToggleTeleport"]["SetValue"](false)
  local r88_1 = function()
    -- line: [0, 0] id: 436
  end
  local r0_436 = wait()
  if not r0_436 then
    if not _G.TeleportPly then
      local r1_436 = function()
        -- line: [0, 0] id: 437
        local r0_437 = game.Players:FindFirstChild(_G.SelectPly)
        if not r0_437 then
          Tween2(game.Players[_G.SelectPly].Character.HumanoidRootPart.CFrame)
        end
        return
      end
      pcall(r1_436)
    end
    return
  end
  spawn(r88_1)
  r87_1 = r2_1.Player["AddToggle"]("ToggleWalkonWater", {Title = "�i Trên Nước", ["Description"] = "", ["Default"] = true})
  local r90_1 = function(r0_340)
    -- line: [0, 0] id: 340
    _G.WalkonWater = r0_340
    return
  end
  r87_1["OnChanged"](r90_1)
  r0_1.Options["ToggleWalkonWater"]["SetValue"](true)
  local r89_1 = function()
    -- line: [0, 0] id: 57
    local r0_57 = task.wait()
    if not r0_57 then
      local r1_57 = function()
        -- line: [0, 0] id: 58
        if not _G.WalkonWater then
          local r0_58 = game:GetService("Workspace")
          local r1_58 = Vector3.new(1000, 112, 1000)
          r0_58.Map["WaterBase-Plane"].Size = r1_58
        end
        r0_58 = game:GetService("Workspace")
        r1_58 = Vector3.new(1000, 80, 1000)
        r0_58.Map["WaterBase-Plane"].Size = r1_58
        return
      end
      pcall(r1_57)
    end
    return
  end
  spawn(r89_1)
  r88_1 = r2_1.Player["AddToggle"]("ToggleSpeedRun", {Title = "Chạy Nhanh", ["Description"] = "", ["Default"] = true})
  local r91_1 = function(r0_14)
    -- line: [0, 0] id: 14
    InfAbility = r0_14
    if r0_14 == false then
      local r1_14 = game:GetService("Players")
      r1_14 = r1_14.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")
      r1_14:Destroy()
    end
    return
  end
  r88_1["OnChanged"](r91_1)
  r0_1.Options["ToggleSpeedRun"]["SetValue"](true)
  local r90_1 = function()
    -- line: [0, 0] id: 59
  end
  local r0_59 = wait()
  if not r0_59 then
    if not InfAbility then
      InfAb()
    end
    return
  end
  spawn(r90_1)
  function InfAb()
    -- line: [0, 0] id: 87
    if not InfAbility then
      local r0_87 = game:GetService("Players")
      r0_87 = r0_87.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")
      if r0_87 then
        r0_87 = Instance.new("ParticleEmitter")
        local r1_87 = Vector3.new(0, 0, 0)
        r0_87.Acceleration = r1_87
        r0_87.Archivable = true
        r0_87.Drag = 20
        r0_87.EmissionDirection = Enum.NormalId.Top
        r0_87.Enabled = true
        r1_87 = NumberRange.new(0, 0)
        r0_87.Lifetime = r1_87
        r0_87.LightInfluence = 0
        r0_87.LockedToPart = true
        r0_87.Name = "Agility"
        r0_87.Rate = 500
        local r2_87 = NumberSequenceKeypoint.new(0, 0)
        r2_87 = NumberSequence.new(r1_87)
        r0_87.Size = r2_87
        r2_87 = NumberRange.new(9999, 99999)
        r0_87.RotSpeed = r2_87
        r2_87 = NumberRange.new(0, 0)
        r0_87.Rotation = r2_87
        r2_87 = NumberRange.new(30, 30)
        r0_87.Speed = r2_87
        r2_87 = Vector2.new(0, 0, 0, 0)
        r0_87.SpreadAngle = r2_87
        r0_87.Texture = ""
        r0_87.VelocityInheritance = 0
        r0_87.ZOffset = 2
        r2_87 = NumberSequence.new(0)
        r0_87.Transparency = r2_87
        local r3_87 = Color3.fromRGB(0, 0, 0)
        r2_87 = ColorSequence.new()
        r0_87.Color = r2_87
        r2_87 = game:GetService("Players")
        r0_87.Parent = r2_87.LocalPlayer.Character.HumanoidRootPart
      end
      r0_87 = game:GetService("Players")
      r0_87 = r0_87.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")
      if not r0_87 then
        r0_87 = game:GetService("Players")
        r0_87 = r0_87.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")
        r0_87:Destroy()
      end
    end
    return
  end
  r89_1 = r2_1.Player["AddToggle"]("ToggleNoClip", {Title = "�i Xuyên Tường", ["Description"] = "", ["Default"] = true})
  local r92_1 = function(r0_475)
    -- line: [0, 0] id: 475
    _G.LOf = r0_475
    return
  end
  r89_1["OnChanged"](r92_1)
  r0_1.Options["ToggleNoClip"]["SetValue"](true)
  local r91_1 = function()
    -- line: [0, 0] id: 31
    local r1_31 = function()
      -- line: [0, 0] id: 32
      local r0_32 = game:GetService("RunService")
      local r2_32 = function()
        -- line: [0, 0] id: 33
        if not _G.LOf then
          local r0_33, r1_33, r2_33 = pairs(game.Players.LocalPlayer.Character:GetDescendants())
          local r5_33 = r4_33:IsA("BasePart")
          if not r5_33 then
            r4_33.CanCollide = false
          end
          for r3_33, r4_33 in r0_33 do
          end
          return
      end
      r0_32.Stepped:Connect(r2_32)
      return
    end
    pcall(r1_31)
    return
  end
  spawn(r91_1)
  r90_1 = r2_1.Player["AddToggle"]("ToggleEnablePvp", {Title = "Bật PVP", ["Description"] = "", ["Default"] = false})
  local r93_1 = function(r0_524)
    -- line: [0, 0] id: 524
    _G.EnabledPvP = r0_524
    return
  end
  r90_1["OnChanged"](r93_1)
  r0_1.Options["ToggleEnablePvp"]["SetValue"](false)
  local r92_1 = function()
    -- line: [0, 0] id: 241
    local r1_241 = function()
      -- line: [0, 0] id: 242
    end
  end
  local r0_242 = wait()
  if not r0_242 then
    if not _G.EnabledPvP then
      r0_242 = game:GetService("Players")
      if r0_242.LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
        r0_242 = game:GetService("ReplicatedStorage")
        r0_242.Remotes.CommF_:InvokeServer("EnablePvp")
      end
      return
    end
    pcall(r1_241)
    return
  end
  spawn(r92_1)
  r91_1 = r2_1.Teleport["AddSection"]("Thế Giới")
  r92_1 = r2_1.Teleport["AddToggle"]("ToggleAutoSea2", {Title = "Nhiệm Vụ Qua Biển 2", ["Description"] = "", ["Default"] = false})
  local r95_1 = function(r0_588)
    -- line: [0, 0] id: 588
    _G.Auto_Sea2 = r0_588
    return
  end
  r92_1["OnChanged"](r95_1)
  r0_1.Options["ToggleAutoSea2"]["SetValue"](false)
  local r94_1 = function()
    -- line: [0, 0] id: 542
  end
  local r0_542 = wait()
  if not r0_542 then
    if not _G.Auto_Sea2 then
      local r1_542 = function()
        -- line: [0, 0] id: 543
        local r0_543 = game:GetService("Players")
        if 700 <= r0_543.LocalPlayer.Data.Level.Value then
          if not World1 then
            local r1_543 = game:GetService("Workspace")
            if r1_543.Map.Ice.Door.CanCollide == false then
              r1_543 = game:GetService("Workspace")
              if r1_543.Map.Ice.Door.Transparency == 1 then
                r1_543 = CFrame.new(4849.29883, 5.65138149, 719.611877)
              end
              Tween(r1_543)
              wait()
              local r3_543 = game:GetService("Players")
              if r1_543.Position - r3_543.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude > 3 then
                if _G.Auto_Sea2 == false then
                end
                wait(1.1)
                local r2_543 = game:GetService("ReplicatedStorage")
                r2_543.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                wait(0.5)
                EquipTool("Key")
              end
              Tween(CFrame.new(1347.7124, 37.3751602, -1325.6488))
              wait()
              r2_543 = Vector3.new(1347.7124, 37.3751602, -1325.6488)
              r3_543 = game:GetService("Players")
              if r2_543 - r3_543.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude > 3 then
                if _G.Auto_Sea2 == false then
                end
                wait(0.5)
              end
            end
            r1_543 = game:GetService("Workspace")
            if r1_543.Map.Ice.Door.CanCollide == false then
              r1_543 = game:GetService("Workspace")
              if r1_543.Map.Ice.Door.Transparency == 1 then
                r1_543 = game:GetService("Workspace")
                r1_543 = r1_543.Enemies:FindFirstChild("Ice Admiral")
                if not r1_543 then
                  r2_543 = game:GetService("Workspace")
                  local r1_543, r2_543, r3_543 = pairs(r2_543.Enemies:GetChildren())
                  if "Players".Name == "Ice Admiral" then
                    if not "Players".Humanoid.Health <= 0 then
                      local r6_543 = "Players":FindFirstChild("Humanoid")
                      if not r6_543 then
                        r6_543 = "Players":FindFirstChild("HumanoidRootPart")
                        if not r6_543 then
                          if 0 < "Players".Humanoid.Health then
                            OldCFrameSecond = "Players".HumanoidRootPart.CFrame
                            task.wait(_G.Fast_Delay)
                            AutoHaki()
                            EquipTool(SelectWeapon)
                            "Players".HumanoidRootPart.CanCollide = false
                            "Players".Humanoid.WalkSpeed = 0
                            "Players".Head.CanCollide = false
                            local r7_543 = Vector3.new(50, 50, 50)
                            "Players".HumanoidRootPart.Size = r7_543
                            "Players".HumanoidRootPart.CFrame = OldCFrameSecond
                            Tween("Players".HumanoidRootPart.CFrame * Pos)
                            AttackNoCoolDown()
                            r7_543 = game:GetService("Players")
                            sethiddenproperty(r7_543.LocalPlayer, "SimulationRadius", math.huge)
                            if not _G.Auto_Sea2 then
                              if not "Players".Parent then
                                if "Players".Humanoid.Health > 0 then
                                end
                                r6_543 = game:GetService("ReplicatedStorage")
                                r6_543.Remotes.CommF_:InvokeServer("TravelDressrosa")
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                  for r4_543, r5_543 in r1_543 do
                  end
                  r1_543 = game:GetService("ReplicatedStorage")
                  r1_543 = r1_543:FindFirstChild("Ice Admiral")
                  if not r1_543 then
                    r2_543 = game:GetService("ReplicatedStorage")
                    r2_543 = r2_543:FindFirstChild("Ice Admiral")
                    Tween(r2_543.HumanoidRootPart.CFrame * Pos)
                  end
                end
              end
            end
          end
          return
      end
      pcall(r1_542)
    end
    return
  end
  spawn(r94_1)
  r93_1 = r2_1.Teleport["AddToggle"]("ToggleAutoSea3", {Title = "Nhiệm Vụ Qua Biển 3", ["Description"] = "", ["Default"] = false})
  local r96_1 = function(r0_308)
    -- line: [0, 0] id: 308
    _G.Auto_Sea3 = r0_308
    return
  end
  r93_1["OnChanged"](r96_1)
  r0_1.Options["ToggleAutoSea3"]["SetValue"](false)
  local r95_1 = function()
    -- line: [0, 0] id: 206
  end
  local r0_206 = wait()
  if not r0_206 then
    if not _G.AutoSea3 then
      local r1_206 = function()
        -- line: [0, 0] id: 207
        local r0_207 = game:GetService("Players")
        if 1500 <= r0_207.LocalPlayer.Data.Level.Value then
          if not World2 then
            _G.AutoLevel = false
            r0_207 = game:GetService("ReplicatedStorage")
            r0_207 = r0_207.Remotes.CommF_:InvokeServer("ZQuestProgress", "General")
            if r0_207 == 0 then
              Tween(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
              r0_207 = CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016)
              local r1_207 = game:GetService("Players")
              if r0_207.Position - r1_207.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 10 then
                wait(1.5)
                r0_207 = game:GetService("ReplicatedStorage")
                r0_207.Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
              end
              wait(1.8)
              r0_207 = game:GetService("Workspace")
              r0_207 = r0_207.Enemies:FindFirstChild("rip_indra")
              if not r0_207 then
                r1_207 = game:GetService("Workspace")
                local r0_207, r1_207, r2_207 = pairs(r1_207.Enemies:GetChildren())
                if 1738.3092041016.Name == "rip_indra" then
                  OldCFrameThird = 1738.3092041016.HumanoidRootPart.CFrame
                end
                task.wait(_G.Fast_Delay)
                AutoHaki()
                EquipTool(SelectWeapon)
                Tween(1738.3092041016.HumanoidRootPart.CFrame * Pos)
                1738.3092041016.HumanoidRootPart.CFrame = OldCFrameThird
                local r6_207 = Vector3.new(50, 50, 50)
                1738.3092041016.HumanoidRootPart.Size = r6_207
                1738.3092041016.HumanoidRootPart.CanCollide = false
                1738.3092041016.Humanoid.WalkSpeed = 0
                AttackNoCoolDown()
                local r5_207 = game:GetService("ReplicatedStorage")
                r5_207.Remotes.CommF_:InvokeServer("TravelZou")
                if _G.AutoSea3 ~= false then
                  if 1738.3092041016.Humanoid.Health > 0 then
                    if 1738.3092041016.Parent then
                    end
                  end
                end
                for r3_207, r4_207 in r0_207 do
                end
                r0_207 = game:GetService("Workspace")
                r0_207 = r0_207.Enemies:FindFirstChild("rip_indra")
                if r0_207 then
                  r0_207 = CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016)
                  r1_207 = game:GetService("Players")
                  if r0_207.Position - r1_207.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 1000 then
                    Tween(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                  end
                end
              end
            end
          end
          return
      end
      pcall(r1_206)
    end
    return
  end
  spawn(r95_1)
  local r98_1 = function()
    -- line: [0, 0] id: 362
    local r0_362 = game:GetService("ReplicatedStorage")
    r0_362.Remotes.CommF_:InvokeServer("TravelMain")
    return
  end
  r2_1.Teleport["AddButton"]({Title = "Biến 1", ["Description"] = "", ["Callback"] = r98_1})
  local r98_1 = function()
    -- line: [0, 0] id: 226
    local r0_226 = game:GetService("ReplicatedStorage")
    r0_226.Remotes.CommF_:InvokeServer("TravelDressrosa")
    return
  end
  r2_1.Teleport["AddButton"]({Title = "Biến 2", ["Description"] = "", ["Callback"] = r98_1})
  local r98_1 = function()
    -- line: [0, 0] id: 105
    local r0_105 = game:GetService("ReplicatedStorage")
    r0_105.Remotes.CommF_:InvokeServer("TravelZou")
    return
  end
  r2_1.Teleport["AddButton"]({Title = "Biển 3", ["Description"] = "", ["Callback"] = r98_1})
  r94_1 = r2_1.Teleport["AddSection"]("�ảo")
  if not Sea1 then
    IslandList = r95_1
  end
  if not Sea2 then
    IslandList = r95_1
  end
  if not Sea3 then
    IslandList = r95_1
  end
  r95_1 = r2_1.Teleport["AddDropdown"]("DropdownIsland", {
    Title = "Chọn Đảo",
    ["Description"] = "",
    ["Values"] = IslandList,
    ["Multi"] = false,
    ["Default"] = 1,
  })
  r95_1["SetValue"](_G["SelectIsland"])
  local r98_1 = function(r0_545)
    -- line: [0, 0] id: 545
    _G.SelectIsland = r0_545
    return
  end
  r95_1["OnChanged"](r98_1)
  local r100_1 = function()
    -- line: [0, 0] id: 128
    if _G.SelectIsland == "WindMill" then
      Tween2(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
    end
    if _G.SelectIsland == "Marine" then
      Tween2(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
    end
    if _G.SelectIsland == "Middle Town" then
      Tween2(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
    end
    if _G.SelectIsland == "Jungle" then
      Tween2(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
    end
    if _G.SelectIsland == "Pirate Village" then
      Tween2(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
    end
    if _G.SelectIsland == "Desert" then
      Tween2(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
    end
    if _G.SelectIsland == "Snow Island" then
      Tween2(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
    end
    if _G.SelectIsland == "MarineFord" then
      Tween2(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
    end
    if _G.SelectIsland == "Colosseum" then
      Tween2(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
    end
    if _G.SelectIsland == "Sky Island 1" then
      Tween2(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
    end
    if _G.SelectIsland == "Sky Island 2" then
      local r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Sky Island 3" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Prison" then
      Tween2(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
    end
    if _G.SelectIsland == "Magma Village" then
      Tween2(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
    end
    if _G.SelectIsland == "Under Water Island" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Fountain City" then
      Tween2(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
    end
    if _G.SelectIsland == "Shank Room" then
      Tween2(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
    end
    if _G.SelectIsland == "Mob Island" then
      Tween2(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
    end
    if _G.SelectIsland == "The Cafe" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
      wait()
      Tween2(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
    end
    if _G.SelectIsland == "Frist Spot" then
      Tween2(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
    end
    if _G.SelectIsland == "Dark Area" then
      Tween2(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
    end
    if _G.SelectIsland == "Flamingo Mansion" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Flamingo Room" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Green Zone" then
      Tween2(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
    end
    if _G.SelectIsland == "Factory" then
      Tween2(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
    end
    if _G.SelectIsland == "Colossuim" then
      Tween2(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
    end
    if _G.SelectIsland == "Zombie Island" then
      Tween2(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
    end
    if _G.SelectIsland == "Two Snow Mountain" then
      Tween2(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
    end
    if _G.SelectIsland == "Punk Hazard" then
      Tween2(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
    end
    if _G.SelectIsland == "Cursed Ship" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Ice Castle" then
      Tween2(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
    end
    if _G.SelectIsland == "Forgotten Island" then
      Tween2(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
    end
    if _G.SelectIsland == "Ussop Island" then
      Tween2(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
    end
    if _G.SelectIsland == "Mini Sky Island" then
      Tween2(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
    end
    if _G.SelectIsland == "Great Tree" then
      Tween2(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
    end
    if _G.SelectIsland == "Castle On The Sea" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "MiniSky" then
      Tween2(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
    end
    if _G.SelectIsland == "Port Town" then
      Tween2(CFrame.new(-290.73767089844, 6.7299528121948, 5343.5537109375))
    end
    if _G.SelectIsland == "Hydra Island" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Floating Turtle" then
      Tween2(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
    end
    if _G.SelectIsland == "Mansion" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Castle On The Sea" then
      r0_128 = game:GetService("ReplicatedStorage")
      r0_128.Remotes.CommF_:InvokeServer(r0_128.Remotes.CommF_)
    end
    if _G.SelectIsland == "Haunted Castle" then
      Tween2(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
    end
    if _G.SelectIsland == "Ice Cream Island" then
      Tween2(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
    end
    if _G.SelectIsland == "Peanut Island" then
      Tween2(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
    end
    if _G.SelectIsland == "Cake Island" then
      Tween2(CFrame.new(-1884.7747802734, 19.327526092529, -11666.897460938))
    end
    if _G.SelectIsland == "Cocoa Island" then
      Tween2(CFrame.new(87.942764282227, 73.554512023926, -12319.46484375))
    end
    if _G.SelectIsland == "Candy Island" then
      Tween2(CFrame.new(-1014.4241943359, 149.11068725586, -14555.962890625))
    end
    if _G.SelectIsland == "Tiki Outpost" then
      Tween2(CFrame.new(-16542.447265625, 55.686328887939, 1044.4165039063))
    end
    return
  end
  r2_1.Teleport["AddButton"]({Title = "Bay Đến Đảo", ["Description"] = "", ["Callback"] = r100_1})
  local r100_1 = function()
    -- line: [0, 0] id: 396
    local r0_396 = game:GetService("Players")
    local r2_396 = game:GetService("ReplicatedStorage")
    local r1_396 = require(r2_396.Notification)
    r2_396 = r0_396.LocalPlayer:WaitForChild("Data")
    local r3_396 = require(game.ReplicatedStorage:WaitForChild("EXPFunction"))
    local r5_396 = game:GetService("ReplicatedStorage")
    local r4_396 = require(r5_396.Effect.Container.LevelUp)
    local r6_396 = game:GetService("ReplicatedStorage")
    r5_396 = require(r6_396.Util.Sound)
    r6_396 = game:GetService("ReplicatedStorage")
    r6_396 = r6_396.Util.Sound.Storage.Other:FindFirstChild("LevelUp_Proxy")
    if r6_396 then
      r6_396 = game:GetService("ReplicatedStorage")
      r6_396 = r6_396.Util.Sound.Storage.Other:FindFirstChild("LevelUp")
    end
    function v129(r0_397)
      -- line: [0, 0] id: 397
      local r2_397, r3_397 = string.gsub(r0_397, "^(-?%d+)(%d%d%d)", "%1,%2")
      if r3_397 ~= 0 then
      end
      return r2_397
    end
    local r7_396 = r1_396.new("<Color=Yellow>QUEST COMPLETED!<Color=/>")
    r7_396:Display()
    r7_396 = r1_396.new("Earned<Color=Yellow>9,999,999,999,999 Exp.<Color=/>(+None)")
    r7_396:Display()
    r7_396 = r1_396.new("Earned<Color=Green>$9,999,999,999,999<Color=/>")
    r7_396:Display()
    r0_396.LocalPlayer.Data.Exp.Value = 999999999999
    r0_396.LocalPlayer.Data.Beli.Value = r0_396.LocalPlayer.Data.Beli.Value + 999999999999
    delay = 0
    count = 0
  end
  local r8_396 = r3_396(r2_396.Level.Value)
  if 0 < r0_396.LocalPlayer.Data.Exp.Value - r8_396 then
    local r9_396 = r3_396(r2_396.Level.Value)
    r0_396.LocalPlayer.Data.Exp.Value = r0_396.LocalPlayer.Data.Exp.Value - r9_396
    r0_396.LocalPlayer.Data.Level.Value = r0_396.LocalPlayer.Data.Level.Value + 1
    r0_396.LocalPlayer.Data.Points.Value = r0_396.LocalPlayer.Data.Points.Value + 3
    r4_396({r0_396.LocalPlayer})
    r5_396.Play(r5_396, r6_396.Value)
    r7_396 = r1_396.new("<Color=Green>LEVEL UP!<Color=/>(" .. r0_396.LocalPlayer.Data.Level.Value .. ")")
    r7_396:Display()
    count = count + 1
    if 5 <= count then
      r7_396 = tick()
      delay = r7_396
      count = 0
      wait()
    end
    return
  end
  r2_1.Visual["AddButton"]({Title = "Giả", ["Description"] = "", ["Callback"] = r100_1})
  local r101_1 = function(r0_351)
    -- line: [0, 0] id: 351
    local r1_351 = game:GetService("Players")
    local r2_351 = tonumber(r0_351)
    r1_351.LocalPlayer.Data.Level.Value = r2_351
    return
  end
  r2_1.Visual["AddInput"]("Input_Level", {
    Title = "Cấp",
    ["Default"] = "",
    ["Placeholder"] = "Nhập",
    ["Numeric"] = false,
    ["Finished"] = false,
    ["Callback"] = r101_1,
  })
  local r101_1 = function(r0_377)
    -- line: [0, 0] id: 377
    local r1_377 = game:GetService("Players")
    local r2_377 = tonumber(r0_377)
    r1_377.LocalPlayer.Data.Exp.Value = r2_377
    return
  end
  r2_1.Visual["AddInput"]("Input_EXP", {
    Title = "Kinh Nghiệm",
    ["Default"] = "",
    ["Placeholder"] = "Nhập",
    ["Numeric"] = false,
    ["Finished"] = false,
    ["Callback"] = r101_1,
  })
  local r101_1 = function(r0_444)
    -- line: [0, 0] id: 444
    local r1_444 = game:GetService("Players")
    local r2_444 = tonumber(r0_444)
    r1_444.LocalPlayer.Data.Beli.Value = r2_444
    return
  end
  r2_1.Visual["AddInput"]("Input_Beli", {
    Title = "Tiền",
    ["Default"] = "",
    ["Placeholder"] = "Nhập",
    ["Numeric"] = false,
    ["Finished"] = false,
    ["Callback"] = r101_1,
  })
  local r101_1 = function(r0_196)
    -- line: [0, 0] id: 196
    local r1_196 = game:GetService("Players")
    local r2_196 = tonumber(r0_196)
    r1_196.LocalPlayer.Data.Fragments.Value = r2_196
    return
  end
  r2_1.Visual["AddInput"]("Input_Fragments", {
    Title = "�iểm F",
    ["Default"] = "",
    ["Placeholder"] = "Nhập",
    ["Numeric"] = false,
    ["Finished"] = false,
    ["Callback"] = r101_1,
  })
  r96_1 = game["ReplicatedStorage"]["FindFirstChild"]("Remotes")
  r96_1 = r96_1["CommF_"]["InvokeServer"]("GetFruits")
  Table_DevilFruitSniper = r97_1
  ShopDevilSell = r97_1
  table["insert"](Table_DevilFruitSniper, r101_1["Name"])
  if not r101_1["OnSale"] then
    table["insert"](ShopDevilSell, r101_1["Name"])
  end
  for r100_1, r101_1 in next do
    local r97_1 = r2_1.Fruit["AddDropdown"]("DropdownFruit", {
      Title = "Chọn Trái",
      ["Description"] = "",
      ["Values"] = Table_DevilFruitSniper,
      ["Multi"] = false,
      ["Default"] = 1,
    })
    r97_1["SetValue"](_G["SelectFruit"])
    local r100_1 = function(r0_489)
      -- line: [0, 0] id: 489
      _G.SelectFruit = r0_489
      return
    end
    r97_1["OnChanged"](r100_1)
    r98_1 = r2_1.Fruit["AddToggle"]("ToggleFruit", {Title = "Mua Trái Chọn", ["Description"] = "", ["Default"] = false})
    local r101_1 = function(r0_301)
      -- line: [0, 0] id: 301
      if not r0_301 then
        _G.AutoBuyFruitSniper = true
        local r2_301 = function()
          -- line: [0, 0] id: 302
          local r0_302 = game:GetService("ReplicatedStorage")
          r0_302.Remotes.CommF_:InvokeServer("GetFruits")
          r0_302 = game:GetService("ReplicatedStorage")
          r0_302.Remotes.CommF_:InvokeServer("PurchaseRawFruit", _G.SelectFruit, false)
          return
        end
        pcall(r2_301)
        _G.AutoBuyFruitSniper = false
      end
      return
    end
    r98_1["OnChanged"](r101_1)
    r0_1.Options["ToggleFruit"]["SetValue"](false)
    local r99_1 = r2_1.Fruit["AddDropdown"]("DropdownPermanentFruit", {
      Title = "Chọn Trái Vĩnh Viễn",
      ["Description"] = "",
      ["Values"] = Table_DevilFruitSniper,
      ["Multi"] = false,
      ["Default"] = 1,
    })
    r99_1["SetValue"](_G["PermanentFruit"])
    local r102_1 = function(r0_66)
      -- line: [0, 0] id: 66
      _G.PermanentFruit = r0_66
      return
    end
    r99_1["OnChanged"](r102_1)
    r100_1 = r2_1.Fruit["AddToggle"]("TogglePermanentFruit", {Title = "�ổi Trái Vĩnh Viễn", ["Description"] = "", ["Default"] = false})
    local r103_1 = function(r0_173)
      -- line: [0, 0] id: 173
      if not r0_173 then
        _G.AutoSwitchPermanentFruit = true
        local r2_173 = function()
          -- line: [0, 0] id: 174
          local r1_174 = game:GetService("ReplicatedStorage")
          r1_174.Remotes.CommF_:InvokeServer(r1_174.Remotes.CommF_)
          return
        end
        pcall(r2_173)
        _G.AutoSwitchPermanentFruit = false
      end
      return
    end
    r100_1["OnChanged"](r103_1)
    r0_1.Options["TogglePermanentFruit"]["SetValue"](false)
    r101_1 = r2_1.Fruit["AddToggle"]("ToggleStore", {Title = "Lưu Trái", ["Description"] = "", ["Default"] = false})
    local r104_1 = function(r0_324)
      -- line: [0, 0] id: 324
      _G.AutoStoreFruit = r0_324
      return
    end
    r101_1["OnChanged"](r104_1)
    r0_1.Options["ToggleStore"]["SetValue"](false)
    local r103_1 = function()
      -- line: [0, 0] id: 44
      local r0_44 = task.wait()
      if not r0_44 then
        if not _G.AutoStoreFruit then
          local r1_44 = function()
            -- line: [0, 0] id: 45
            if not _G.AutoStoreFruit then
              local r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Bomb Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Bomb Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                local r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Spike Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Spike Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Chop Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Chop Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Spring Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Spring Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Rocket Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Kilo Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Smoke Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Smoke Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Spin Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Spin Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Flame Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Flame Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Falcon Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Falcon Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Ice Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Ice Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Sand Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Sand Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Dark Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Dark Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Ghost Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Revive Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Diamond Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Diamond Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Light Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Light Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Love Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Love Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Rubber Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Rubber Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Barrier Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Barrier Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Magma Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Magma Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Portal Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Portal Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Quake Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Quake Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Buddha Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Buddha Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                local r3_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Spider Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Spider Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Phoenix Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Rumble Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Rumble Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Pain Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Pain Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Gravity Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Gravity Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Dough Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Dough Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Shadow Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Shadow Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Venom Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Venom Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Control Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Control Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Spirit Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Spirit Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
              end
              r0_45 = game:GetService("Players")
              r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Dragon Fruit")
              if r0_45 then
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Dragon Fruit")
                if not r0_45 then
                end
                r0_45 = game:GetService("ReplicatedStorage")
                r4_45 = game:GetService("Players")
                r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
                r0_45 = game:GetService("Players")
                r0_45 = r0_45.LocalPlayer.Character:FindFirstChild("Leopard Fruit")
                if r0_45 then
                  r0_45 = game:GetService("Players")
                  r0_45 = r0_45.LocalPlayer.Backpack:FindFirstChild("Leopard Fruit")
                  if not r0_45 then
                  end
                  r0_45 = game:GetService("ReplicatedStorage")
                  r4_45 = game:GetService("Players")
                  r0_45.Remotes.CommF_:InvokeServer(r0_45.Remotes.CommF_)
                end
              end
            end
            return
          end
          pcall(r1_44)
        end
        wait()
      end
      return
    end
    spawn(r103_1)
    r102_1 = r2_1.Fruit["AddToggle"]("ToggleRandomFruit", {Title = "Random Trái", ["Description"] = "", ["Default"] = false})
    local r105_1 = function(r0_20)
      -- line: [0, 0] id: 20
      _G.Random_Auto = r0_20
      return
    end
    r102_1["OnChanged"](r105_1)
    r0_1.Options["ToggleRandomFruit"]["SetValue"](false)
    local r104_1 = function()
      -- line: [0, 0] id: 68
      local r1_68 = function()
        -- line: [0, 0] id: 69
      end
      local r0_69 = wait()
      if not r0_69 then
        if not _G.Random_Auto then
          r0_69 = game:GetService("ReplicatedStorage")
          r0_69.Remotes.CommF_:InvokeServer("Cousin", "Buy")
        end
        return
      end
      pcall(r1_68)
      return
    end
    spawn(r104_1)
    r103_1 = r2_1.Fruit["AddToggle"]("ToggleCollectTP", {Title = "Bay Đến Trái", ["Description"] = "", ["Default"] = false})
    local r106_1 = function(r0_163)
      -- line: [0, 0] id: 163
      _G.CollectFruitTP = r0_163
      return
    end
    r103_1["OnChanged"](r106_1)
    r0_1.Options["ToggleCollectTP"]["SetValue"](false)
    local r105_1 = function()
      -- line: [0, 0] id: 367
    end
    local r0_367 = wait()
    if not r0_367 then
      if not _G.CollectFruitTP then
        local r0_367, r1_367, r2_367 = pairs(game.Workspace:GetChildren())
        local r5_367 = string.find(r4_367.Name, "Fruit")
        if not r5_367 then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4_367.Handle.CFrame
        end
        for r3_367, r4_367 in r0_367 do
        end
        return
    end
    spawn(r105_1)
    r104_1 = r2_1.Fruit["AddToggle"]("ToggleCollect", {Title = "Dịch Chuyển Đến Trái", ["Description"] = "", ["Default"] = false})
    local r107_1 = function(r0_549)
      -- line: [0, 0] id: 549
      _G.Tweenfruit = r0_549
      return
    end
    r104_1["OnChanged"](r107_1)
    r0_1.Options["ToggleCollect"]["SetValue"](false)
    local r106_1 = function()
      -- line: [0, 0] id: 320
    end
    local r0_320 = wait()
    if not r0_320 then
      if not _G.Tweenfruit then
        local r0_320, r1_320, r2_320 = pairs(game.Workspace:GetChildren())
        local r5_320 = string.find(r4_320.Name, "Fruit")
        if not r5_320 then
          Tween(r4_320.Handle.CFrame)
        end
        for r3_320, r4_320 in r0_320 do
        end
        return
    end
    spawn(r106_1)
    r105_1 = r2_1.Fruit["AddSection"]("�ịnh Vị")
    r106_1 = r2_1.Fruit["AddToggle"]("ToggleEspPlayer", {Title = "Người Chơi", ["Description"] = "", ["Default"] = false})
    local r109_1 = function(r0_312)
      -- line: [0, 0] id: 312
      ESPPlayer = r0_312
      UpdatePlayerChams()
      return
    end
    r106_1["OnChanged"](r109_1)
    r0_1.Options["ToggleEspPlayer"]["SetValue"](false)
    r107_1 = r2_1.Fruit["AddToggle"]("ToggleEspFruit", {Title = "Trái", ["Description"] = "", ["Default"] = false})
    local r110_1 = function(r0_230)
      -- line: [0, 0] id: 230
      DevilFruitESP = r0_230
      if not DevilFruitESP then
        wait()
        UpdateDevilChams()
      end
      return
    end
    r107_1["OnChanged"](r110_1)
    r0_1.Options["ToggleEspFruit"]["SetValue"](false)
    local r108_1 = r2_1.Fruit["AddToggle"]("ToggleEspIsland", {Title = "�ảo", ["Description"] = "", ["Default"] = false})
    local r111_1 = function(r0_247)
      -- line: [0, 0] id: 247
      IslandESP = r0_247
      if not IslandESP then
        wait()
        UpdateIslandESP()
      end
      return
    end
    r108_1["OnChanged"](r111_1)
    r0_1.Options["ToggleEspIsland"]["SetValue"](false)
    r109_1 = r2_1.Fruit["AddToggle"]("ToggleEspFlower", {Title = "Hoa", ["Description"] = "", ["Default"] = false})
    local r112_1 = function(r0_49)
      -- line: [0, 0] id: 49
      FlowerESP = r0_49
      UpdateFlowerChams()
      return
    end
    r109_1["OnChanged"](r112_1)
    r0_1.Options["ToggleEspFlower"]["SetValue"](false)
    local r111_1 = function()
      -- line: [0, 0] id: 518
    end
    local r0_518 = wait()
    if not r0_518 then
      if not FlowerESP then
        UpdateFlowerChams()
      end
      if not DevilFruitESP then
        UpdateDevilChams()
      end
      if not ChestESP then
        UpdateChestChams()
      end
      if not ESPPlayer then
        UpdatePlayerChams()
      end
      if not RealFruitESP then
        UpdateRealFruitChams()
      end
      return
    end
    spawn(r111_1)
    r110_1 = r2_1.Fruit["AddToggle"]("ToggleEspRealFruit", {Title = "Trái Dứa Khớm Táo", ["Description"] = "", ["Default"] = false})
    local r113_1 = function(r0_406)
      -- line: [0, 0] id: 406
      RealFruitEsp = r0_406
      if not RealFruitEsp then
        wait()
        UpdateRealFruitEsp()
      end
      return
    end
    r110_1["OnChanged"](r113_1)
    r0_1.Options["ToggleEspRealFruit"]["SetValue"](false)
    local r111_1 = function()
      -- line: [0, 0] id: 515
      local r0_515, r1_515, r2_515 = pairs(game.Workspace.AppleSpawner:GetChildren())
      local r5_515 = r4_515:IsA("Tool")
      if not r5_515 then
        if not RealFruitEsp then
          r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
          if r5_515 then
            r5_515 = Instance.new("BillboardGui", r4_515.Handle)
            r5_515.Name = "NameEsp" .. Number
            local r6_515 = Vector3.new(0, 1, 0)
            r5_515.ExtentsOffset = r6_515
            r6_515 = UDim2.new(1, 200, 1, 30)
            r5_515.Size = r6_515
            r5_515.Adornee = r4_515.Handle
            r5_515.AlwaysOnTop = true
            r6_515 = Instance.new("TextLabel", r5_515)
            r6_515.Font = Enum.Font.GothamSemibold
            r6_515.FontSize = "Size14"
            r6_515.TextWrapped = true
            local r7_515 = UDim2.new(1, 0, 1, 0)
            r6_515.Size = r7_515
            r6_515.TextYAlignment = "Top"
            r6_515.BackgroundTransparency = 1
            r6_515.TextStrokeTransparency = 0.5
            r7_515 = Color3.fromRGB(255, 0, 0)
            r6_515.TextColor3 = r7_515
            local r10_515 = game:GetService("Players")
            local r9_515 = upval_0(r10_515.LocalPlayer.Character.Head.Position - r4_515.Handle.Position.Magnitude / 3)
            r6_515.Text = r4_515.Name .. " \
" .. r9_515 .. " Distance"
          end
          r9_515 = game:GetService("Players")
          local r8_515 = upval_0(r9_515.LocalPlayer.Character.Head.Position - r4_515.Handle.Position.Magnitude / 3)
          r4_515.Handle["NameEsp" .. Number].TextLabel.Text = r4_515.Name .. " " .. r8_515 .. " Distance"
        end
        r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
        if not r5_515 then
          r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
          r5_515:Destroy()
        end
      end
      for r3_515, r4_515 in r0_515 do
        local r0_515, r1_515, r2_515 = pairs(game.Workspace.PineappleSpawner:GetChildren())
        r5_515 = r4_515:IsA("Tool")
        if not r5_515 then
          if not RealFruitEsp then
            r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
            if r5_515 then
              r5_515 = Instance.new("BillboardGui", r4_515.Handle)
              r5_515.Name = "NameEsp" .. Number
              r6_515 = Vector3.new(0, 1, 0)
              r5_515.ExtentsOffset = r6_515
              r6_515 = UDim2.new(1, 200, 1, 30)
              r5_515.Size = r6_515
              r5_515.Adornee = r4_515.Handle
              r5_515.AlwaysOnTop = true
              r6_515 = Instance.new("TextLabel", r5_515)
              r6_515.Font = Enum.Font.GothamSemibold
              r6_515.FontSize = "Size14"
              r6_515.TextWrapped = true
              r7_515 = UDim2.new(1, 0, 1, 0)
              r6_515.Size = r7_515
              r6_515.TextYAlignment = "Top"
              r6_515.BackgroundTransparency = 1
              r6_515.TextStrokeTransparency = 0.5
              r7_515 = Color3.fromRGB(255, 174, 0)
              r6_515.TextColor3 = r7_515
              r10_515 = game:GetService("Players")
              r9_515 = upval_0(r10_515.LocalPlayer.Character.Head.Position - r4_515.Handle.Position.Magnitude / 3)
              r6_515.Text = r4_515.Name .. " \
" .. r9_515 .. " Distance"
            end
            r9_515 = game:GetService("Players")
            r8_515 = upval_0(r9_515.LocalPlayer.Character.Head.Position - r4_515.Handle.Position.Magnitude / 3)
            r4_515.Handle["NameEsp" .. Number].TextLabel.Text = r4_515.Name .. " " .. r8_515 .. " Distance"
          end
          r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
          if not r5_515 then
            r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
            r5_515:Destroy()
          end
        end
        for r3_515, r4_515 in r0_515 do
          local r0_515, r1_515, r2_515 = pairs(game.Workspace.BananaSpawner:GetChildren())
          r5_515 = r4_515:IsA("Tool")
          if not r5_515 then
            if not RealFruitEsp then
              r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
              if r5_515 then
                r5_515 = Instance.new("BillboardGui", r4_515.Handle)
                r5_515.Name = "NameEsp" .. Number
                r6_515 = Vector3.new(0, 1, 0)
                r5_515.ExtentsOffset = r6_515
                r6_515 = UDim2.new(1, 200, 1, 30)
                r5_515.Size = r6_515
                r5_515.Adornee = r4_515.Handle
                r5_515.AlwaysOnTop = true
                r6_515 = Instance.new("TextLabel", r5_515)
                r6_515.Font = Enum.Font.GothamSemibold
                r6_515.FontSize = "Size14"
                r6_515.TextWrapped = true
                r7_515 = UDim2.new(1, 0, 1, 0)
                r6_515.Size = r7_515
                r6_515.TextYAlignment = "Top"
                r6_515.BackgroundTransparency = 1
                r6_515.TextStrokeTransparency = 0.5
                r7_515 = Color3.fromRGB(251, 255, 0)
                r6_515.TextColor3 = r7_515
                r10_515 = game:GetService("Players")
                r9_515 = upval_0(r10_515.LocalPlayer.Character.Head.Position - r4_515.Handle.Position.Magnitude / 3)
                r6_515.Text = r4_515.Name .. " \
" .. r9_515 .. " Distance"
              end
              r9_515 = game:GetService("Players")
              r8_515 = upval_0(r9_515.LocalPlayer.Character.Head.Position - r4_515.Handle.Position.Magnitude / 3)
              r4_515.Handle["NameEsp" .. Number].TextLabel.Text = r4_515.Name .. " " .. r8_515 .. " Distance"
            end
            r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
            if not r5_515 then
              r5_515 = r4_515.Handle:FindFirstChild("NameEsp" .. Number)
              r5_515:Destroy()
            end
          end
          for r3_515, r4_515 in r0_515 do
            return
    end
    UpdateRealFruitEsp = r111_1
    r111_1 = r2_1.Fruit["AddToggle"]("ToggleIslandMirageEsp", {Title = "�ảo Bí Ẩn", ["Description"] = "", ["Default"] = false})
    local r114_1 = function(r0_147)
      -- line: [0, 0] id: 147
      IslandMirageEsp = r0_147
      if not IslandMirageEsp then
        wait()
        UpdateIslandMirageEsp()
      end
      return
    end
    r111_1["OnChanged"](r114_1)
    r0_1.Options["ToggleIslandMirageEsp"]["SetValue"](false)
    function isnil(r0_407)
      -- line: [0, 0] id: 407
      if r0_407 ~= nil then
        return false
    end
    local r112_1 = function(r0_478)
      -- line: [0, 0] id: 478
      local r2_478 = tonumber(r0_478)
      return math.floor(r2_478 + 0.5)
      return 
    end
    r113_1 = math.random(1, 1000000)
    Number = r113_1
    local r113_1 = function()
      -- line: [0, 0] id: 293
      local r1_293 = game:GetService("Workspace")
      local r0_293, r1_293, r2_293 = pairs(r1_293._WorldOrigin.Locations:GetChildren())
      local r6_293 = function()
        -- line: [0, 0] id: 294
        if not MirageIslandESP then
          if upval_0.Name == "Mirage Island" then
            local r0_294 = upval_0:FindFirstChild("NameEsp")
            if r0_294 then
              r0_294 = Instance.new("BillboardGui", upval_0)
              r0_294.Name = "NameEsp"
              local r1_294 = Vector3.new(0, 1, 0)
              r0_294.ExtentsOffset = r1_294
              r1_294 = UDim2.new(1, 200, 1, 30)
              r0_294.Size = r1_294
              r0_294.Adornee = upval_0
              r0_294.AlwaysOnTop = true
              r1_294 = Instance.new("TextLabel", r0_294)
              r1_294.Font = Enum.Font.Code
              r1_294.FontSize = Enum.FontSize.Size14
              r1_294.TextWrapped = true
              local r2_294 = UDim2.new(1, 0, 1, 0)
              r1_294.Size = r2_294
              r1_294.TextYAlignment = Enum.TextYAlignment.Top
              r1_294.BackgroundTransparency = 1
              r1_294.TextStrokeTransparency = 0.5
              r2_294 = Color3.fromRGB(80, 245, 245)
              r1_294.TextColor3 = r2_294
            end
            local r4_294 = game:GetService("Players")
            local r3_294 = upval_1(r4_294.LocalPlayer.Character.Head.Position - upval_0.Position.Magnitude / 3)
            upval_0.NameEsp.TextLabel.Text = upval_0.Name .. "   \
" .. r3_294 .. " M"
          end
          r0_294 = upval_0:FindFirstChild("NameEsp")
          if not r0_294 then
            r0_294 = upval_0:FindFirstChild("NameEsp")
            r0_294:Destroy()
          end
        end
        return
      end
      pcall(r6_293)
      for r3_293, r4_293 in r0_293 do
        return
    end
    UpdateIslandMirageEsp = r113_1
    r114_1 = r2_1.Raid["AddDropdown"]("DropdownRaid", {
      Title = "Chọn Chip",
      ["Description"] = "",
      ["Values"] = r113_1,
      ["Multi"] = false,
      ["Default"] = 1,
    })
    r114_1["SetValue"](SelectChip)
    local r117_1 = function(r0_281)
      -- line: [0, 0] id: 281
      SelectChip = r0_281
      return
    end
    r114_1["OnChanged"](r117_1)
    local r115_1 = r2_1.Raid["AddToggle"]("ToggleBuy", {Title = "Mua Chip", ["Description"] = "", ["Default"] = false})
    local r118_1 = function(r0_205)
      -- line: [0, 0] id: 205
      _G.Auto_Buy_Chips_Dungeon = r0_205
      return
    end
    r115_1["OnChanged"](r118_1)
    r0_1.Options["ToggleBuy"]["SetValue"](false)
    local r117_1 = function()
      -- line: [0, 0] id: 422
    end
    local r0_422 = wait()
    if not r0_422 then
      if not _G.Auto_Buy_Chips_Dungeon then
        local r1_422 = function()
          -- line: [0, 0] id: 423
          local r1_423 = game:GetService("ReplicatedStorage")
          r1_423.Remotes.CommF_:InvokeServer(r1_423.Remotes.CommF_)
          return
        end
        pcall(r1_422)
      end
      return
    end
    spawn(r117_1)
    local r116_1 = r2_1.Raid["AddToggle"]("ToggleStart", {Title = "Bắt Đầu Raid", ["Description"] = "", ["Default"] = false})
    local r119_1 = function(r0_142)
      -- line: [0, 0] id: 142
      _G.Auto_StartRaid = r0_142
      return
    end
    r116_1["OnChanged"](r119_1)
    r0_1.Options["ToggleStart"]["SetValue"](false)
    local r118_1 = function()
      -- line: [0, 0] id: 508
      local r0_508 = wait()
      if not r0_508 then
        local r1_508 = function()
          -- line: [0, 0] id: 509
          if not _G.Auto_StartRaid then
            local r0_509 = game:GetService("Players")
            if r0_509.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
              r0_509 = game:GetService("Workspace")
              r0_509 = r0_509._WorldOrigin.Locations:FindFirstChild("Island 1")
              if r0_509 then
                r0_509 = game:GetService("Players")
                r0_509 = r0_509.LocalPlayer.Backpack:FindFirstChild("Special Microchip")
                if r0_509 then
                  r0_509 = game:GetService("Players")
                  r0_509 = r0_509.LocalPlayer.Character:FindFirstChild("Special Microchip")
                  if not r0_509 then
                  end
                  if not Sea2 then
                    Tween2(CFrame.new(-6438.73535, 250.645355, -4501.50684))
                    local r1_509 = game:GetService("ReplicatedStorage")
                    r1_509.Remotes.CommF_:InvokeServer(r1_509.Remotes.CommF_)
                    local r2_509 = game:GetService("Workspace")
                    fireclickdetector(r2_509.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                  end
                  if not Sea3 then
                    r0_509 = game:GetService("ReplicatedStorage")
                    r0_509.Remotes.CommF_:InvokeServer(r0_509.Remotes.CommF_)
                    Tween2(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-008, -0.378151238, 4.55503146e-009, 1, 1.07377559e-007, 0.378151238, 9.7681621e-008, -0.925743818))
                    r1_509 = game:GetService("ReplicatedStorage")
                    r1_509.Remotes.CommF_:InvokeServer(r1_509.Remotes.CommF_)
                    r2_509 = game:GetService("Workspace")
                    fireclickdetector(r2_509.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                  end
                end
              end
            end
          end
          return
        end
        pcall(r1_508)
      end
      return
    end
    spawn(r118_1)
    r117_1 = r2_1.Raid["AddToggle"]("ToggleNextIsland", {Title = "�ánh Quái Raid+Bay Đến Đảo", ["Description"] = "", ["Default"] = false})
    local r120_1 = function(r0_176)
      -- line: [0, 0] id: 176
      AutoNextIsland = r0_176
      if r0_176 then
        _G.AutoNear = false
      end
      return
    end
    r117_1["OnChanged"](r120_1)
    r0_1.Options["ToggleNextIsland"]["SetValue"](false)
    local r119_1 = function()
      -- line: [0, 0] id: 21
    end
    local r1_21 = task.wait()
    if not r1_21 then
      if not AutoNextIsland then
        local r2_21 = function()
          -- line: [0, 0] id: 22
          if not game.Players.LocalPlayer.Character then
            local r1_22 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if not r1_22 then
              r1_22 = game:GetService("Workspace")
              local r3_22 = Vector3.new(-6438.73535, 250.645355, -4501.50684)
              if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r3_22.Magnitude >= 1 then
                r3_22 = Vector3.new(-5017.40869, 314.844055, -2823.0127)
                if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r3_22.Magnitude < 1 then
                end
                upval_0 = r3_22
              end
              r3_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 1")
              if not r3_22 then
              end
              r3_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 2")
              if not r3_22 then
                if upval_0["Island 2"] then
                  local r4_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 2")
                  Tween(r4_22.CFrame)
                  AutoNextIsland = false
                  wait()
                  AutoNextIsland = true
                end
              end
              r3_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 3")
              if not r3_22 then
                if upval_0["Island 3"] then
                  r4_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 3")
                  Tween(r4_22.CFrame)
                  AutoNextIsland = false
                  wait()
                  AutoNextIsland = true
                end
              end
              r3_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 4")
              if not r3_22 then
                if upval_0["Island 4"] then
                  r4_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 4")
                  Tween(r4_22.CFrame)
                  AutoNextIsland = false
                  wait()
                  AutoNextIsland = true
                end
              end
              r3_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 5")
              if not r3_22 then
                if upval_0["Island 5"] then
                  r4_22 = r1_22._WorldOrigin.Locations:FindFirstChild("Island 5")
                  Tween(r4_22.CFrame)
                  AutoNextIsland = false
                  wait()
                  AutoNextIsland = true
                end
              end
            end
          end
          return
        end
        pcall(r2_21)
      end
      return
    end
    spawn(r119_1)
    r118_1 = r2_1.Raid["AddToggle"]("ToggleAwake", {Title = "Thức Tỉnh", ["Description"] = "", ["Default"] = false})
    local r121_1 = function(r0_165)
      -- line: [0, 0] id: 165
      AutoAwakenAbilities = r0_165
      return
    end
    r118_1["OnChanged"](r121_1)
    r0_1.Options["ToggleAwake"]["SetValue"](false)
    local r120_1 = function()
      -- line: [0, 0] id: 424
    end
    local r0_424 = task.wait()
    if not r0_424 then
      if not AutoAwakenAbilities then
        local r1_424 = function()
          -- line: [0, 0] id: 425
          local r0_425 = game:GetService("ReplicatedStorage")
          r0_425.Remotes.CommF_:InvokeServer("Awakener", "Awaken")
          return
        end
        pcall(r1_424)
      end
      return
    end
    spawn(r120_1)
    r119_1 = r2_1.Raid["AddToggle"]("ToggleGetFruit", {Title = "Lấy Trái Dưới 1 Triệu", ["Description"] = "", ["Default"] = false})
    local r122_1 = function(r0_268)
      -- line: [0, 0] id: 268
      _G.Autofruit = r0_268
      return
    end
    r119_1["OnChanged"](r122_1)
    local r121_1 = function()
      -- line: [0, 0] id: 260
      local r0_260 = wait()
      if not r0_260 then
        local r1_260 = function()
          -- line: [0, 0] id: 261
          if not _G.Autofruit then
            local r1_261 = game:GetService("ReplicatedStorage")
            r1_261.Remotes.CommF_:InvokeServer(r1_261.Remotes.CommF_)
            local r2_261 = game:GetService("ReplicatedStorage")
            r2_261.Remotes.CommF_:InvokeServer(r2_261.Remotes.CommF_)
            local r3_261 = game:GetService("ReplicatedStorage")
            r3_261.Remotes.CommF_:InvokeServer(r3_261.Remotes.CommF_)
            local r4_261 = game:GetService("ReplicatedStorage")
            r4_261.Remotes.CommF_:InvokeServer(r4_261.Remotes.CommF_)
            local r5_261 = game:GetService("ReplicatedStorage")
            r5_261.Remotes.CommF_:InvokeServer(r5_261.Remotes.CommF_)
            local r6_261 = game:GetService("ReplicatedStorage")
            r6_261.Remotes.CommF_:InvokeServer(r6_261.Remotes.CommF_)
            local r7_261 = game:GetService("ReplicatedStorage")
            r7_261.Remotes.CommF_:InvokeServer(r7_261.Remotes.CommF_)
            local r8_261 = game:GetService("ReplicatedStorage")
            r8_261.Remotes.CommF_:InvokeServer(r8_261.Remotes.CommF_)
            local r9_261 = game:GetService("ReplicatedStorage")
            r9_261.Remotes.CommF_:InvokeServer(r9_261.Remotes.CommF_)
            local r10_261 = game:GetService("ReplicatedStorage")
            r10_261.Remotes.CommF_:InvokeServer(r10_261.Remotes.CommF_)
            local r11_261 = game:GetService("ReplicatedStorage")
            r11_261.Remotes.CommF_:InvokeServer(r11_261.Remotes.CommF_)
            local r12_261 = game:GetService("ReplicatedStorage")
            r12_261.Remotes.CommF_:InvokeServer(r12_261.Remotes.CommF_)
            local r13_261 = game:GetService("ReplicatedStorage")
            r13_261.Remotes.CommF_:InvokeServer(r13_261.Remotes.CommF_)
            local r14_261 = game:GetService("ReplicatedStorage")
            r14_261.Remotes.CommF_:InvokeServer(r14_261.Remotes.CommF_)
            local r15_261 = game:GetService("ReplicatedStorage")
            r15_261.Remotes.CommF_:InvokeServer(r15_261.Remotes.CommF_)
            local r16_261 = game:GetService("ReplicatedStorage")
            r16_261.Remotes.CommF_:InvokeServer(r16_261.Remotes.CommF_)
            local r17_261 = game:GetService("ReplicatedStorage")
            r17_261.Remotes.CommF_:InvokeServer(r17_261.Remotes.CommF_)
          end
          return
        end
        pcall(r1_260)
      end
      return
    end
    spawn(r121_1)
    if not Sea2 then
      local r124_1 = function()
        -- line: [0, 0] id: 252
        Tween2(CFrame.new(-6438.73535, 250.645355, -4501.50684))
        return
      end
      r2_1.Raid["AddButton"]({Title = "Bay Đến Chỗ Tập Kích", ["Description"] = "", ["Callback"] = r124_1})
    end
    if not Sea3 then
      local r124_1 = function()
        -- line: [0, 0] id: 213
        local r0_213 = game:GetService("ReplicatedStorage")
        r0_213.Remotes.CommF_:InvokeServer(r0_213.Remotes.CommF_)
        Tween2(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-008, -0.378151238, 4.55503146e-009, 1, 1.07377559e-007, 0.378151238, 9.7681621e-008, -0.925743818))
        return
      end
      r2_1.Raid["AddButton"]({Title = "Bay Đến Chỗ Tập Kích", ["Description"] = "", ["Callback"] = r124_1})
    end
    r120_1 = r2_1.Raid["AddSection"]("Tập Kích Law")
    r121_1 = r2_1.Raid["AddToggle"]("ToggleLaw", {Title = "Mua Chip Và Đánh Law", ["Description"] = "", ["Default"] = false})
    local r124_1 = function(r0_560)
      -- line: [0, 0] id: 560
      Auto_Law = r0_560
      return
    end
    r121_1["OnChanged"](r124_1)
    r0_1.Options["ToggleLaw"]["SetValue"](false)
    local r123_1 = function()
      -- line: [0, 0] id: 558
      local r1_558 = function()
        -- line: [0, 0] id: 559
      end
    end
  end
end
end
local r0_559 = wait()
if not r0_559 then
  if not Auto_Law then
    r0_559 = game:GetService("Players")
    r0_559 = r0_559.LocalPlayer.Character:FindFirstChild("Microchip")
    if r0_559 then
      r0_559 = game:GetService("Players")
      r0_559 = r0_559.LocalPlayer.Backpack:FindFirstChild("Microchip")
      if r0_559 then
        r0_559 = game:GetService("Workspace")
        r0_559 = r0_559.Enemies:FindFirstChild("Order")
        if r0_559 then
          r0_559 = game:GetService("ReplicatedStorage")
          r0_559 = r0_559:FindFirstChild("Order")
          if r0_559 then
            wait()
            r0_559 = game:GetService("ReplicatedStorage")
            r0_559.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1")
            r0_559 = game:GetService("ReplicatedStorage")
            r0_559.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2")
          end
          return
      end
      pcall(r1_558)
      return
    end
    spawn(r123_1)
    local r123_1 = function()
      -- line: [0, 0] id: 269
      local r1_269 = function()
        -- line: [0, 0] id: 270
      end
    end
  end
  local r0_270 = wait()
  if not r0_270 then
    if not Auto_Law then
      r0_270 = game:GetService("Workspace")
      r0_270 = r0_270.Enemies:FindFirstChild("Order")
      if r0_270 then
        r0_270 = game:GetService("ReplicatedStorage")
        r0_270 = r0_270:FindFirstChild("Order")
        if r0_270 then
          r0_270 = game:GetService("Players")
          r0_270 = r0_270.LocalPlayer.Character:FindFirstChild("Microchip")
          if r0_270 then
            r0_270 = game:GetService("Players")
            r0_270 = r0_270.LocalPlayer.Backpack:FindFirstChild("Microchip")
            if not r0_270 then
            end
            local r1_270 = game:GetService("Workspace")
            fireclickdetector(r1_270.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
          end
        end
      end
      r0_270 = game:GetService("ReplicatedStorage")
      r0_270 = r0_270:FindFirstChild("Order")
      if r0_270 then
        r0_270 = game:GetService("Workspace")
        r0_270 = r0_270.Enemies:FindFirstChild("Order")
        if not r0_270 then
        end
        r0_270 = game:GetService("Workspace")
        r0_270 = r0_270.Enemies:FindFirstChild("Order")
        if not r0_270 then
          r1_270 = game:GetService("Workspace")
          local r0_270, r1_270, r2_270 = pairs(r1_270.Enemies:GetChildren())
          if r4_270.Name == "Order" then
          end
          wait(_G.Fast_Delay)
          AttackNoCoolDown()
          AutoHaki()
          EquipTool(SelectWeapon)
          Tween(r4_270.HumanoidRootPart.CFrame * Pos)
          r4_270.HumanoidRootPart.CanCollide = false
          local r6_270 = Vector3.new(60, 60, 60)
          r4_270.HumanoidRootPart.Size = r6_270
          if not r4_270.Parent then
            if r4_270.Humanoid.Health > 0 then
              if Auto_Law == false then
              end
            end
          end
          for r3_270, r4_270 in r0_270 do
          end
          r0_270 = game:GetService("ReplicatedStorage")
          r0_270 = r0_270:FindFirstChild("Order")
          if not r0_270 then
            Tween(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875))
          end
          return
      end
      pcall(r1_269)
      return
    end
    spawn(r123_1)
    local r126_1 = function()
      -- line: [0, 0] id: 27
      local r0_27 = game:GetService("ReplicatedStorage")
      r0_27.Remotes.CommF_:InvokeServer(r0_27.Remotes.CommF_)
      return
    end
    r2_1.Race["AddButton"]({Title = "�ền Thời Gian", ["Description"] = "", ["Callback"] = r126_1})
    local r126_1 = function()
      -- line: [0, 0] id: 138
      local r0_138 = game:GetService("ReplicatedStorage")
      r0_138.Remotes.CommF_:InvokeServer(r0_138.Remotes.CommF_)
      Tween2(CFrame.new(28575.181640625, 14936.627929688, 72.316368103027))
      return
    end
    r2_1.Race["AddButton"]({Title = "Cần Gạt", ["Description"] = "", ["Callback"] = r126_1})
    local r126_1 = function()
      -- line: [0, 0] id: 547
      local r0_547 = game:GetService("ReplicatedStorage")
      r0_547.Remotes.CommF_:InvokeServer(r0_547.Remotes.CommF_)
      Tween2(CFrame.new(28981.552734375, 14888.426757813, -120.24584960938))
      return
    end
    r2_1.Race["AddButton"]({Title = "Chỗ Mua Gear", ["Description"] = "", ["Callback"] = r126_1})
    r122_1 = r2_1.Race["AddSection"]("Tộc")
    local r127_1 = function()
      -- line: [0, 0] id: 236
      local r0_236 = game:GetService("ReplicatedStorage")
      r0_236.Remotes.CommF_:InvokeServer(r0_236.Remotes.CommF_)
      r0_236 = game:GetService("Players")
      if r0_236.LocalPlayer.Data.Race.Value == "Human" then
        Tween2(CFrame.new(29221.822265625, 14890.975585938, -205.99114990234))
      end
      r0_236 = game:GetService("Players")
      if r0_236.LocalPlayer.Data.Race.Value == "Skypiea" then
        Tween2(CFrame.new(28960.158203125, 14919.624023438, 235.03948974609))
      end
      r0_236 = game:GetService("Players")
      if r0_236.LocalPlayer.Data.Race.Value == "Fishman" then
        Tween2(CFrame.new(28231.17578125, 14890.975585938, -211.6417388916))
      end
      r0_236 = game:GetService("Players")
      if r0_236.LocalPlayer.Data.Race.Value == "Cyborg" then
        Tween2(CFrame.new(28502.681640625, 14895.975585938, -423.72793579102))
      end
      r0_236 = game:GetService("Players")
      if r0_236.LocalPlayer.Data.Race.Value == "Ghoul" then
        Tween2(CFrame.new(28674.244140625, 14890.676757813, 445.43106079102))
      end
      r0_236 = game:GetService("Players")
      if r0_236.LocalPlayer.Data.Race.Value == "Mink" then
        Tween2(CFrame.new(29012.341796875, 14890.975585938, -380.14926147461))
      end
      return
    end
    r2_1.Race["AddButton"]({Title = "Cửa Tộc", ["Description"] = "", ["Callback"] = r127_1})
    r123_1 = r2_1.Race["AddToggle"]("ToggleHumanandghoul", {Title = "Hoàn Thành Ải [Human/Ghoul]", ["Description"] = "", ["Default"] = false})
    local r126_1 = function(r0_502)
      -- line: [0, 0] id: 502
      KillAura = r0_502
      return
    end
    r123_1["OnChanged"](r126_1)
    r0_1.Options["ToggleHumanandghoul"]["SetValue"](false)
    r124_1 = r2_1.Race["AddToggle"]("ToggleAutotrial", {Title = "Hoàn Thành Ải", ["Description"] = "", ["Default"] = false})
    local r127_1 = function(r0_192)
      -- line: [0, 0] id: 192
      _G.AutoQuestRace = r0_192
      return
    end
    r124_1["OnChanged"](r127_1)
    r0_1.Options["ToggleAutotrial"]["SetValue"](false)
    local r126_1 = function()
      -- line: [0, 0] id: 111
      local r1_111 = function()
        -- line: [0, 0] id: 112
      end
    end
    local r0_112 = wait()
    if not r0_112 then
      if not _G.AutoQuestRace then
        r0_112 = game:GetService("Players")
        if r0_112.LocalPlayer.Data.Race.Value == "Human" then
          local r0_112, r1_112, r2_112 = pairs(game.Workspace.Enemies:GetDescendants())
          local r5_112 = r4_112:FindFirstChild("Humanoid")
          if not r5_112 then
            r5_112 = r4_112:FindFirstChild("HumanoidRootPart")
            if not r5_112 then
              if 0 < r4_112.Humanoid.Health then
                local r6_112 = function()
                  -- line: [0, 0] id: 114
                end
                wait()
                upval_0.Humanoid.Health = 0
                upval_0.HumanoidRootPart.CanCollide = false
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                if not _G.AutoQuestRace then
                  if not upval_0.Parent then
                    if upval_0.Humanoid.Health <= 0 then
                    end
                  end
                  return
                end
                pcall(r6_112)
              end
            end
          end
          for r3_112, r4_112 in r0_112 do
          end
          r0_112 = game:GetService("Players")
          if r0_112.LocalPlayer.Data.Race.Value == "Skypiea" then
            r1_112 = game:GetService("Workspace")
            local r0_112, r1_112, r2_112 = pairs(r1_112.Map.SkyTrial.Model:GetDescendants())
            if r4_112.Name == "snowisland_Cylinder.081" then
              local r7_112 = CFrame.new(0, 0, 0)
              BKP(r4_112.CFrame * r7_112)
            end
            for r3_112, r4_112 in r0_112 do
            end
            r0_112 = game:GetService("Players")
            if r0_112.LocalPlayer.Data.Race.Value == "Fishman" then
              r1_112 = game:GetService("Workspace")
              local r0_112, r1_112, r2_112 = pairs(r1_112.SeaBeasts.SeaBeast1:GetDescendants())
              if r4_112.Name == "HumanoidRootPart" then
                Tween(r4_112.CFrame * Pos)
                local r5_112, r6_112, r7_112 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                local r10_112 = 0:IsA("Tool")
                if not r10_112 then
                  if 0.ToolTip == "Melee" then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(0)
                  end
                end
                for r8_112, r9_112 in r5_112 do
                  r5_112 = game:GetService("VirtualInputManager")
                  r5_112:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_112 = game:GetService("VirtualInputManager")
                  r5_112:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  wait(0.2)
                  r5_112 = game:GetService("VirtualInputManager")
                  r5_112:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_112 = game:GetService("VirtualInputManager")
                  r5_112:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  wait(0.2)
                  r5_112 = game:GetService("VirtualInputManager")
                  r5_112:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  r5_112 = game:GetService("VirtualInputManager")
                  r5_112:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                  local r5_112, r6_112, r7_112 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                  r10_112 = false:IsA("Tool")
                  if not r10_112 then
                    if false.ToolTip == "Blox Fruit" then
                      game.Players.LocalPlayer.Character.Humanoid:EquipTool(false)
                    end
                  end
                  for r8_112, r9_112 in r5_112 do
                    r5_112 = game:GetService("VirtualInputManager")
                    r5_112:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    r5_112 = game:GetService("VirtualInputManager")
                    r5_112:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    wait(0.2)
                    r5_112 = game:GetService("VirtualInputManager")
                    r5_112:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    r5_112 = game:GetService("VirtualInputManager")
                    r5_112:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    wait(0.2)
                    r5_112 = game:GetService("VirtualInputManager")
                    r5_112:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    r5_112 = game:GetService("VirtualInputManager")
                    r5_112:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    wait()
                    local r5_112, r6_112, r7_112 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                    r10_112 = false:IsA("Tool")
                    if not r10_112 then
                      if false.ToolTip == "Sword" then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(false)
                      end
                    end
                    for r8_112, r9_112 in r5_112 do
                      r5_112 = game:GetService("VirtualInputManager")
                      r5_112:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      r5_112 = game:GetService("VirtualInputManager")
                      r5_112:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      wait(0.2)
                      r5_112 = game:GetService("VirtualInputManager")
                      r5_112:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      r5_112 = game:GetService("VirtualInputManager")
                      r5_112:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      wait(0.2)
                      r5_112 = game:GetService("VirtualInputManager")
                      r5_112:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      r5_112 = game:GetService("VirtualInputManager")
                      r5_112:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      wait()
                      local r5_112, r6_112, r7_112 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                      r10_112 = false:IsA("Tool")
                      if not r10_112 then
                        if false.ToolTip == "Gun" then
                          game.Players.LocalPlayer.Character.Humanoid:EquipTool(false)
                        end
                      end
                      for r8_112, r9_112 in r5_112 do
                        r5_112 = game:GetService("VirtualInputManager")
                        r5_112:SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        r5_112 = game:GetService("VirtualInputManager")
                        r5_112:SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        r5_112 = game:GetService("VirtualInputManager")
                        r5_112:SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        r5_112 = game:GetService("VirtualInputManager")
                        r5_112:SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        r5_112 = game:GetService("VirtualInputManager")
                        r5_112:SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        r5_112 = game:GetService("VirtualInputManager")
                        r5_112:SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                      end
                      for r3_112, r4_112 in r0_112 do
                      end
                      r0_112 = game:GetService("Players")
                      if r0_112.LocalPlayer.Data.Race.Value == "Cyborg" then
                        Tween(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                      end
                      r0_112 = game:GetService("Players")
                      if r0_112.LocalPlayer.Data.Race.Value == "Ghoul" then
                        local r0_112, r1_112, r2_112 = pairs(game.Workspace.Enemies:GetDescendants())
                        r5_112 = -30:FindFirstChild("Humanoid")
                        if not r5_112 then
                          r5_112 = -30:FindFirstChild("HumanoidRootPart")
                          if not r5_112 then
                            if 0 < -30.Humanoid.Health then
                              local r6_112 = function()
                                -- line: [0, 0] id: 113
                              end
                              wait()
                              upval_0.Humanoid.Health = 0
                              upval_0.HumanoidRootPart.CanCollide = false
                              sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                              if not _G.AutoQuestRace then
                                if not upval_0.Parent then
                                  if upval_0.Humanoid.Health <= 0 then
                                  end
                                end
                                return
                              end
                              pcall(r6_112)
                            end
                          end
                        end
                        for r3_112, r4_112 in r0_112 do
                        end
                        r0_112 = game:GetService("Players")
                        if r0_112.LocalPlayer.Data.Race.Value == "Mink" then
                          r1_112 = game:GetService("Workspace")
                          local r0_112, r1_112, r2_112 = pairs(r1_112:GetDescendants())
                          if -30.Name == "StartPoint" then
                            r7_112 = CFrame.new(0, 10, 0)
                            Tween(-30.CFrame * r7_112)
                          end
                          for r3_112, r4_112 in r0_112 do
                          end
                          return
      end
      pcall(r1_111)
      return
    end
    spawn(r126_1)
    local r125_1 = r2_1.Race["AddToggle"]("ToggleKillTrial", {Title = "�ánh Người Chơi Trong Trial", ["Description"] = "", ["Default"] = false})
    local r128_1 = function(r0_451)
      -- line: [0, 0] id: 451
      _G.AutoKillTrial = r0_451
      return
    end
    r125_1["OnChanged"](r128_1)
    r0_1.Options["ToggleKillTrial"]["SetValue"](false)
    local r127_1 = function()
      -- line: [0, 0] id: 233
      local r0_233 = wait()
      if not r0_233 then
        local r1_233 = function()
          -- line: [0, 0] id: 234
          if not _G.AutoKillTrial then
            local r1_234 = game:GetService("Players")
            local r0_234, r1_234, r2_234 = pairs(r1_234:GetChildren())
            if not r4_234.Name then
              if r4_234.Name ~= game.Players.LocalPlayer.Name then
                if r4_234.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 100 then
                  if 0 < r4_234.Character.Humanoid.Health then
                  end
                  wait(_G.Fast_Delay)
                  EquipTool(SelectWeapon)
                  AutoHaki()
                  local r7_234 = CFrame.new(0, 0, 5)
                  Tween(r4_234.Character.HumanoidRootPart.CFrame * r7_234)
                  r4_234.Character.HumanoidRootPart.CanCollide = false
                  local r6_234 = Vector3.new(60, 60, 60)
                  r4_234.Character.HumanoidRootPart.Size = r6_234
                  AttackNoCoolDown()
                  if not _G.AutoKillTrial then
                    if not r4_234.Parent then
                      if r4_234.Character.Humanoid.Health <= 0 then
                      end
                    end
                  end
                end
              end
            end
            for r3_234, r4_234 in r0_234 do
            end
            return
        end
        pcall(r1_233)
      end
      return
    end
    spawn(r127_1)
    r126_1 = r2_1.Race["AddSection"]("Huấn Luyện")
    r127_1 = r2_1.Race["AddToggle"]("ToggleFarmRace", {Title = "Cày Luyện Tộc", ["Description"] = "", ["Default"] = false})
    local r131_1 = function(r0_278)
      -- line: [0, 0] id: 278
      upval_0 = r0_278
      return
    end
    r127_1["OnChanged"](r131_1)
    r0_1.Options["ToggleFarmRace"]["SetValue"](false)
    local r130_1 = function()
      -- line: [0, 0] id: 416
      local r0_416 = wait()
      if not r0_416 then
        if not upval_0 then
          local r1_416 = function()
            -- line: [0, 0] id: 417
            local r0_417 = game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed")
            if not r0_417 then
              if game.Players.LocalPlayer.Character.RaceTransformed.Value == true then
                _G.AutoBoneNoQuest = false
                Tween(CFrame.new(-9698.4736328125, 445.09442138672, 6545.8525390625))
              end
              if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
                _G.AutoBoneNoQuest = true
                r0_417 = game:GetService("VirtualInputManager")
                r0_417:SendKeyEvent(true, "Y", false, game)
                wait()
                r0_417 = game:GetService("VirtualInputManager")
                r0_417:SendKeyEvent(false, "Y", false, game)
              end
            end
            return
          end
          pcall(r1_416)
        end
        _G.AutoBoneNoQuest = false
      end
      return
    end
    spawn(r130_1)
    local r129_1 = r2_1.Race["AddToggle"]("ToggleUpgrade", {Title = "Mua Gear", ["Description"] = "", ["Default"] = false})
    local r132_1 = function(r0_85)
      -- line: [0, 0] id: 85
      _G.AutoUpgrade = r0_85
      if not _G.AutoUpgrade then
        local r1_85 = game:GetService("ReplicatedStorage")
        r1_85.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
      end
      return
    end
    r129_1["OnChanged"](r132_1)
    r0_1.Options["ToggleUpgrade"]["SetValue"](false)
    r130_1 = r2_1.Shop["AddSection"]("Khả Năng")
    local r135_1 = function()
      -- line: [0, 0] id: 150
      local r0_150 = game:GetService("ReplicatedStorage")
      r0_150.Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Geppo", ["Description"] = "", ["Callback"] = r135_1})
    local r135_1 = function()
      -- line: [0, 0] id: 102
      local r0_102 = game:GetService("ReplicatedStorage")
      r0_102.Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Buso", ["Description"] = "", ["Callback"] = r135_1})
    local r135_1 = function()
      -- line: [0, 0] id: 582
      local r0_582 = game:GetService("ReplicatedStorage")
      r0_582.Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Soru", ["Description"] = "", ["Callback"] = r135_1})
    local r135_1 = function()
      -- line: [0, 0] id: 288
      local r0_288 = game:GetService("ReplicatedStorage")
      r0_288.Remotes.CommF_:InvokeServer("KenTalk", "Buy")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Ken", ["Description"] = "", ["Callback"] = r135_1})
    r131_1 = r2_1.Shop["AddSection"]("Kiếm")
    local r136_1 = function()
      -- line: [0, 0] id: 563
      local r0_563 = game:GetService("ReplicatedStorage")
      r0_563.Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Cutlass", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 448
      local r0_448 = game:GetService("ReplicatedStorage")
      r0_448.Remotes.CommF_:InvokeServer("BuyItem", "Katana")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Katana", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 494
      local r0_494 = game:GetService("ReplicatedStorage")
      r0_494.Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Iron Mace", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 177
      local r0_177 = game:GetService("ReplicatedStorage")
      r0_177.Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Duel Katana", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 190
      local r0_190 = game:GetService("ReplicatedStorage")
      r0_190.Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Triple Katana", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 199
      local r0_199 = game:GetService("ReplicatedStorage")
      r0_199.Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Pipe", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 37
      local r0_37 = game:GetService("ReplicatedStorage")
      r0_37.Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Dual-Headed Blade", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 231
      local r0_231 = game:GetService("ReplicatedStorage")
      r0_231.Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Bisento", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 125
      local r0_125 = game:GetService("ReplicatedStorage")
      r0_125.Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Soul Cane", ["Description"] = "", ["Callback"] = r136_1})
    local r136_1 = function()
      -- line: [0, 0] id: 519
      game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Pole V2", ["Description"] = "", ["Callback"] = r136_1})
    r132_1 = r2_1.Shop["AddSection"]("Súng")
    local r137_1 = function()
      -- line: [0, 0] id: 246
      local r0_246 = game:GetService("ReplicatedStorage")
      r0_246.Remotes.CommF_:InvokeServer("BuyItem", "Musket")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Musket", ["Description"] = "", ["Callback"] = r137_1})
    local r137_1 = function()
      -- line: [0, 0] id: 405
      local r0_405 = game:GetService("ReplicatedStorage")
      r0_405.Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Slingshot", ["Description"] = "", ["Callback"] = r137_1})
    local r137_1 = function()
      -- line: [0, 0] id: 256
      local r0_256 = game:GetService("ReplicatedStorage")
      r0_256.Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Flintlock", ["Description"] = "", ["Callback"] = r137_1})
    local r137_1 = function()
      -- line: [0, 0] id: 195
      local r0_195 = game:GetService("ReplicatedStorage")
      r0_195.Remotes.CommF_:InvokeServer("BuyItem", "Refined Slingshot")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Refined Slingshot", ["Description"] = "", ["Callback"] = r137_1})
    local r137_1 = function()
      -- line: [0, 0] id: 456
      local r0_456 = game:GetService("ReplicatedStorage")
      r0_456.Remotes.CommF_:InvokeServer("BuyItem", "Dual Flintlock")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Dual Flintlock", ["Description"] = "", ["Callback"] = r137_1})
    local r137_1 = function()
      -- line: [0, 0] id: 120
      local r0_120 = game:GetService("ReplicatedStorage")
      r0_120.Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Cannon", ["Description"] = "", ["Callback"] = r137_1})
    local r137_1 = function()
      -- line: [0, 0] id: 460
      local r0_460 = game:GetService("ReplicatedStorage")
      r0_460.Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Kabucha", ["Description"] = "", ["Callback"] = r137_1})
    local r133_1 = r2_1.Shop["AddSection"]("Phụ Kiện")
    local r138_1 = function()
      -- line: [0, 0] id: 568
      local r0_568 = game:GetService("ReplicatedStorage")
      r0_568.Remotes.CommF_:InvokeServer("BuyItem", "Black Cape")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Black Cape", ["Description"] = "", ["Callback"] = r138_1})
    local r138_1 = function()
      -- line: [0, 0] id: 97
      local r0_97 = game:GetService("ReplicatedStorage")
      r0_97.Remotes.CommF_:InvokeServer("BuyItem", "Swordsman Hat")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Swordsman Hat", ["Description"] = "", ["Callback"] = r138_1})
    local r138_1 = function()
      -- line: [0, 0] id: 204
      local r0_204 = game:GetService("ReplicatedStorage")
      r0_204.Remotes.CommF_:InvokeServer("BuyItem", "Tomoe Ring")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Tomoe Ring", ["Description"] = "", ["Callback"] = r138_1})
    local r134_1 = r2_1.Shop["AddSection"]("Võ")
    local r139_1 = function()
      -- line: [0, 0] id: 186
      local r0_186 = game:GetService("ReplicatedStorage")
      r0_186.Remotes.CommF_:InvokeServer("BuyBlackLeg")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Black Leg", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 374
      local r0_374 = game:GetService("ReplicatedStorage")
      r0_374.Remotes.CommF_:InvokeServer("BuyElectro")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Electro", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 343
      local r0_343 = game:GetService("ReplicatedStorage")
      r0_343.Remotes.CommF_:InvokeServer("BuyFishmanKarate")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Fishman Karate", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 391
      local r0_391 = game:GetService("ReplicatedStorage")
      r0_391.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
      r0_391 = game:GetService("ReplicatedStorage")
      r0_391.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Dragon Claw", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 520
      local r0_520 = game:GetService("ReplicatedStorage")
      r0_520.Remotes.CommF_:InvokeServer("BuySuperhuman")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Superhuman", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 267
      local r0_267 = game:GetService("ReplicatedStorage")
      r0_267.Remotes.CommF_:InvokeServer("BuyDeathStep")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Death Step", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 438
      local r0_438 = game:GetService("ReplicatedStorage")
      r0_438.Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
      r0_438 = game:GetService("ReplicatedStorage")
      r0_438.Remotes.CommF_:InvokeServer("BuySharkmanKarate")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Sharkman Karate", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 309
      local r0_309 = game:GetService("ReplicatedStorage")
      r0_309.Remotes.CommF_:InvokeServer("BuyElectricClaw")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Electric Claw", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 265
      local r0_265 = game:GetService("ReplicatedStorage")
      r0_265.Remotes.CommF_:InvokeServer("BuyDragonTalon")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Dragon Talon", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 225
      local r0_225 = game:GetService("ReplicatedStorage")
      r0_225.Remotes.CommF_:InvokeServer("BuyGodhuman")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Godhuman", ["Description"] = "", ["Callback"] = r139_1})
    local r139_1 = function()
      -- line: [0, 0] id: 38
      local r0_38 = game:GetService("ReplicatedStorage")
      r0_38.Remotes.CommF_:InvokeServer("BuySanguineArt")
      return
    end
    r2_1.Shop["AddButton"]({Title = "Sanguine Art", ["Description"] = "", ["Callback"] = r139_1})
    r135_1 = r2_1.Shop["AddSection"]("Khác")
    local r140_1 = function()
      -- line: [0, 0] id: 316
      local r0_316 = game:GetService("ReplicatedStorage")
      r0_316.Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
      r0_316 = game:GetService("ReplicatedStorage")
      r0_316.Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
      return
    end
    r2_1.Shop["AddButton"]({Title = "�ổi Chỉ Số", ["Description"] = "", ["Callback"] = r140_1})
    local r140_1 = function()
      -- line: [0, 0] id: 490
      local r0_490 = game:GetService("ReplicatedStorage")
      r0_490.Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
      r0_490 = game:GetService("ReplicatedStorage")
      r0_490.Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
      return
    end
    r2_1.Shop["AddButton"]({Title = "�ổi Tộc", ["Description"] = "", ["Callback"] = r140_1})
    local r140_1 = function()
      -- line: [0, 0] id: 469
      local r1_469 = game:GetService("ReplicatedStorage")
      r1_469.Remotes.CommF_:InvokeServer(r1_469.Remotes.CommF_)
      return
    end
    r2_1.Shop["AddButton"]({Title = "�ổi Tộc Ghoul", ["Description"] = "", ["Callback"] = r140_1})
    local r140_1 = function()
      -- line: [0, 0] id: 585
      local r1_585 = game:GetService("ReplicatedStorage")
      r1_585.Remotes.CommF_:InvokeServer(r1_585.Remotes.CommF_)
      return
    end
    r2_1.Shop["AddButton"]({Title = "�ổi Tộc Cyborg", ["Description"] = "", ["Callback"] = r140_1})
    local r140_1 = function()
      -- line: [0, 0] id: 491
      local r0_491 = game:GetService("ReplicatedStorage")
      r0_491.Remotes.CommF_:InvokeServer(r0_491.Remotes.CommF_)
      Tween2(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
      r0_491 = Vector3.new(5814.4272460938, 1208.3267822266, 884.57855224609)
      if game.Players.LocalPlayer.Character then
        local r2_491 = game.Players.LocalPlayer.CharacterAdded:Wait()
      end
    end
    wait()
    if r2_491.HumanoidRootPart.Position - r0_491.Magnitude < 1 then
      local r4_491 = game:GetService("ReplicatedStorage")
      r4_491 = r4_491.Modules.Net:FindFirstChild("RF/InteractDragonQuest")
      r4_491:InvokeServer(r4_491)
      return
    end
    r2_1.Shop["AddButton"]({Title = "�ổi Tộc Draco", ["Description"] = "Chỉ Ở Biển 3", ["Callback"] = r140_1})
    local r140_1 = function()
      -- line: [0, 0] id: 106
      local r0_106 = game:GetService("TeleportService")
      local r3_106 = game:GetService("Players")
      r0_106:Teleport(r0_106, game.PlaceId, r3_106.LocalPlayer)
      return
    end
    r2_1.Misc["AddButton"]({Title = "Tham Gia Máy Chủ Lại", ["Description"] = "", ["Callback"] = r140_1})
    local r140_1 = function()
      -- line: [0, 0] id: 23
      Hop()
      return
    end
    r2_1.Misc["AddButton"]({Title = "�ổi Máy Chủ", ["Description"] = "", ["Callback"] = r140_1})
    local r136_1 = function()
      -- line: [0, 0] id: 331
      local r3_331 = os.date("!*t")
      local r5_331 = function()
        -- line: [0, 0] id: 332
        if upval_0 == "" then
          local r1_332 = game.HttpService:JSONDecode(game.HttpService)
        end
        r1_332 = game.HttpService:JSONDecode(game.HttpService)
        if not r1_332.nextPageCursor then
          if r1_332.nextPageCursor ~= "null" then
            if r1_332.nextPageCursor ~= nil then
              upval_0 = r1_332.nextPageCursor
            end
          end
        end
        local r3_332, r4_332, r5_332 = pairs(r1_332.data)
        local r9_332 = tostring("/servers/Public?sortOrder=Asc&limit=100&cursor=".id)
        r9_332 = tonumber("/servers/Public?sortOrder=Asc&limit=100&cursor=".maxPlayers)
        local r10_332 = tonumber("/servers/Public?sortOrder=Asc&limit=100&cursor=".playing)
        if r10_332 < r9_332 then
          local r9_332, r10_332, r11_332 = pairs(upval_2)
          if 0 ~= 0 then
            local r14_332 = tostring(r13_332)
            if r9_332 == r14_332 then
            end
            r14_332 = tonumber(upval_3)
            local r15_332 = tonumber(r13_332)
            if r14_332 ~= r15_332 then
              local r15_332 = function()
                -- line: [0, 0] id: 334
                upval_0 = r0_334
                table.insert(upval_0, upval_1)
                return
              end
              r14_332 = pcall(r15_332)
            end
          end
          for r12_332, r13_332 in r9_332 do
            if false == true then
              table.insert(upval_2, r9_332)
              wait()
              local r10_332 = function()
                -- line: [0, 0] id: 333
                wait()
                local r0_333 = game:GetService("TeleportService")
                r0_333:TeleportToPlaceInstance(upval_0, upval_1, game.Players.LocalPlayer)
                return
              end
              pcall(r10_332)
              wait()
            end
          end
          for r6_332, r7_332 in r3_332 do
            return
      end
      TPReturner = r5_331
      local r5_331 = function()
        -- line: [0, 0] id: 335
        local r0_335 = wait()
        if not r0_335 then
          local r1_335 = function()
            -- line: [0, 0] id: 336
            TPReturner()
            if upval_0 ~= "" then
              TPReturner()
            end
            return
          end
          pcall(r1_335)
        end
        return
      end
      upval_0 = r5_331
      upval_0()
      return
    end
    Hop = r136_1
    r136_1 = r2_1.Misc["AddSection"]("�ội")
    local r141_1 = function()
      -- line: [0, 0] id: 35
      local r0_35 = game:GetService("ReplicatedStorage")
      r0_35.Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
      return
    end
    r2_1.Misc["AddButton"]({Title = "Hải Tặc", ["Description"] = "", ["Callback"] = r141_1})
    local r141_1 = function()
      -- line: [0, 0] id: 52
      local r0_52 = game:GetService("ReplicatedStorage")
      r0_52.Remotes.CommF_:InvokeServer("SetTeam", "Marines")
      return
    end
    r2_1.Misc["AddButton"]({Title = "Hải Quân", ["Description"] = "", ["Callback"] = r141_1})
    r137_1 = r2_1.Misc["AddSection"]("Kinh Nghiệm")
    local r143_1 = function()
      -- line: [0, 0] id: 339
      local r0_339, r1_339, r2_339 = ipairs(upval_0)
      RedeemCode(r4_339)
      for r3_339, r4_339 in r0_339 do
        return
    end
    r2_1.Misc["AddButton"]({Title = "Nhập Hết", ["Description"] = "", ["Callback"] = r143_1})
    function RedeemCode(r0_255)
      -- line: [0, 0] id: 255
      local r1_255 = game:GetService("ReplicatedStorage")
      r1_255.Remotes.Redeem:InvokeServer(r0_255)
      return
    end
    r139_1 = r2_1.Misc["AddSection"]("Danh Hiệu")
    local r144_1 = function()
      -- line: [0, 0] id: 262
      local r1_262 = game:GetService("ReplicatedStorage")
      r1_262.Remotes.CommF_:InvokeServer(r1_262.Remotes.CommF_)
      game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
      return
    end
    r2_1.Misc["AddButton"]({Title = "Danh Hiệu", ["Description"] = "", ["Callback"] = r144_1})
    r140_1 = r2_1.Misc["AddSection"]("Thức Tỉnh")
    local r145_1 = function()
      -- line: [0, 0] id: 579
      local r0_579 = game:GetService("Players")
      r0_579.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
      return
    end
    r2_1.Misc["AddButton"]({Title = "Thức Tỉnh", ["Description"] = "", ["Callback"] = r145_1})
    r141_1 = r2_1.Misc["AddSection"]("Khác")
    local r142_1 = r2_1.Misc["AddToggle"]("ToggleRejoin", {Title = "Tham Gia Máy Chủ Lại", ["Description"] = "", ["Default"] = true})
    local r145_1 = function(r0_555)
      -- line: [0, 0] id: 555
      _G.AutoRejoin = r0_555
      return
    end
    r142_1["OnChanged"](r145_1)
    r0_1.Options["ToggleRejoin"]["SetValue"](true)
    local r144_1 = function()
      -- line: [0, 0] id: 354
    end
    local r0_354 = wait()
    if not r0_354 then
      if not _G.AutoRejoin then
        r0_354 = getgenv()
        local r1_354 = game:GetService("CoreGui")
        local r3_354 = function(r0_355)
          -- line: [0, 0] id: 355
          if r0_355.Name == "ErrorPrompt" then
            local r1_355 = r0_355:FindFirstChild("MessageArea")
            if not r1_355 then
              r1_355 = r0_355.MessageArea:FindFirstChild("ErrorFrame")
              if not r1_355 then
                r1_355 = game:GetService("TeleportService")
                r1_355:Teleport(game.PlaceId)
              end
            end
          end
          return
        end
        r1_354 = r1_354.RobloxPromptGui.promptOverlay.ChildAdded:Connect(r3_354)
        r0_354.rejoin = r1_354
      end
      return
    end
    spawn(r144_1)
    r143_1 = r2_1.Misc["AddSection"]("Sương")
    local r144_1 = function()
      -- line: [0, 0] id: 323
      local r0_323 = game:GetService("Lighting")
      local r1_323 = r0_323:FindFirstChild("BaseAtmosphere")
      if not r1_323 then
        r0_323.BaseAtmosphere:Destroy()
      end
      r1_323 = r0_323:FindFirstChild("SeaTerrorCC")
      if not r1_323 then
        r0_323.SeaTerrorCC:Destroy()
      end
      r1_323 = r0_323:FindFirstChild("LightingLayers")
      if not r1_323 then
        r1_323 = r0_323.LightingLayers:FindFirstChild("Atmosphere")
        if not r1_323 then
          r0_323.LightingLayers.Atmosphere:Destroy()
        end
        wait()
        r1_323 = r0_323.LightingLayers:FindFirstChild("DarkFog")
        if not r1_323 then
          r0_323.LightingLayers.DarkFog:Destroy()
        end
      end
      r0_323.FogEnd = 100000
      return
    end
    local r149_1 = function()
      -- line: [0, 0] id: 146
      upval_0()
      return
    end
    r2_1.Misc["AddButton"]({Title = "Xóa Sương Mù", ["Description"] = "", ["Callback"] = r149_1})
    r145_1 = r2_1.Misc["AddToggle"]("ToggleAntiBand", {Title = "Chống Band", ["Description"] = "", ["Default"] = true})
    local r148_1 = function(r0_202)
      -- line: [0, 0] id: 202
      _G.AntiBand = r0_202
      return
    end
    r145_1["OnChanged"](r148_1)
    local r148_1 = function()
      -- line: [0, 0] id: 467
    end
    local r0_467 = wait()
    if not r0_467 then
      if not _G.AntiBand then
        local r1_467 = game:GetService("Players")
        local r0_467, r1_467, r2_467 = pairs(r1_467:GetPlayers())
        local r5_467 = table.find(upval_0, r4_467.UserId)
        if not r5_467 then
          Hop()
        end
        for r3_467, r4_467 in r0_467 do
        end
        return
    end
    spawn(r148_1)
    local r147_1 = r2_1.Sea["AddSection"]("Leviathan")
    local r152_1 = function()
      -- line: [0, 0] id: 264
      local r0_264 = game:GetService("ReplicatedStorage")
      r0_264.Remotes.CommF_:InvokeServer("InfoLeviathan", "2")
      return
    end
    r2_1.Sea["AddButton"]({Title = "Mua Chip Leviathan", ["Description"] = "", ["Callback"] = r152_1})
    r148_1 = r2_1.Sea["AddToggle"]("ToggleTPFrozenDimension", {Title = "Bay Đến Đảo Leviathan", ["Description"] = "", ["Default"] = false})
    local r151_1 = function(r0_76)
      -- line: [0, 0] id: 76
      _G.TweenToFrozenDimension = r0_76
      return
    end
    r148_1["OnChanged"](r151_1)
    r148_1["SetValue"](false)
    local r150_1 = function()
      -- line: [0, 0] id: 43
      if r0_43 then
        local r1_43 = game:GetService("Workspace")
        r1_43 = r1_43.Map:FindFirstChild("FrozenDimension")
        wait()
      end
    end
  end
  r1_43 = wait()
  if not r1_43 then
    if not _G.TweenToFrozenDimension then
      if not r1_43 then
        Tween(r1_43.CFrame)
      end
      return
    end
    spawn(r150_1)
    if not Sea3 then
      r149_1 = r2_1.Sea["AddParagraph"]({Title = "Trạng Thái Chip Leviathan", ["Content"] = ""})
      local r151_1 = function()
        -- line: [0, 0] id: 139
        local r1_139 = function()
          -- line: [0, 0] id: 140
          local r0_140 = wait()
          if not r0_140 then
            r0_140 = game:GetService("ReplicatedStorage")
            r0_140 = r0_140.Remotes.CommF_:InvokeServer("InfoLeviathan", "1")
            if r0_140 == 5 then
              upval_0:SetDesc("Leviathan Is Out There")
            end
            if r0_140 == 0 then
              upval_0:SetDesc("I Don't Know")
            end
            local r4_140 = upval_0:SetDesc()
            upval_0:SetDesc(upval_0, "Mua: " .. r4_140)
          end
          return
        end
        pcall(r1_139)
        return
      end
      spawn(r151_1)
    end
    r149_1 = r2_1.Sea["AddSection"]("Draco")
    r150_1 = r2_1.Sea["AddToggle"]("ToggleBlazeEmber", {Title = "Lụm Lửa Đỏ", ["Description"] = "", ["Default"] = false})
    local r153_1 = function(r0_92)
      -- line: [0, 0] id: 92
      _G.AutoBlazeEmber = r0_92
      return
    end
    r150_1["OnChanged"](r153_1)
    local r152_1 = function()
      -- line: [0, 0] id: 279
    end
    local r0_279 = wait()
    if not r0_279 then
      if not _G.AutoBlazeEmber then
        local r1_279 = function()
          -- line: [0, 0] id: 280
          local r0_280 = game:GetService("ReplicatedStorage")
          r0_280 = r0_280:WaitForChild("Modules")
          r0_280 = r0_280:WaitForChild("Net")
          r0_280 = r0_280:WaitForChild("RE/DragonDojoEmber")
          r0_280:FireServer()
          return
        end
        pcall(r1_279)
      end
      return
    end
    spawn(r152_1)
    r151_1 = r2_1.Sea["AddToggle"]("ToggleBlazeEmberFarm", {Title = "�ánh Hydra Enforcer + Venomous Assailant", ["Description"] = "", ["Default"] = false})
    local r154_1 = function(r0_492)
      -- line: [0, 0] id: 492
      _G.AutoBlazeEmberFarm = r0_492
      return
    end
    r151_1["OnChanged"](r154_1)
    local r153_1 = function()
      -- line: [0, 0] id: 414
    end
    local r0_414 = task.wait()
    if not r0_414 then
      if not _G.AutoBlazeEmberFarm then
        local r1_414 = function()
          -- line: [0, 0] id: 415
          local r0_415 = game:GetService("Workspace")
          local r1_415 = r0_415.Enemies:FindFirstChild("Hydra Enforcer")
          if r1_415 then
            r1_415 = r0_415.Enemies:FindFirstChild("Venomous Assailant")
            if not r1_415 then
            end
            local r1_415, r2_415, r3_415 = pairs(r0_415.Enemies:GetChildren())
            if r5_415.Name ~= "Hydra Enforcer" then
              if r5_415.Name == "Venomous Assailant" then
              end
              local r6_415 = r5_415:FindFirstChild("Humanoid")
              if not r6_415 then
                r6_415 = r5_415:FindFirstChild("HumanoidRootPart")
                if not r6_415 then
                  if 0 < r5_415.Humanoid.Health then
                  end
                  wait(_G.Fast_Delay)
                  AttackNoCoolDown()
                  AutoHaki()
                  bringmob = true
                  EquipTool(SelectWeapon)
                  Tween2(r5_415.HumanoidRootPart.CFrame * Pos)
                  local r7_415 = Vector3.new(60, 60, 60)
                  r5_415.HumanoidRootPart.Size = r7_415
                  r5_415.HumanoidRootPart.Transparency = 1
                  r5_415.Humanoid.JumpPower = 0
                  r5_415.Humanoid.WalkSpeed = 0
                  r5_415.HumanoidRootPart.CanCollide = false
                  FarmPos = r5_415.HumanoidRootPart.CFrame
                  MonFarm = r5_415.Name
                  if not _G.AutoBlazeEmberFarm then
                    if r5_415.Humanoid.Health <= 0 then
                    end
                  end
                end
              end
            end
            for r4_415, r5_415 in r1_415 do
            end
            Tween2(CFrame.new(4612.078125, 1002.2834472656, 498.21887207031))
            return
        end
        pcall(r1_414)
      end
      return
    end
    spawn(r153_1)
    r152_1 = r2_1.Sea["AddToggle"]("ToggleReceiveQuest", {Title = "Nhận Nhiệm Vụ Lửa Đỏ", ["Description"] = "Bật Lên 1 Lần Là Nhận 1 Nhận Nữa Thì Tắt Bật Lại", ["Default"] = false})
    local r155_1 = function(r0_537)
      -- line: [0, 0] id: 537
      _G.AutoReceiveQuest = r0_537
      if not _G.AutoReceiveQuest then
        local r1_537 = game:GetService("ReplicatedStorage")
        r1_537.Remotes.CommF_:InvokeServer(r1_537.Remotes.CommF_)
        Tween2(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
        local r2_537 = function()
          -- line: [0, 0] id: 538
          local r1_538 = function()
            -- line: [0, 0] id: 539
            local r0_539 = wait()
            if not r0_539 then
              local r1_539 = game:GetService("ReplicatedStorage")
              r1_539 = r1_539.Modules.Net:FindFirstChild("RF/DragonHunter")
              r1_539:InvokeServer(r1_539)
              local r2_539 = game:GetService("ReplicatedStorage")
              r2_539 = r2_539.Modules.Net:FindFirstChild("RF/DragonHunter")
              r2_539 = r2_539:InvokeServer(r2_539)
            end
            return
          end
          pcall(r1_538)
          return
        end
        spawn(r2_537)
      end
      return
    end
    r152_1["OnChanged"](r155_1)
    r153_1 = r2_1.Sea["AddParagraph"]({Title = "Trạng Thái Nhiệm Vụ Lửa Đỏ", ["Content"] = ""})
    local r155_1 = function()
      -- line: [0, 0] id: 90
      local r1_90 = function()
        -- line: [0, 0] id: 91
      end
      local r0_91 = wait()
      if not r0_91 then
        local r1_91 = game:GetService("ReplicatedStorage")
        r1_91 = r1_91.Modules.Net:FindFirstChild("RF/DragonHunter")
        r1_91 = r1_91:InvokeServer(r1_91)
        local r2_91 = typeof(r1_91)
        if r2_91 == "table" then
          local r2_91, r3_91, r4_91 = pairs(r1_91)
          if r6_91 == "Defeat 3 Venomous Assailants on Hydra Island." then
            upval_0:SetDesc("Defeat 3 Venomous Assailants on Hydra Island.")
          end
          if r6_91 == "Defeat 3 Hydra Enforcers on Hydra Island." then
            upval_0:SetDesc("Defeat 3 Hydra Enforcers on Hydra Island.")
          end
          if r6_91 == "Destroy 10 trees on Hydra Island." then
            upval_0:SetDesc("Destroy 10 trees on Hydra Island.")
          end
          for r5_91, r6_91 in r2_91 do
          end
          return
      end
      pcall(r1_90)
      return
    end
    spawn(r155_1)
    r154_1 = r2_1.Sea["AddToggle"]("ToggleHydraTree", {Title = "Phá Cây Ở Đảo Hydra", ["Description"] = "", ["Default"] = false})
    local r157_1 = function(r0_369)
      -- line: [0, 0] id: 369
      _G.AutoHydraTree = r0_369
      return
    end
    r154_1["OnChanged"](r157_1)
    local r155_1 = function(r0_544)
      -- line: [0, 0] id: 544
      local r1_544 = game:GetService("VirtualInputManager")
      r1_544:SendKeyEvent(true, r0_544, false, game)
      r1_544:SendKeyEvent(false, r0_544, false, game)
      return
    end
    local r156_1 = function(r0_237)
      -- line: [0, 0] id: 237
      local r3_237, r4_237, r5_237 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
      local r8_237 = r7_237:IsA("Tool")
      if not r8_237 then
        if r7_237.ToolTip == r0_237 then
          r7_237.Parent = game.Players.LocalPlayer.Character
          local r8_237, r9_237, r10_237 = ipairs({
            "Z",
            "X",
            "C",
            "V",
            "F",
          })
          wait()
          local r14_237 = function()
            -- line: [0, 0] id: 238
            upval_0(upval_1)
            return
          end
          pcall(r14_237)
          for r11_237, r12_237 in r8_237 do
            r7_237.Parent = game.Players.LocalPlayer.Backpack
          end
        end
        for r6_237, r7_237 in r3_237 do
          return
    end
    local r158_1 = CFrame.new(5288.6196289063, 1005.4000244141, 392.43011474609)
    local r159_1 = CFrame.new(5343.39453125, 1004.1998901367, 361.06875610352)
    local r160_1 = CFrame.new(5235.7856445313, 1004.1998901367, 431.45309448242)
    local r161_1 = CFrame.new(5321.3061523438, 1004.1998901367, 440.89514160156)
    local r159_1 = function()
      -- line: [0, 0] id: 474
    end
    local r0_474 = wait()
    if not r0_474 then
      if not _G.AutoHydraTree then
        AutoHaki()
        local r0_474, r1_474, r2_474 = ipairs(upval_0)
        if _G.AutoHydraTree then
        end
        Tween2(r4_474)
        wait()
        if not game.Players.LocalPlayer.Character then
          local r6_474 = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
          if not r6_474 then
            if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r4_474.Position.Magnitude <= 1 then
              upval_1("Melee")
              upval_1("Sword")
              upval_1("Gun")
            end
          end
        end
        for r3_474, r4_474 in r0_474 do
        end
        return
    end
    spawn(r159_1)
    local r162_1 = function()
      -- line: [0, 0] id: 153
      local r0_153 = game:GetService("ReplicatedStorage")
      r0_153.Remotes.CommF_:InvokeServer(r0_153.Remotes.CommF_)
      Tween2(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
      return
    end
    r2_1.Sea["AddButton"]({Title = "Bay Đến Khu Vực Dragon Dojo", ["Description"] = "", ["Callback"] = r162_1})
    local r162_1 = function()
      -- line: [0, 0] id: 487
      local r1_487 = game:GetService("ReplicatedStorage")
      r1_487.Remotes.CommF_:InvokeServer(r1_487.Remotes.CommF_)
      return
    end
    r2_1.Sea["AddButton"]({Title = "Chế Tạo Volcanic Magnet", ["Description"] = "Cần 15 Lửa Đỏ+10 Sắt", ["Callback"] = r162_1})
    local r162_1 = function()
      -- line: [0, 0] id: 160
      local r1_160 = game:GetService("ReplicatedStorage")
      r1_160.Remotes.CommF_:InvokeServer(r1_160.Remotes.CommF_)
      return
    end
    r2_1.Sea["AddButton"]({Title = "Chế Tạo Dino Hood", ["Description"] = "Cần 25 Xương Khủng Long + 10 Sừng Tê Giác", ["Callback"] = r162_1})
    local r162_1 = function()
      -- line: [0, 0] id: 121
      local r1_121 = game:GetService("ReplicatedStorage")
      r1_121.Remotes.CommF_:InvokeServer(r1_121.Remotes.CommF_)
      return
    end
    r2_1.Sea["AddButton"]({Title = "Chế Tạo T-Rex Skull", ["Description"] = "Cần 8 Xương Khủng Long + 5 Vảy Rồng", ["Callback"] = r162_1})
    r158_1 = r2_1.Sea["AddToggle"]("ToggleCollectFireFlowers", {Title = "Lụm Hoa Đỏ", ["Description"] = "", ["Default"] = false})
    local r161_1 = function(r0_89)
      -- line: [0, 0] id: 89
      _G.AutoCollectFireFlowers = r0_89
      return
    end
    r158_1["OnChanged"](r161_1)
    local r160_1 = function()
      -- line: [0, 0] id: 103
    end
  end
  local r0_103 = wait()
  if not r0_103 then
    if not _G.AutoCollectFireFlowers then
      r0_103 = workspace:FindFirstChild("FireFlowers")
      if not r0_103 then
        local r1_103, r2_103, r3_103 = pairs(r0_103:GetChildren())
        local r6_103 = r5_103:IsA("Model")
        if not r6_103 then
          if not r5_103.PrimaryPart then
            if r5_103.PrimaryPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Magnitude <= 1 then
              local r9_103 = game:GetService("VirtualInputManager")
              r9_103:SendKeyEvent(true, "E", false, game)
              wait(1.5)
              r9_103 = game:GetService("VirtualInputManager")
              r9_103:SendKeyEvent(false, "E", false, game)
            end
            Tween2(CFrame.new(r5_103.PrimaryPart.Position))
          end
        end
        for r4_103, r5_103 in r1_103 do
        end
        return
    end
    spawn(r160_1)
    r159_1 = r2_1.Sea["AddToggle"]("ToggleWhiteBelt", {Title = "Cày Đai Trắng", ["Description"] = "", ["Default"] = false})
    local r162_1 = function(r0_70)
      -- line: [0, 0] id: 70
      _G.AutoLevel = r0_70
      if not r0_70 then
        local r2_70 = game:GetService("ReplicatedStorage")
        r2_70 = r2_70.Modules.Net:FindFirstChild("RF/InteractDragonQuest")
        r2_70:InvokeServer(r2_70)
        local r3_70 = function()
          -- line: [0, 0] id: 71
          if not _G.AutoLevel then
            local r1_71 = game:GetService("ReplicatedStorage")
            r1_71 = r1_71.Modules.Net:FindFirstChild("RF/InteractDragonQuest")
            r1_71:InvokeServer(r1_71)
            wait()
          end
          return
        end
        spawn(r3_70)
      end
      return
    end
    r159_1["OnChanged"](r162_1)
    r160_1 = r2_1.Sea["AddParagraph"]({Title = "Hoàn Thành Ải Draco V4 (Sớm Ra)", ["Content"] = ""})
    r161_1 = r2_1.Sea["AddToggle"]("ToggleTrialTeleport", {Title = "Bay Đến Cửa Trial Tộc Draco", ["Description"] = "", ["Default"] = false})
    local r164_1 = function(r0_368)
      -- line: [0, 0] id: 368
      _G.AutoTrialTeleport = r0_368
      return
    end
    r161_1["OnChanged"](r164_1)
    local r163_1 = function()
      -- line: [0, 0] id: 499
    end
  end
end
end
local r0_499 = wait()
if not r0_499 then
  if not _G.AutoTrialTeleport then
    r0_499 = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport")
    if not r0_499 then
      local r1_499 = r0_499:IsA("Part")
      if not r1_499 then
        Tween2(CFrame.new(r0_499.Position))
        if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r0_499.Position.Magnitude <= 1 then
          _G.AutoTrialTeleport = false
        end
        return
    end
    spawn(r163_1)
    r162_1 = r2_1.Sea["AddSection"]("�ảo Dung Nham")
    r163_1 = r2_1.Sea["AddParagraph"]({Title = "Trạng Thái Đảo Dung Nham", ["Content"] = ""})
    local r165_1 = function()
      -- line: [0, 0] id: 516
      local r1_516 = function()
        -- line: [0, 0] id: 517
        local r0_517 = wait()
        if not r0_517 then
          r0_517 = game:GetService("Workspace")
          r0_517 = r0_517.Map:FindFirstChild("PrehistoricIsland")
          if not r0_517 then
            upval_0:SetDesc("�ảo Dung Nham: ✅️")
          end
          upval_0:SetDesc("�ảo Dung Nham: ❌️")
        end
        return
      end
      pcall(r1_516)
      return
    end
    spawn(r165_1)
    r164_1 = r2_1.Sea["AddToggle"]("ToggleTPVolcano", {Title = "Bay Đến Đảo Dung Nham", ["Description"] = "", ["Default"] = false})
    local r167_1 = function(r0_526)
      -- line: [0, 0] id: 526
      _G.TweenToPrehistoric = r0_526
      return
    end
    r164_1["OnChanged"](r167_1)
    r0_1.Options["ToggleTPVolcano"]["SetValue"](false)
    local r166_1 = function()
      -- line: [0, 0] id: 201
      if r0_201 then
        local r1_201 = game:GetService("Workspace")
        r1_201 = r1_201.Map:FindFirstChild("PrehistoricIsland")
        wait()
      end
    end
  end
end
r1_201 = wait()
if not r1_201 then
  if not _G.TweenToPrehistoric then
    r1_201 = game:GetService("Workspace")
    r1_201 = r1_201.Map:FindFirstChild("PrehistoricIsland")
    if not r1_201 then
      local r2_201 = r1_201:FindFirstChild("Core")
      if not r2_201 then
        r2_201 = r1_201.Core:FindFirstChild("PrehistoricRelic")
      end
      if not r2_201 then
        local r3_201 = r2_201:FindFirstChild("Skull")
      end
      if not r3_201 then
        Tween2(CFrame.new(r3_201.Position))
        _G.TweenToPrehistoric = false
      end
      return
    end
    spawn(r166_1)
    r165_1 = r2_1.Sea["AddToggle"]("ToggleDefendVolcano", {Title = "Phòng Thủ", ["Description"] = "", ["Default"] = false})
    local r168_1 = function(r0_64)
      -- line: [0, 0] id: 64
      _G.AutoDefendVolcano = r0_64
      return
    end
    r165_1["OnChanged"](r168_1)
    r166_1 = r2_1.Sea["AddToggle"]("ToggleMelee", {Title = "Dùng Melee", ["Description"] = "", ["Default"] = false})
    local r169_1 = function(r0_534)
      -- line: [0, 0] id: 534
      _G.UseMelee = r0_534
      return
    end
    r166_1["OnChanged"](r169_1)
    r167_1 = r2_1.Sea["AddToggle"]("ToggleSword", {Title = "Dùng Sword", ["Description"] = "", ["Default"] = false})
    local r170_1 = function(r0_239)
      -- line: [0, 0] id: 239
      _G.UseSword = r0_239
      return
    end
    r167_1["OnChanged"](r170_1)
    r168_1 = r2_1.Sea["AddToggle"]("ToggleGun", {Title = "Dùng Gun", ["Description"] = "", ["Default"] = false})
    local r171_1 = function(r0_439)
      -- line: [0, 0] id: 439
      _G.UseGun = r0_439
      return
    end
    r168_1["OnChanged"](r171_1)
    local r169_1 = function(r0_466)
      -- line: [0, 0] id: 466
      local r1_466 = game:GetService("VirtualInputManager")
      r1_466:SendKeyEvent(true, r0_466, false, game)
      r1_466 = game:GetService("VirtualInputManager")
      r1_466:SendKeyEvent(false, r0_466, false, game)
      return
    end
    local r170_1 = function()
      -- line: [0, 0] id: 232
      local r0_232 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")
      if not r0_232 then
        local r1_232 = r0_232:IsA("Model")
        if not r1_232 then
          r0_232:Destroy()
        end
      end
      r1_232 = game.Workspace.Map:FindFirstChild("PrehistoricIsland")
      if not r1_232 then
        local r2_232, r3_232, r4_232 = pairs(r1_232:GetDescendants())
        local r7_232 = r6_232:IsA("Part")
        if not r7_232 then
          r7_232 = r6_232.Name:lower()
          r7_232 = r7_232:find("lava")
          if not r7_232 then
            r6_232:Destroy()
          end
        end
        for r5_232, r6_232 in r2_232 do
        end
        r2_232 = game.Workspace.Map:FindFirstChild("PrehistoricIsland")
        if not r2_232 then
          local r3_232, r4_232, r5_232 = pairs(r2_232:GetDescendants())
          local r8_232 = r6_232:Destroy:IsA("Model")
          if not r8_232 then
            local r8_232, r9_232, r10_232 = pairs(r6_232:Destroy:GetDescendants())
            local r13_232 = r12_232:IsA("MeshPart")
            if not r13_232 then
              r13_232 = r12_232.Name:lower()
              r13_232 = r13_232:find("lava")
              if not r13_232 then
                r12_232:Destroy()
              end
            end
            for r11_232, r12_232 in r8_232 do
            end
            for r6_232, r7_232 in r3_232 do
            end
            return
    end
    local r171_1 = function()
      -- line: [0, 0] id: 571
      local r1_571, r2_571, r3_571 = pairs(game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks:GetChildren())
      local r6_571 = r5_571:IsA("Model")
      if not r6_571 then
        r6_571 = r5_571:FindFirstChild("volcanorock")
        if not r6_571 then
          local r7_571 = r6_571:IsA("MeshPart")
          if not r7_571 then
            local r8_571 = Color3.fromRGB(185, 53, 56)
            if r6_571.Color ~= r8_571 then
              r8_571 = Color3.fromRGB(185, 53, 57)
              if r6_571.Color == r8_571 then
              end
              return r6_571
            end
          end
        end
      end
      for r4_571, r5_571 in r1_571 do
        return nil
    end
    local r172_1 = function(r0_82)
      -- line: [0, 0] id: 82
      local r3_82, r4_82, r5_82 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
      local r8_82 = r7_82:IsA("Tool")
      if not r8_82 then
        if r7_82.ToolTip == r0_82 then
          r7_82.Parent = game.Players.LocalPlayer.Character
          local r8_82, r9_82, r10_82 = ipairs({
            "Z",
            "X",
            "C",
            "V",
            "F",
          })
          wait()
          local r14_82 = function()
            -- line: [0, 0] id: 83
            upval_0(upval_1)
            return
          end
          pcall(r14_82)
          for r11_82, r12_82 in r8_82 do
            r7_82.Parent = game.Players.LocalPlayer.Backpack
          end
        end
        for r6_82, r7_82 in r3_82 do
          return
    end
    local r174_1 = function()
      -- line: [0, 0] id: 421
    end
    local r0_421 = wait()
    if not r0_421 then
      if not _G.AutoDefendVolcano then
        AutoHaki()
        pcall(upval_0)
        r0_421 = upval_1()
        if not r0_421 then
          local r3_421 = Vector3.new(0, 0, 0)
          local r1_421 = CFrame.new(r0_421.Position + r3_421)
          Tween2(r1_421)
          r3_421 = Color3.fromRGB(185, 53, 56)
          if r0_421.Color ~= r3_421 then
            r3_421 = Color3.fromRGB(185, 53, 57)
            if r0_421.Color ~= r3_421 then
              r3_421 = upval_1()
            end
          end
          local r5_421 = Vector3.new(0, 0, 0)
          if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r3_421.Position - r5_421.Magnitude <= 1 then
            if not _G.UseMelee then
              upval_2("Melee")
            end
            if not _G.UseSword then
              upval_2("Sword")
            end
            if not _G.UseGun then
              upval_2("Gun")
            end
          end
          _G.TweenToPrehistoric = false
        end
        _G.TweenToPrehistoric = true
      end
      return
    end
    spawn(r174_1)
    local r173_1 = r2_1.Sea["AddToggle"]("ToggleKillAura", {Title = "�ánh Golems Aura", ["Description"] = "", ["Default"] = false})
    local r176_1 = function(r0_56)
      -- line: [0, 0] id: 56
      KillAura = r0_56
      return
    end
    r173_1["OnChanged"](r176_1)
    r0_1.Options["ToggleKillAura"]["SetValue"](false)
    local r175_1 = function()
      -- line: [0, 0] id: 476
    end
    local r0_476 = wait()
    if not r0_476 then
      if not KillAura then
        local r1_476 = function()
          -- line: [0, 0] id: 477
          local r0_477, r1_477, r2_477 = pairs(game.Workspace.Enemies:GetDescendants())
          local r5_477 = r4_477:FindFirstChild("Humanoid")
          if not r5_477 then
            r5_477 = r4_477:FindFirstChild("HumanoidRootPart")
            if not r5_477 then
              if 0 < r4_477.Humanoid.Health then
              end
              task.wait()
              local r6_477 = game:GetService("Players")
              sethiddenproperty(r6_477.LocalPlayer, "SimulationRadius", math.huge)
              r4_477.Humanoid.Health = 0
              r4_477.HumanoidRootPart.CanCollide = false
              if not KillAura then
                if not r4_477.Parent then
                  if r4_477.Humanoid.Health <= 0 then
                  end
                end
              end
            end
          end
          for r3_477, r4_477 in r0_477 do
            return
        end
        pcall(r1_476)
      end
      return
    end
    spawn(r175_1)
    r174_1 = r2_1.Sea["AddToggle"]("ToggleCollectBone", {Title = "Lụm Xương", ["Description"] = "", ["Default"] = false})
    local r177_1 = function(r0_408)
      -- line: [0, 0] id: 408
      _G.AutoCollectBone = r0_408
      return
    end
    r174_1["OnChanged"](r177_1)
    local r176_1 = function()
      -- line: [0, 0] id: 580
    end
    local r0_580 = wait()
    if not r0_580 then
      if not _G.AutoCollectBone then
        local r0_580, r1_580, r2_580 = pairs(workspace:GetDescendants())
        local r5_580 = r4_580:IsA("BasePart")
        if not r5_580 then
          if r4_580.Name == "DinoBone" then
            Tween2(CFrame.new(r4_580.Position))
          end
        end
        for r3_580, r4_580 in r0_580 do
        end
        return
    end
    spawn(r176_1)
    r175_1 = r2_1.Sea["AddToggle"]("ToggleCollectEgg", {Title = "Lụm Trứng", ["Description"] = "", ["Default"] = false})
    local r178_1 = function(r0_581)
      -- line: [0, 0] id: 581
      _G.AutoCollectEgg = r0_581
      return
    end
    r175_1["OnChanged"](r178_1)
    local r177_1 = function()
      -- line: [0, 0] id: 169
    end
  end
end
end
end
local r0_169 = wait()
if not r0_169 then
  if not _G.AutoCollectEgg then
    r0_169 = workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:GetChildren()
    if 0 < #r0_169 then
      local r1_169 = math.random(1, #r0_169)
      local r2_169 = r0_169[r1_169]:IsA("Model")
      if not r2_169 then
        if not r0_169[r1_169].PrimaryPart then
          Tween2(r0_169[r1_169].PrimaryPart.CFrame)
          if game.Players.LocalPlayer.Character.HumanoidRootPart.Position - r0_169[r1_169].PrimaryPart.Position.Magnitude <= 1 then
            local r5_169 = game:GetService("VirtualInputManager")
            r5_169:SendKeyEvent(true, "E", false, game)
            wait(1.5)
            r5_169 = game:GetService("VirtualInputManager")
            r5_169:SendKeyEvent(false, "E", false, game)
          end
          return
    end
    spawn(r177_1)
    return
