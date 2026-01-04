local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/jensonhirst/Rayfield/refs/heads/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Velocity | Flick",
   LoadingTitle = "Loading Velocity...",
   LoadingSubtitle = "by SolaraDev",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "VelocityFlick",
      FileName = "Config"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "Key System",
      Subtitle = "Link in Discord",
      Note = "Join the server",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local CombatTab = Window:CreateTab("Combat", 4483362458)
local VisualsTab = Window:CreateTab("Visuals", 4483362458)
local MovementTab = Window:CreateTab("Movement", 4483362458)
local MiscTab = Window:CreateTab("Misc", 4483362458)

local SilentAimToggle = CombatTab:CreateToggle({
   Name = "Silent Aim",
   CurrentValue = false,
   Flag = "SilentAim",
   Callback = function(Value)
   end,
})

local FOVSlider = CombatTab:CreateSlider({
   Name = "Aimbot FOV",
   Range = {0, 360},
   Increment = 1,
   Suffix = "°",
   CurrentValue = 90,
   Flag = "FOV",
   Callback = function(Value)
   end,
})

local TriggerBotToggle = CombatTab:CreateToggle({
   Name = "Trigger Bot",
   CurrentValue = false,
   Flag = "TriggerBot",
   Callback = function(Value)
   end,
})

local WallbangToggle = CombatTab:CreateToggle({
   Name = "Wallbang",
   CurrentValue = false,
   Flag = "Wallbang",
   Callback = function(Value)
   end,
})

local NoRecoilToggle = CombatTab:CreateToggle({
   Name = "No Recoil",
   CurrentValue = false,
   Flag = "NoRecoil",
   Callback = function(Value)
   end,
})

local RapidFireToggle = CombatTab:CreateToggle({
   Name = "Rapid Fire",
   CurrentValue = false,
   Flag = "RapidFire",
   Callback = function(Value)
   end,
})

local ESPToggle = VisualsTab:CreateToggle({
   Name = "ESP Enabled",
   CurrentValue = false,
   Flag = "ESPEnabled",
   Callback = function(Value)
   end,
})

local BoxESP = VisualsTab:CreateToggle({
   Name = "Box ESP",
   CurrentValue = false,
   Flag = "BoxESP",
   Callback = function(Value)
   end,
})

local NameESP = VisualsTab:CreateToggle({
   Name = "Name ESP",
   CurrentValue = false,
   Flag = "NameESP",
   Callback = function(Value)
   end,
})

local TracerESP = VisualsTab:CreateToggle({
   Name = "Tracers",
   CurrentValue = false,
   Flag = "TracerESP",
   Callback = function(Value)
   end,
})

local ChamsToggle = VisualsTab:CreateToggle({
   Name = "Chams",
   CurrentValue = false,
   Flag = "Chams",
   Callback = function(Value)
   end,
})

local FullbrightToggle = VisualsTab:CreateToggle({
   Name = "Fullbright",
   CurrentValue = false,
   Flag = "Fullbright",
   Callback = function(Value)
   end,
})

local SpeedSlider = MovementTab:CreateSlider({
   Name = "WalkSpeed",
   Range = {16, 200},
   Increment = 1,
   Suffix = "Studs",
   CurrentValue = 16,
   Flag = "WalkSpeed",
   Callback = function(Value)
   end,
})

local JumpSlider = MovementTab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 400},
   Increment = 1,
   Suffix = "Power",
   CurrentValue = 50,
   Flag = "JumpPower",
   Callback = function(Value)
   end,
})

local InfiniteJumpToggle = MovementTab:CreateToggle({
   Name = "Infinite Jump",
   CurrentValue = false,
   Flag = "InfiniteJump",
   Callback = function(Value)
   end,
})

local BhopToggle = MovementTab:CreateToggle({
   Name = "Bhop",
   CurrentValue = false,
   Flag = "Bhop",
   Callback = function(Value)
   end,
})

local NoclipToggle = MovementTab:CreateToggle({
   Name = "Noclip",
   CurrentValue = false,
   Flag = "Noclip",
   Callback = function(Value)
   end,
})

local SkinChangerBtn = MiscTab:CreateButton({
   Name = "Unlock All Skins",
   Callback = function()
   end,
})

local CrateAutoFarm = MiscTab:CreateToggle({
   Name = "Auto Farm Crates",
   CurrentValue = false,
   Flag = "CrateFarm",
   Callback = function(Value)
   end,
})

local FPSBoostBtn = MiscTab:CreateButton({
   Name = "FPS Boost",
   Callback = function()
   end,
})

local ServerHopBtn = MiscTab:CreateButton({
   Name = "Server Hop",
   Callback = function()
   end,
})

local RejoinBtn = MiscTab:CreateButton({
   Name = "Rejoin Server",
   Callback = function()
   end,
})

local AntiAfkToggle = MiscTab:CreateToggle({
   Name = "Anti-AFK",
   CurrentValue = false,
   Flag = "AntiAFK",
   Callback = function(Value)
   end,
})

Rayfield:LoadConfiguration()