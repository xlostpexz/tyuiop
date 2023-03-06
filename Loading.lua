game.StarterGui:SetCore("SendNotification", {
              Icon = "rbxassetid://11634040122";
              Title = "Winnable Hub", 
              Text = "Homework Printing Simulator Data Settings"
            })
        
wait(2)
        
game.StarterGui:SetCore("SendNotification", {
              Icon = "rbxassetid://11634040122";
              Title = "Winnable Hub", 
              Text = "Don't Forgot To Play Tutorial First"
            })

wait(3)
    
local args = {
    [1] = {
        ["BadGraphics"] = false,
        ["Locker"] = {
            ["Color"] = {
                [1] = 0.46666669845581055,
                [2] = 0,
                [3] = 1
            },
            ["Material"] = "Neon"
        },
        ["StaffPaper"] = 824,
        ["GoldMulti"] = 10000,
        ["Multiplier"] = 10000,
        ["Time"] = 1,
        ["Gold"] = 999999,
        ["TrunkPaper"] = 0,
        ["Dead"] = 6,
        ["Owned"] = {
            ["Motivational Poster"] = 1,
            ["Online Ads"] = 1,
            ["Slide"] = 1,
            ["Sunken Automobile"] = 1,
            ["Purple Water"] = 1,
            ["Truck"] = 1,
            ["Tyler 2"] = 1,
            ["Golden Doghouse"] = 1,
            ["Iron Worker"] = 1,
            ["Golden Home"] = 1,
            ["Punching Bag"] = 1,
            ["Amethyst Worker"] = 1,
            ["Neon Net"] = 1,
            ["Worker"] = 1,
            ["Town Key"] = 1,
            ["Wallpaper"] = 1,
            ["Fake Shoes"] = 1,
            ["Pond Duck"] = 1,
            ["Useless Decoration"] = 1,
            ["Sludge"] = 1,
            ["Rick Astley"] = 1,
            ["Rally Car"] = 1,
            ["Golden Worker"] = 1,
            ["Ceiling Fan"] = 1,
            ["Nerd"] = 1,
            ["Diamond Car"] = 1,
            ["Cheap Phone"] = 1,
            ["Skibidi bop bop"] = 1,
            ["Furniture"] = 1,
            ["Outdoor Pool"] = 1,
            ["Homeless Sludge"] = 1,
            ["Radio"] = 1,
            ["Coal Worker"] = 1,
            ["Fishing Net"] = 1,
            ["God"] = 1,
            ["Networking"] = 1,
            ["Bingus"] = 1,
            ["Grandson Clock"] = 1,
            ["Stone Worker"] = 1,
            ["Meteorite"] = 1,
            ["Copper Worker"] = 1,
            ["Trampoline"] = 1,
            ["Copper Net"] = 1,
            ["Emerald Worker"] = 1,
            ["Golden Fishing Rod"] = 1,
            ["Flute"] = 1,
            ["Black Hole"] = 1,
            ["Doghouse"] = 1,
            ["Golden Printer"] = 1,
            ["Printer"] = 1,
            ["Flooring"] = 1,
            ["Book Of Wisdom"] = 1,
            ["Mailbox"] = 1
        },
        ["FinishedTutorial"] = false,
        ["Godly"] = 3,
        ["Money"] = 10000,
        ["Alive"] = 6,
        ["MultiplierTime"] = 1,
        ["Staff"] = 321,
        ["GoldMultiplierTime"] = 100000,
        ["MemeMultiplierTime"] = 100000,
        ["SludgeLevel1"] = 2,
        ["UnlockedPark"] = true,
        ["DestroyedTree"] = true,
        ["Paper"] = 0,
        ["TrunkCapacity"] = 28,
        ["SludgeLevel"] = 4
    }
}

game:GetService("ReplicatedStorage").Remotes.SaveData:FireServer(unpack(args))

wait(1)
 
game.Players.LocalPlayer:Kick("Support Only The Account Never Play This Game / Winnable Hub")
 
wait(3)

game.Players.LocalPlayer:Kick("Wait For Rejoin To Get New Data / Winnable Hub")

wait(1)

game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
