


local plr = game.Players.LocalPlayer
-- could make it so in my game it would detect if the sword hits another swords hitbox instead of it checking if it hits the character and checking if the character is parrying#
-- so i would make it see if it hits another swords hitbox or if it hits another swords hitbox and the player thats holding the sword that got hit by the other sword gets checked if they have the parry value
local keys = {
    ['6EnvHYi3eddec2sadi4jdec2sdn9223hbfuei38724hxzc:A'] = 'ml_xy';
    ['6EnvHJD3ffdec2sadi4jdCEFGjn9223hFUuei38724hxzc:A'] = 'Synapseing';
    ['6EnvHJD3fgdec2saKi4jdCEFGjn9223hFUue8daUo4hxzc:N'] = plr.Name;
    ['6EnvHvD3fgde52saci4jvCE3FGjn9223hFUue8daU7hxhc:N'] = 'FlREHAWKS';
    ['6EnvHvD3fgde52sac64jhCEfFGjn9323hFUue8daU7hchc:A'] = '6rspp';
    ['6EnvHvD3fgde52sax64j3CEfyGjn9323hFUue8daU7hchc:N'] = 'Glockies_Wrld';
    ['6EnvHvD3fgde52sax64j3CEf6Gjn9323hFUue8daU7hchc:N'] = 'werexzwolf';
    ['6EnvHYD3fgde52sAx64j3CEU6Gjn9723hFUue8dBU7hchc:N'] = 'DoinYourMohm';
}
local Staged1 = false -- Passed Key Check
local Staged2 = false
local KeyArray = 0
local RealKey = nil
local FoundKeyPath = nil
local FoundKey = false
for _,v in pairs(keys) do
    pcall(function()
        if keys[KeyGiven] then
            Staged1 = true
            KeyArray = _
        end
    end)
end
for _,v in pairs(keys) do
    if Staged1 == true then
        if keys[KeyGiven] and keys[KeyGiven] == game.Players.LocalPlayer.Name and FoundKey == false then
            FoundKeyPath = v
            RealKey = v
            warn('Welcome, '..game.Players.LocalPlayer.Name)
            Staged2 = true
            FoundKey = true
        end
        if keys[KeyGiven] then
            pcall(function()
                local SPLIT = KeyGiven:split(':')
                if SPLIT[2] == 'A' then
                    if keys[KeyGiven] == plr.Name then
                        Staged1 = true
                        Staged2 = true
                    end
                end
            end)
        end    
    end
end
if keys[KeyGiven] and keys[KeyGiven] ~= game.Players.LocalPlayer.Name then
    warn('Correct key but incorrect userlist.')
elseif FoundKeyPath == nil then
    warn('Incorrect Key')
end
if not Staged2 then return end
print('Key Registered')
-- Could add admins to the key for infinite key and no checks
-- Script: 






local HubType = Instance.new("ScreenGui")
local FrameBack = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local FrameFront = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local KeyType = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")

--Properties:

HubType.Name = "HubType"
HubType.Parent = game.CoreGui
HubType.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameBack.Name = "FrameBack"
FrameBack.Parent = HubType
FrameBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameBack.Position = UDim2.new(1.5, 0, 0.159999996, 0)
FrameBack.Size = UDim2.new(0, 491, 0, 38)

