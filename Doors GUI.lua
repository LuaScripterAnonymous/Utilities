    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Anon/main/Anon%20UI"))()
    local Window = Library.CreateLib("Anon", "DarkTheme")
    
 -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Entitys")
    
    MainSection:NewButton("Timothy", "spawns Timothy (Entity)", function()
              		 local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
    print("Clicked")
    end)

    MainSection:NewButton("Glitch", "spawns Glitch (Entity)", function()
              		 require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
    print("Clicked")
    end)

    MainSection:NewButton("Screech", "spawns Screech (Entity)", function()
              		 require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
    print("Clicked")
    end)

    MainSection:NewButton("Halt", "spawns Halt (Entity)", function()
              		 require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
    print("Clicked")
end)

    MainSection:NewButton("Seek Eyes", "spawns Seek Eyes (Entity)", function()
              		local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
    print("Clicked")
end)

    MainSection:NewButton("Recreated Ambush", "spawns Recreated Ambush (Entity)", function()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(normal)/Ambush.rbxm?raw=true",
    Speed = 120,
    DelayTime = 4,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 5,
        WaitTime = 6,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush..", "He is a tricky one.", "Use what you have learned from Rush!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
end)

    MainSection:NewButton("Hardcore Ambush", "spawns Hardcore Ambush (Entity)", function()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(normal)/Ambush.rbxm?raw=true",
    Speed = 300,
    DelayTime = 5,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 10,
        Max = 10,
        WaitTime = 1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Hardcore Ambush...", "He is a very tricky one.", "Use what you have learned from Normal Ambush!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
end)

    MainSection:NewButton("Recreated A-60", "spawns Recreated A-60 (Entity)", function()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/Hardcore%20A-60.rbxm?raw=true",
    Speed = 1500,
    DelayTime = 3,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        true,
        2,
    },
    Cycles = {
        Min = 5,
        Max = 5,
        WaitTime = 0.05,
    },
    CamShake = {
        true,
        {30, 30, 0.1, 1},
        100,
    },
    CustomDialog = {"Hello.", "a mortal like you was expected to die", "'you should've tought smarter!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
end)

    MainSection:NewButton("Hardcore A-60", "spawns Hardcore A-60 (Entity)", function()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/Hardcore%20A-60.rbxm?raw=true",
    Speed = 2000,
    DelayTime = 1,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        true,
        5,
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 0.1,
    },
    CamShake = {
        true,
        {30, 30, 0.1, 1},
        100,
    },
    CustomDialog = {"Hello.", "a mortal like you was expected to die", "'you should've tought smarter!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
end)

    MainSection:NewButton("Light Flicker", "spawns Light Flicker (Entity)", function()
      		 local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.flickerLights(room, 1)
    print("Clicked")
    end)
    
        MainSection:NewButton("Break Light", "spawns Break Light (Entity)", function()
      		 local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.breakLights(room, 1)
    print("Clicked")
        end)

        MainSection:NewButton("Custom Guiding Light", "spawns Custom Guiding Light (Entity / Mods GUI)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
    print("Clicked")
        end)

    local CustomSection = Main:NewSection("Custom")
    
        CustomSection:NewButton("404b", "spawns 404b (Custom Entity)", function()
            local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/markiplier.rbxm?raw=true",
    Speed = 300,
    DelayTime = 4,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 6,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to Markiplier..", "He rebounds like ambush, but only 2 times.", "He is faster than Rush and Ambush.", "So, when the lights flicker, hide quickly!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
        end)

        CustomSection:NewButton("Abyssal", "spawns Abyssal (Custom Entity)", function()
            while true do
    wait(20)
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/Abyssal.rbxm?raw=true",
    Speed = 600,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Abyssal...", "Abyssal will spawn every 20 seconds.", "You only have 1 second to hide before he recoils!", "Fortunately, he will only do that twice.", "So use what you have learned from Ambush!"}
})

-- Run the created entity
Creator.runEntity(entity)
end
    print("Clicked")
        end)
        
                CustomSection:NewButton("FireBrand3", "spawns FireBrand3 (Custom Entity)", function()
                    while true do
    wait(100)
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    local entity = Creator.createEntity({
        Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/FireBrand3.rbxm?raw=true",
        Speed = 400,
        DelayTime = 2,
        HeightOffset = 0,
        CanKill = true,
        BreakLights = true,
        FlickerLights = {
            true,
            1,
        },
        Cycles = {
            Min = 2,
            Max = 2,
            WaitTime = 2,
        },
        CamShake = {
            true,
            {5, 15, 0.1, 1},
            100,
        },
        CustomDialog = {"You died to whom you call FireBrand", "FireBrand will spawn every 100 seconds", "When you hear him spawn you only have 2 seconds to hide", "Also the vents wont save you blame...", "Anyways good."}
    })

    Creator.runEntity(entity)
end
    print("Clicked")
                end)
    
            CustomSection:NewButton("Hardcore A-60", "spawns Hardcore A-60 (Custom Entity)", function()
                local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/markiplier.rbxm?raw=true",
    Speed = 300,
    DelayTime = 4,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 6,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to Markiplier..", "He rebounds like ambush, but only 2 times.", "He is faster than Rush and Ambush.", "So, when the lights flicker, hide quickly!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
            end)
    
        CustomSection:NewButton("Ambush Fulllight", "spawns Ambush Fulllight (Custom Entity)", function()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/ambushfulllight.rbxm?raw=true",
    Speed = 300,
    DelayTime = 5,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 10,
        Max = 10,
        WaitTime = 1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush Fulllight...", "He is a very tricky one.", "Use what you have learned from Normal Ambush!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
end)

    CustomSection:NewButton("Ambush Redlight", "spawns Ambush Redlight (Custom Entity)", function()
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaScripterAnonymous/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/LuaScripterAnonymous/Utilities/blob/main/Doors%20Entity%20Spawner/All%20Entitys/Entitys%20(custom)/ambushredlight.rbxm?raw=true",
    Speed = 300,
    DelayTime = 5,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 10,
        Max = 10,
        WaitTime = 1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush Redlight...", "He is a very tricky one.", "Use what you have learned from Normal Ambush!"},
})

-- Run the created entity
Creator.runEntity(entity)
    print("Clicked")
end)

    -- TOGGLES
    local Toggles = Window:NewTab("Toggles")
    local TogglesSection = Toggles:NewSection("Toggles")
    
    TogglesSection:NewKeybind("Keybind", "GUI Toggling", Enum.KeyCode.F, function()
    Library:ToggleUI()
end)
