--https://docs.sirius.menu/rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "gun modifier",
   Icon = 0, -- Use 0 for no icon
   LoadingTitle = "hi there bitch",
   LoadingSubtitle = "made by ohdbloxguy232",
   ShowText = "modifier", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "DarkBlue",

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

rawset(table, "AmmoPerMag", 82728)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "no gun windup time",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "WindUpTime") then

rawset(table, "WindUpTime", 0)

end

end
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "no gun wind down time",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "WindDownTime") then

rawset(table, "WindDownTime", 0)

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
   Name = "no spread",
   Callback = function()
local garbage = getgc(true)



for i, table in pairs(garbage) do

if type(table) == "table" and rawget(table, "Spread") then

rawset(table, "Spread", 0)

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

rawset(table, "ProjectilesPerShot", 5.5)

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

rawset(table, "ProjectileSpeed", 12345)

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

if type(table) == "table" and rawget(table, "PierceShield") then

rawset(table, "PierceShield", true)

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
