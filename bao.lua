local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Made By BenJaMinZ", "DarkTheme")
local Tab = Window:NewTab("AntiAFK")
local Section = Tab:NewSection("AntiAFK Click")
Section:NewButton("AntiAFK Click", "กูก็ไปก็อปเขามาอีกที", function()
    local VirtualUser = game:GetService('VirtualUser')
 
    game:GetService('Players').LocalPlayer.Idled:Connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
     
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "AntiAFK Succeed",
        Text = "ยืนโง่ๆยาวไปไอ้ควาย",
        Button1 = "ขอบคุณที่มาใช้เด้อ",
        Duration = 1
    })
end)
local Tab = Window:NewTab("Buy Seed")
local Section = Tab:NewSection("Select Seed")
Section:NewToggle("Carrot", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Carrot"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == false do
        task.wait(0.1)
        
        local args = {
            [1] = "Carrot"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Strawberry", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Strawberry"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == false do
        task.wait(0.1)
        
        local args = {
            [1] = "Strawberry"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Blueberry", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Blueberry"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == false do
        task.wait(0.1)
        
        local args = {
            [1] = "Blueberry"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Orange Tulip", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Orange Tulip"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Orange Tulip"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Tomato", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Tomato"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Tomato"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Corn", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Corn"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Corn"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Daffodil", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Daffodil"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Daffodil"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Watermelon", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Watermelon"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Watermelon"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Pumpkin", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Pumpkin"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Pumpkin"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Apple", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Bamboo", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Bamboo"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Bamboo"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Coconut", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Coconut"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Coconut"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Cactus", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Cactus"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Cactus"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Dragon Fruit", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Dragon Fruit"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Dragon Fruit"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Mango", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Mango"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Mango"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Grape", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Grape"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Grape"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Mushroom", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Mushroom"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Mushroom"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))
        end
    end
end)
local Tab = Window:NewTab("Buy Gear")
local Section = Tab:NewSection("Select Gear")
Section:NewToggle("Watering Can", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Watering Can"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Watering Can"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Trowel", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Trowel"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Trowel"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Basic Sprinkler", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Basic Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Basic Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Advanced", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Advanced Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Advanced Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Godly Sprinkler", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Godly Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Godly Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Lightning Rod", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Lightning Rod"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Lightning Rod"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)

Section:NewToggle("Master Sprinkler", "กดทำเหี้ยอะไร", function(state)
    if state then
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Master Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    else
        _G.AutoLift = true

        while _G.AutoLift == true do
        task.wait(0.1)
        
        local args = {
            [1] = "Master Sprinkler"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer(unpack(args))
        end
    end
end)
local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Select Teleport")
Section:NewButton("Gear Shop", "ButtonInfo", function()
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-262.521851, 2.99999976, -26.6665154, 0.028563153, 2.90436937e-08, 0.999592006, 2.87740374e-08, 1, -2.98777607e-08, -0.999592006, 2.96157001e-08, 0.028563153)}):Play()
end)

Section:NewButton("Quest Giver", "ButtonInfo", function()
    local TweenService = game:GetService("TweenService")
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(61.5854721, 2.76619363, -27.0039806, 0, 0, -1, 0, 1, 0, 1, 0, 0)}):Play()
end)