UICorner.Parent = FrameBack

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(158, 89, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = FrameBack

FrameFront.Name = "FrameFront"
FrameFront.Parent = FrameBack
FrameFront.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameFront.Position = UDim2.new(0.0122199589, 0, -0.157894939, 0)
FrameFront.Size = UDim2.new(0, 485, 0, 38)

UICorner_2.Parent = FrameFront

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(20, 212, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = FrameFront

KeyType.Name = "KeyType"
KeyType.Parent = FrameBack
KeyType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyType.BackgroundTransparency = 0.900
KeyType.Position = UDim2.new(0.0446355343, 0, 0.001859501, 0)
KeyType.Size = UDim2.new(0, 452, 0, 24)
KeyType.Font = Enum.Font.Fondamento
KeyType.Text = "Key Used : Non Admin"
KeyType.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyType.TextSize = 27.000
KeyType.TextWrapped = true
KeyType.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = KeyType

-- Scripts:

local Back = UDim2.new(1.5, 0,0.16, 0)
local Tweento = UDim2.new(0.635, 0,0.16, 0)

KeyType.Text = KeyGiven
wait(4)
FrameBack:TweenPosition(Tweento)
wait(3)
FrameBack:TweenPosition(Back)


wait(1.5)
HubType:Destroy()
local HUB2 = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local HubTitle = Instance.new("TextLabel")
local Title = Instance.new("TextButton")
local Fakewoken3GUI = Instance.new("Frame")
local ParryLabel = Instance.new("TextLabel")
local AutoOff = Instance.new("TextButton")
local AutoFeintOff = Instance.new("TextButton")
local RandomFeint = Instance.new("TextButton")
local Delay = Instance.new("TextBox")
local DelayLabel = Instance.new("TextLabel")
local FeintChance = Instance.new("TextBox")
local Combat = Instance.new("TextLabel")
local M1Stun = Instance.new("TextButton")
local Minimise = Instance.new("TextButton")
local Destroy = Instance.new("TextButton")
local OpenBack = Instance.new("TextButton")

--Properties:

HUB2.Name = "HUB2"
HUB2.Parent = game.CoreGui
HUB2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HUB2.ResetOnSpawn = false
Background.Name = "Background"
Background.Parent = HUB2
Background.BackgroundColor3 = Color3.fromRGB(66, 64, 60)
Background.Position = UDim2.new(0.273402661, 0, 0.137499988, 0)
Background.Size = UDim2.new(0.316493303, 0, 0.690508962, 0)

HubTitle.Name = "HubTitle"
HubTitle.Parent = Background
HubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubTitle.BackgroundTransparency = 1.000
HubTitle.BorderSizePixel = 0
HubTitle.Position = UDim2.new(0, 0, -0.0537848622, 0)
HubTitle.Size = UDim2.new(0.469483554, 0, 0.0418326706, 0)
HubTitle.Font = Enum.Font.PatrickHand
HubTitle.Text = "AzFake Hub"
HubTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
HubTitle.TextSize = 49.000
HubTitle.TextWrapped = true

Title.Name = "Title"
Title.Parent = Background
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 0.300
Title.Size = UDim2.new(0.375586867, 0, 0.0478087664, 0)
Title.Font = Enum.Font.PatrickHand
Title.Text = "Fakewoken3"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 35.000
Title.TextWrapped = true

Fakewoken3GUI.Name = "Fakewoken3GUI"
Fakewoken3GUI.Parent = Background
Fakewoken3GUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Fakewoken3GUI.Position = UDim2.new(0.04894346, 0, 0.10481032, 0)
Fakewoken3GUI.Size = UDim2.new(0.906999588, 0, 0.837864757, 0)

ParryLabel.Name = "ParryLabel"
ParryLabel.Parent = Fakewoken3GUI
ParryLabel.BackgroundColor3 = Color3.fromRGB(11, 33, 24)
ParryLabel.BorderSizePixel = 0
ParryLabel.Position = UDim2.new(0.0458015278, 0, 0.038724374, 0)
ParryLabel.Size = UDim2.new(0.468193382, 0, 0.0546697043, 0)
ParryLabel.Font = Enum.Font.SourceSans
ParryLabel.Text = "Auto Parry"
ParryLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ParryLabel.TextScaled = true
ParryLabel.TextSize = 14.000
ParryLabel.TextWrapped = true

AutoOff.Name = "AutoOff"
AutoOff.Parent = Fakewoken3GUI
AutoOff.BackgroundColor3 = Color3.fromRGB(14, 100, 8)
AutoOff.Position = UDim2.new(0.0839694664, 0, 0.141230062, 0)
AutoOff.Size = UDim2.new(0.279898226, 0, 0.0432801805, 0)
AutoOff.Font = Enum.Font.PatrickHand
AutoOff.Text = "Off"
AutoOff.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoOff.TextSize = 35.000
AutoOff.TextWrapped = true

AutoFeintOff.Name = "AutoFeintOff"
AutoFeintOff.Parent = Fakewoken3GUI
AutoFeintOff.BackgroundColor3 = Color3.fromRGB(14, 100, 8)
AutoFeintOff.Position = UDim2.new(0.0839694664, 0, 0.207289279, 0)
AutoFeintOff.Size = UDim2.new(0.279898226, 0, 0.0432801805, 0)
AutoFeintOff.Font = Enum.Font.PatrickHand
AutoFeintOff.Text = "Auto Feint"
AutoFeintOff.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFeintOff.TextSize = 35.000
AutoFeintOff.TextWrapped = true

RandomFeint.Name = "RandomFeint"
RandomFeint.Parent = Fakewoken3GUI
RandomFeint.BackgroundColor3 = Color3.fromRGB(14, 100, 8)
RandomFeint.Position = UDim2.new(0.0839694664, 0, 0.286641032, 0)
RandomFeint.Size = UDim2.new(0.279898226, 0, 0.0432801805, 0)
RandomFeint.Font = Enum.Font.PatrickHand
RandomFeint.Text = "Auto Feint"
RandomFeint.TextColor3 = Color3.fromRGB(0, 0, 0)
RandomFeint.TextSize = 35.000
RandomFeint.TextWrapped = true

Delay.Name = "Delay"
Delay.Parent = Fakewoken3GUI
Delay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delay.Position = UDim2.new(0.0810762495, 0, 0.597996116, 0)
Delay.Size = UDim2.new(0.24427481, 0, 0.050113894, 0)
Delay.Font = Enum.Font.PermanentMarker
Delay.PlaceholderText = "below 5 or 5"
Delay.Text = ""
Delay.TextColor3 = Color3.fromRGB(0, 0, 0)
Delay.TextScaled = true
Delay.TextSize = 14.000
Delay.TextWrapped = true

DelayLabel.Name = "DelayLabel"
DelayLabel.Parent = Fakewoken3GUI
DelayLabel.BackgroundColor3 = Color3.fromRGB(11, 33, 24)
DelayLabel.BorderSizePixel = 0
DelayLabel.Position = UDim2.new(0.0279898047, 0, 0.416856468, 0)
DelayLabel.Size = UDim2.new(0.36386767, 0, 0.0546697043, 0)
DelayLabel.Font = Enum.Font.SourceSans
DelayLabel.Text = "Delay for Auto Feint"
DelayLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DelayLabel.TextScaled = true
DelayLabel.TextSize = 14.000
DelayLabel.TextWrapped = true

FeintChance.Name = "FeintChance"
FeintChance.Parent = Fakewoken3GUI
FeintChance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FeintChance.Position = UDim2.new(0.0836643651, 0, 0.504201174, 0)
FeintChance.Size = UDim2.new(0.24427481, 0, 0.050113894, 0)
FeintChance.Font = Enum.Font.PermanentMarker
FeintChance.PlaceholderText = "below 50 or 50"
FeintChance.Text = ""
FeintChance.TextColor3 = Color3.fromRGB(0, 0, 0)
FeintChance.TextScaled = true
FeintChance.TextSize = 14.000
FeintChance.TextWrapped = true

Combat.Name = "Combat"
Combat.Parent = Fakewoken3GUI
Combat.BackgroundColor3 = Color3.fromRGB(11, 33, 24)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.553376794, 0, 0.0351571441, 0)
Combat.Size = UDim2.new(0.36386767, 0, 0.0546697043, 0)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat Settings"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextScaled = true
Combat.TextSize = 14.000
Combat.TextWrapped = true

M1Stun.Name = "M1Stun"
M1Stun.Parent = Fakewoken3GUI
M1Stun.BackgroundColor3 = Color3.fromRGB(14, 100, 8)
M1Stun.Position = UDim2.new(0.604180276, 0, 0.141230062, 0)
M1Stun.Size = UDim2.new(0.313064307, 0, 0.0432801805, 0)
M1Stun.Font = Enum.Font.PatrickHand
M1Stun.Text = "M1 auto"
M1Stun.TextColor3 = Color3.fromRGB(0, 0, 0)
M1Stun.TextSize = 35.000
M1Stun.TextWrapped = true

Minimise.Name = "Minimise"
Minimise.Parent = HUB2
Minimise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimise.Position = UDim2.new(0.505943537, 0, 0.143053651, 0)
Minimise.Size = UDim2.new(0.037147101, 0, 0.0261348002, 0)
Minimise.Font = Enum.Font.SourceSans
Minimise.Text = "Minimise"
Minimise.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimise.TextSize = 14.000

Destroy.Name = "Destroy"
Destroy.Parent = HUB2
Destroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destroy.Position = UDim2.new(0.442050517, 0, 0.143053651, 0)
Destroy.Size = UDim2.new(0.0542347692, 0, 0.0261348002, 0)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy Script"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextSize = 14.000

OpenBack.Name = "OpenBack"
OpenBack.Parent = HUB2
OpenBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenBack.Position = UDim2.new(0.902674615, 0, 0.182943597, 0)
OpenBack.Size = UDim2.new(0.0765230283, 0, 0.027510317, 0)
OpenBack.Font = Enum.Font.SourceSans
OpenBack.Text = "Open"
OpenBack.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenBack.TextScaled = true
OpenBack.TextSize = 14.000
OpenBack.TextWrapped = true

-- Scripts:


Version = 'Update 5 > Auto Feint Detect Better? Tell me in DMS if the script Improved.'
NextUpdate = 'Might make keys for execution'
-- Scrip
OpenBack.Visible = false
Background.Draggable = true
autoparry = false
autofeint = false
feintpercent = 0
randomfeint = false
feintdebounce = 0.5
Background.Draggable = true
hitboxdetectmode = false

Minimise.MouseButton1Click:Connect(function()
    Fakewoken3GUI.Visible = false
    wait(.2)
    Background.Visible = false
    OpenBack.Visible = true
end)

OpenBack.MouseButton1Click:Connect(function()
    Fakewoken3GUI.Visible = true
    wait(.2)
    Background.Visible = true
end)

Destroy.MouseButton1Click:Connect(function()
    HUB2:Destroy()
end)

AutoOff.MouseButton1Click:Connect(function()
    if autoparry == false then
        AutoOff.Text = 'On'
        autoparry = true
    elseif autooff == true then
        AutoOff.Text = 'Off'
        autoparry = false
    end
end)
AutoFeintOff.MouseButton1Click:Connect(function()
    if autofeint == false then
        AutoFeintOff.Text = 'Autofeint On'
        autofeint = true
    elseif autofeint == true then
        AutoFeintOff.Text = 'Autofeint Off'
        autofeint = false
    end
end)

RandomFeint.MouseButton1Click:Connect(function()
    if hitboxdetectmode == false then
        RandomFeint.Text = 'mode on'
        hitboxdetectmode = true
    end
    if hitboxdetectmode == false then
        RandomFeint.Text = 'mode off'
        hitboxdetectmode = false
    end
end)


FeintChance.FocusLost:Connect(function()
    pcall(function()
        local delaynumber = tonumber(FeintChance.Text)
        if delaynumber == 50 and randomfeint then
            feintpercent = delaynumber
        elseif delaynumber == 25 and randomfeint then
            feintpercent = delaynumber
        elseif delaynumber == 0 and randomfeint then
            feintpercent = delaynumber
        else
            FeintChance.Text = '5'
        end
    end)
end)
--[[
Delay.FocusLost:Connect(function()
    pcall(function()
        local delaynumber = tonumber(Delay.Text)
        if delaynumber <= 5 and RandomFeint.Text == 'random On' then
            feintdebounce = delaynumber
            warn(delaynumber)
        else
            Delay.Text = '0'
        end
    end)
 
end)
]]

local plr = game.Players.LocalPlayer
Background.Draggable = true
hasFeinted = false
spawn(function()
while wait() do
if hasFeinted == true then
    if feintdebounce ~= nil then
wait(6)
else
    wait(6)
end
hasFeinted = false
end
end
end)

local Char = plr.Character
local prefix = '-'
local walkspeeding = false
local nostunning = false
local keywalkspeed = 'H'
local keyspeed = 100
local keyactive = false
m1spam = false
FeintFast = true
local plr = game.Players.LocalPlayer
plr.Chatted:Connect(function(msg)
    if msg == prefix..'w' and walkspeeding == false then
        walkspeeding = true
        spawn(function()
            while wait() do
                if walkspeeding == false then Char.Humanoid.WalkSpeed = 16 break end
                pcall(function()
                    Char.Humanoid.WalkSpeed = 100
                end)
               
            end
        end)
    elseif msg == prefix..'w' and walkspeeding == true then
        walkspeeding = false
    end
end)
plr.Chatted:Connect(function(msg)
    if msg == prefix..'nostun' and nostunning == false then
        nostunning = true
        spawn(function()
            while wait() do
                if nostunning == false then break end
                pcall(function()
                    
                    for i,v in pairs(Character.StatusFolder:GetChildren()) do
                        v:Destroy()
                    end
                end)
             
            end
        end)
    end
end)
plr.Chatted:Connect(function(msg)
    if msg == prefix..'iframes' then
        spawn(function()
            while wait() do
                if nostunning == false then break end
                pcall(function()
                    
                    for i,v in pairs(Char:GetChildren()) do
                        if v.Name == 'iframes' then
                            v.Parent = workspace
                            wait(5)
                            v.Parent = Char
                        end
                    end
                end)
             
            end
        end)
    end
end)
plr.Chatted:Connect(function(msg)
    if msg == prefix..'blatant' and FeintFast == true then
       FeintFast = true
    elseif msg == prefix..'blatant' and FeintFast == true then
        FeintFast = false
    end
end)
plr.Chatted:Connect(function(msg)
    if msg == '/e spoof' then
        spawn(function()
            while wait() do
                game.Players.LocalPlayer.PlayerGui.TopUI.UpFrame.Username.Username.Text = 'Calabash - AzFake Hub'
                game.Players.LocalPlayer.PlayerGui.TopUI.UpFrame.Username.UserId.Text = 'CALABASH IS REAL'
                game.Players.LocalPlayer.PlayerGui.TopUI.UpFrame.Location.Title.Text = 'CALABASH IS REAL'
                game.Players.LocalPlayer.PlayerGui.TopUI.UpFrame.Location.Location.Text = 'CALABASH IS REAL'
                for i,v in pairs(Char:GetChildren()) do
                    if v:IsA('Part') then
                        v.Color = Color3.fromRGB(255,0,0)
                    end
                end
                wait()
                pcall(function()
                    
                    for i,v in pairs(workspace.Characters:GetChildren()) do
                      v.Name = 'RED CALABASH'
                      v.Humanoid.NameDisplayDistance = 1000
                      for i,_v in pairs(v:GetChildren()) do
                        print(_v.Name)
                        if _v:IsA('Part') then
                            _v.Color = Color3.fromRGB(0,0,0)
                        end
                      end   
                    end

                    for i,v in pairs(Char:GetChildren()) do
                        if v:IsA('Part') then
                            v.Color = Color3.fromRGB(255,0,0)
                        end
                    end
                end)
             
            end
        end)
    end
end)

plr.Chatted:Connect(function(msg)
    if msg == '/e trail' then
        spawn(function()
            while wait() do
                for i,v in pairs(Char:GetChildren()) do
                    if v:FindFirstChild('MomentumTrail') then
                        v.MomentumTrail.Enabled = true
                    end
                end
            end
        end)
    end
end)

plr.Chatted:Connect(function(msg)
    local args = msg:split('-')
    pcall(function()
        if args[1] == '/e keyspeed' then
           keywalkspeed = args[2]
           keyactive = true
           spawn(function()
            while wait() do
                if keyactive ~= true then break end
        
                Char.Humanoid.WalkSpeed = tonumber(args[3])
            
            end
           end)
           
           keyspeed = tonumber(args[3])
        end
    end)

end)
plr.Chatted:Connect(function(msg)
    local args = msg:split(' ')
  
        if args[1] == 'range' then
           range = args[2]
        end


end)

local mouse = plr:GetMouse()
mouse.KeyDown:Connect(function(key)
    if key == keywalkspeed and keyactive == false then
        Char.Humanoid.WalkSpeed = keyspeed
        keyactive = true

    elseif key == keywalkspeed and keyactive == true then
        Char.Humanoid.WalkSpeed = 16
        keyactive = false
    end
end)

function feint()
    if hasFeinted == false then
        hasFeinted = true 
        --[[
        local args = {
            [1] = "Start"
        }
        
        game:GetService("Players").LocalPlayer.Character['stop exploiting, '..game.Players.LocalPlayer.Name].RemoteEvent:FireServer(unpack(args))
        
        -- Script generated by SimpleSpy - credits to exx#9394
        -- Script generated by SimpleSpy - credits to exx#9394
        
        local args = {
            [1] = "Cancel",
            [2] = {
                ["Instance"] = workspace.Baseplate,
                ["Normal"] = Vector3.new(0, 1, 0),
                ["Position"] =game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            }
        }
        game:GetService("Players").LocalPlayer.Character['stop exploiting, '..game.Players.LocalPlayer.Name].RemoteEvent:FireServer(unpack(args))]]
end
end
function m1()
    pcall(function()
	local args = {
		[1] = "M1"
	}
	
	game:GetService("Players").LocalPlayer.Character.Sword.ComboEvent:FireServer(unpack(args))
end)
end
function m2()
    pcall(function()
	local args = {
		[1] = "M2"
	}
	
	game:GetService("Players").LocalPlayer.Character.Sword.ComboEvent:FireServer(unpack(args))
end)
end
function m3()
    pcall(function()
	local args = {
		[1] = "M3"
	}
	
	game:GetService("Players").LocalPlayer.Character.Sword.ComboEvent:FireServer(unpack(args))
end)
end
function respond()
    pcall(function()
    local args = {
        [1] = "F"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    local args = {
        [1] = "End"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394
    
    local args = {
        [1] = "M1"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.ComboEvent:FireServer(unpack(args))
    local args = {
        [1] = "F"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    local args = {
        [1] = "End"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
end)
end
function parry()
    pcall(function()
    local args = {
        [1] = "F"
    }
    
    --[[
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    wait()
    local args = {
        [1] = "F"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    local args = {
        [1] = "End"
    }
     game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    ]]
   
    local args = {
        [1] = "End"
    }
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
     --plr.Character.StatusFolder:FindFirstChild('ParryCD'):Destroy()
    end)
    
end
function respond2()
    pcall(function()
    local args = {
        [1] = "F"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    local args = {
        [1] = "End"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    -- Script generated by SimpleSpy - credits to exx#9394
    
    local args = {
        [1] = "M1"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.ComboEvent:FireServer(unpack(args))
    local args = {
        [1] = "F"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
    local args = {
        [1] = "End"
    }
    
    game:GetService("Players").LocalPlayer.Character.Sword.BlockEvent:FireServer(unpack(args))
end)
end
--[[
mouse.KeyDown:Connect(function(key)
    if key == 't' and m1spam == false then
        m1spam = true
        spawn(function()
            while wait() do
                if m1spam ~= true then break end
                pcall(function()
                    m1()
                end)
            end
        end)

    elseif key == 't' and m1spam == true then
        m1spam = false
    end
end)
]]
warn('Loaded. Welcome, '..plr.Name..' Version Type; '..Version.. ' Next Update :'..NextUpdate)
warn('Reminder: /e spoof doesnt run continuously')
feintrange = 14.5
range = 14.2
sharko_range = 40
enforcer_range = 20
while wait() do
pcall(function()
    -- Script generated by SimpleSpy - credits to exx#9394
    plr.Chatted:Connect(function(msg)
        if msg == prefix..'w' and walkspeeding == false then
            walkspeeding = true
            spawn(function()
                while wait() do
                    if walkspeeding == false then Char.Humanoid.WalkSpeed = 16 break end
                    pcall(function()
                        Char.Humanoid.WalkSpeed = 100
                    end)
                   
                end
            end)
        elseif msg == prefix..'w' and walkspeeding == true then
            walkspeeding = false
        end
    end)


local CharacterFolder =  workspace.Characters:GetChildren()

for i,v in pairs(CharacterFolder) do

if v.StatusFolder:FindFirstChild('Stun') or v.StatusFolder:FindFirstChild('Stun1') then
local pos = v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position
if pos.Magnitude <= 15 and v.Name ~= plr.Name and autofeint == false and not v.StatusFolder:FindFirstChild('Stun1') then
    m1()
elseif pos.Magnitude <= 15 and v.Name ~= plr.Name and autofeint == true and not v.StatusFolder:FindFirstChild('Stun1') and not v.StatusFolder:FindFirstChild('RollCD') then
    m1()
    m2()
    m1()
    m1()
end
if pos.Magnitude <= 15 and v.Name ~= plr.Name and v.StatusFolder:FindFirstChild('Stun1') then
    m3()
end
end

if v.StatusFolder:FindFirstChild('RollCD') or v.StatusFolder:FindFirstChild('RollCD') then
    if v.Name == plr.Name then
        v.StatusFolder:FindFirstChild('RollCD'):Destroy()
    end
end

--[[]
if v.StatusFolder:FindFirstChild('FeintCD') or v.StatusFolder:FindFirstChild('FeintCD') then
    local pos = v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position
    if v.Name == plr.Name and FeintFast == false then
        Char.HumanoidRootPart.CFrame = Char.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
    end
end]]
PlayerFeinted = false
if v.StatusFolder:FindFirstChild('Hitting') then 
    local pos = v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position
    if pos.Magnitude <= 14 and v.Name ~= plr.Name then
        
        local cd = false
        spawn(function()
        
        
        repeat 
            wait()
            if v.StatusFolder:FindFirstChild('FeintCD') then
                cd = true
                PlayerFeinted = true
                wait(0.2)
                parry()
                respond()
            end
        until cd == true
    end)
    end
end
--[[
if v.StatusFolder:FindFirstChild('FeintCD') then
local pos = v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position
if pos.Magnitude <= 14 and v.Name ~= plr.Name then
    
if hasFeinted == false and autofeint == true then
    hasFeinted = true
    feint()
end
respond()
parry()



end
end]]
if v.StatusFolder:FindFirstChild('Hitting')  then -- or v.StatusFolder:FindFirstChild('CombatTag') -- and hitboxdetectmode == false
    pcall(function()
        plr.Character.StatusFolder:FindFirstChild('ParryCD'):Destroy()
    end)
local pos = v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position
if v:FindFirstChild('WatermellonShark') then -- sharko
    if pos.Magnitude <= sharko_range and v.Name ~= plr.Name then
        parry()
    end
end
if v:FindFirstChild('EnforcerAxe') then -- sharko
    if pos.Magnitude <= enforcer_range and v.Name ~= plr.Name then
        parry()
    end
end
if pos.Magnitude <= range and v.Name ~= plr.Name then
    if not Char:FindFirstChildWhichIsA('Tool') then
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Sword)
    end
    parry()
feintorparry = math.random(1,2)
if feintpercent == 50 then
    feintorparry = math.random(1,2)
end
if feintpercent == 25 then
    feintorparry = math.random(1,3)
end
if feintpercent == 0 then
    feintorparry = 0
end
if autoparry == true and autofeint == false then feintorparry = 1 end
if randomfeint == false and autofeint == false  and autoparry == true then feintorparry = 1 end
if feintorparry == 1  then
-- Script generated by SimpleSpy - credits to exx#9394
wait()
parry()
elseif  feintorparry == 2 and feintpercent == 25 then
    wait()
    parry()
elseif feintorparry == 2 and hasFeinted == false and feintpercent == 50  and randomfeint == true then
feint()
-- Script generated by SimpleSpy - credits to exx#9394
respond()

elseif feintorparry == 3 and hasFeinted == false and feintpercent == 25 and randomfeint == true then
    feint()
    -- Script generated by SimpleSpy - credits to exx#9394
respond2()
elseif autoparry == true then --  and feintpercent == 0 
    parry()
end
if autoparry == true and PlayerFeinted == false then
    continued = false
    pcall(function()
        plr.Character.StatusFolder:FindFirstChild('ParryCD'):Destroy()
    end)
elseif plr.Character.StatusFolder:FindFirstChild('ParryCD') and autoparry == true and PlayerFeinted == false then -- could make it so it wont run if contiue is true
        pcall(function()
            plr.Character.StatusFolder:FindFirstChild('ParryCD'):Destroy()
        end)
        --respond()
        parry()
        m1()
        continued = true
elseif plr.Character.StatusFolder:FindFirstChild('ParryCD') and hasFeinted == false and autoparry == true and PlayerFeinted == false then
        pcall(function()
            plr.Character.StatusFolder:FindFirstChild('ParryCD'):Destroy()
        end)
        parry()
        m1()
        --respond()
        continued = true  
elseif plr.Character.StatusFolder:FindFirstChild('FeintCD') and hasFeinted == false and autoparry == true and PlayerFeinted == false then
        pcall(function()
            plr.Character.StatusFolder:FindFirstChild('ParryCD'):Destroy()
            plr.Character.StatusFolder:FindFirstChild('FeintCD'):Destroy()
        end)
        parry()
        respond()
        m1()
        continued = true
elseif plr.Character.StatusFolder:FindFirstChild('Stun') and hasFeinted == false and autoparry == true and PlayerFeinted == false then
        plr.Character.StatusFolder:FindFirstChild('Stun'):Destroy()
        parry()
        respond()
        m1()
        continued = true
    
else
    parry()
    m1()
end
    


end
--[[
elseif v.StatusFolder:FindFirstChild('Hitting') and hitboxdetectmode == true then
    pcall(function()
        local HitBox = v.BaseSword.Hitbox
        local Root = plr.Character.HumanoidRootPart
        local PositionFrom = HitBox.Position - plr.Character.BaseSword.Hitbox.Position

       --print(PositionFrom.X)
        if PositionFrom.Magnitude <= 20 then
            parry()
            respond()
        end
    end)

]]
end

end
end)
end


