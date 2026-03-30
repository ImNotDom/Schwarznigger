--https://docs.sirius.menu/rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Railer",
   Icon = 0, -- Use 0 for no icon
   LoadingTitle = "hi there bitch",
   LoadingSubtitle = "made by ohdbloxguy232",
   ShowText = "Railer", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Amber",

   ToggleUIKeybind = "L",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "contact owner to get key",
      Subtitle = "i was here",
      Note = "GET KEY FROM SCRIPT OWNER (find it yourself)",
      FileName = "Idk",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"IHaveAFaceLULZ"}
   }
})

local Tab = Window:CreateTab("gun modifier", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Instant Reload",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "ReloadTime") then

rawset(table, "ReloadTime", 0)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "inf ammo kinda",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "AmmoPerMag") then

rawset(table, "AmmoPerMag", 1e20)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "no gun windup",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "WindUpEnabled") then

rawset(table, "WindUpEnabled", false)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "no gun wind down",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "WindDownEnabled") then

rawset(table, "WindDownEnabled", false)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "firerate",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "FireRate") then

rawset(table, "FireRate", 0)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "spread 105",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "Spread") then

rawset(table, "Spread", 105)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "5 teens per shot",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "ProjectilesPerShot") then

rawset(table, "ProjectilesPerShot", 350)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "EquipTime",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "EquipTime") then

rawset(table, "EquipTime", 0)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "projectile speed",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "ProjectileSpeed") then

rawset(table, "ProjectileSpeed", 95000000)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "pierce shieldington",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "PierceShields") then

rawset(table, "PierceShields", 92233720)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Knockbackington",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "Knockback") then

rawset(table, "Knockback", 0)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Full Auto",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "Automatic") then

rawset(table, "Automatic", true)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "CHANGE PROJECTILE WOHOOOOOO",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "ProjectileObject") then

rawset(table, "ProjectileObject", Shit)

end

end
      print("button clicked")
   end,
})
