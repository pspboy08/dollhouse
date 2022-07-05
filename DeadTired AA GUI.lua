print("discord.gg/mzDyxZ9")
print("If I stay silent, you can say some harsh things, huh?")
print("Private V1.01)
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Mayhem x DeadTired Scripts",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Main")
local tab2 = win:Tab("Infinite Items")
local tab3 = win:Tab("Teleport")

tab:Button("Use all codes", function()
local args = {
    [1] = "RELEASE"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "SubToKelvingts"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "SubToBlamspot"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "KingLuffy"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "TOADBOIGAMING"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "noclypso"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "FictioNTheFirst"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = "Cursed"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.redeem_code:InvokeServer(unpack(args))
end)

tab:Button("Summon x1", function()
local args = {
    [1] = "dbz_fighter",
    [2] = "gems"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_random_fighter:InvokeServer(unpack(args))
end)

tab:Button("Summon x10", function()
local args = {
    [1] = "dbz_fighter",
    [2] = "gems10"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_random_fighter:InvokeServer(unpack(args))
end)

tab:Toggle("Auto Summon",false, function(auto1)
if auto1 then
_G.autosummon1 = true
while _G.autosummon1 do
local args = {
    [1] = "dbz_fighter",
    [2] = "gems"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_random_fighter:InvokeServer(unpack(args))
wait(1)
end
else _G.autosummon1 = false
end
end)


tab:Toggle("Auto Erwin",false, function(t)
if t then
_G.autoability1 = true
while _G.autoability1 do
local args = {
    [1] = workspace._UNITS.erwin
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.use_active_attack:InvokeServer(unpack(args))
wait(1)
end
else _G.autoability1 = false
end
end)

tab:Button("Exit", function()
game:GetService("CoreGui").ui:Destroy()

end)

tab2:Button("Senzu Bean", function()
doggy = game:GetService("Players").LocalPlayer.PlayerGui.collection.grid.List.Outer.UnitFrames.CollectionUnitFrame["_uuid"].Value

local args = {
    [1] = doggy,
    [2] = {
        ["ramen_xp"] = 0,
        ["wisteria_flower"] = 0,
        ["aot_fluid"] = 0,
        ["senzu_bean"] = -math.huge
    }
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.level_up_feed:InvokeServer(unpack(args))

end)

tab2:Button("Mysterious Fluid", function()
doggy = game:GetService("Players").LocalPlayer.PlayerGui.collection.grid.List.Outer.UnitFrames.CollectionUnitFrame["_uuid"].Value

local args = {
    [1] = doggy,
    [2] = {
        ["ramen_xp"] = 0,
        ["wisteria_flower"] = 0,
        ["aot_fluid"] = -math.huge,
        ["senzu_bean"] = 0
    }
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.level_up_feed:InvokeServer(unpack(args))

end)

tab2:Button("Flower", function()
doggy = game:GetService("Players").LocalPlayer.PlayerGui.collection.grid.List.Outer.UnitFrames.CollectionUnitFrame["_uuid"].Value

local args = {
    [1] = doggy,
    [2] = {
        ["ramen_xp"] = 0,
        ["wisteria_flower"] = -math.huge,
        ["aot_fluid"] = 0,
        ["senzu_bean"] = 0
    }
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.level_up_feed:InvokeServer(unpack(args))

end)

tab2:Button("Ramin", function()
doggy = game:GetService("Players").LocalPlayer.PlayerGui.collection.grid.List.Outer.UnitFrames.CollectionUnitFrame["_uuid"].Value

local args = {
    [1] = doggy,
    [2] = {
        ["ramen_xp"] = -math.huge,
        ["wisteria_flower"] = 0,
        ["aot_fluid"] = 0,
        ["senzu_bean"] = 0
    }
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.level_up_feed:InvokeServer(unpack(args))

end)

tab2:Button("All XPs", function()
doggy = game:GetService("Players").LocalPlayer.PlayerGui.collection.grid.List.Outer.UnitFrames.CollectionUnitFrame["_uuid"].Value

local args = {
    [1] = doggy,
    [2] = {
        ["ramen_xp"] = -math.huge,
        ["wisteria_flower"] = -math.huge,
        ["aot_fluid"] = -math.huge,
        ["senzu_bean"] = -math.huge
    }
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.level_up_feed:InvokeServer(unpack(args))

end)

tab3:Button("Challenge", function()
local oh1 = CFrame.new(63.25621795654297, 185.6735382080078, -349.5237121582031)
local oh2 = game:GetService("Players")
local oh3 = oh2.LocalPlayer.Character.HumanoidRootPart
oh3.CFrame = oh1

end)

tab3:Button("Story", function()
local oh1 = CFrame.new(-6.006908893585205, 195.4241485595703, -527.6621704101562)
local oh2 = game:GetService("Players")
local oh3 = oh2.LocalPlayer.Character.HumanoidRootPart
oh3.CFrame = oh1
end)

tab3:Button("Traits", function()
local oh1 = CFrame.new(416.4555969238281, 195.6316680908203, -549.32275390625)
local oh2 = game:GetService("Players")
local oh3 = oh2.LocalPlayer.Character.HumanoidRootPart


oh3.CFrame = oh1
end)

tab3:Button("Evolve", function()
local oh1 = CFrame.new(566.660888671875, 192.85617065429688, -526.4671020507812)
local oh2 = game:GetService("Players")
local oh3 = oh2.LocalPlayer.Character.HumanoidRootPart


oh3.CFrame = oh1
end)

local changeclr = win:Tab("Change UI Color")

changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
end)