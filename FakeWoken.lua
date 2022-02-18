local plr = game.Players.LocalPlayer
PREFIX = '~'
-- BIGGER FUNCTIONS
local swordname = 'Greatsword'
function call(w) 
	if w == 'M1' then
		local args = {
			'M1'
		}
		plr.Character[swordname].Combat.RemoteEvent:FireServer(unpack(args))
	elseif w == 'Start' then -- block
		local args = {
			'Start'
		}
		plr.Character[swordname].Block.RemoteEvent:FireServer(unpack(args))
	elseif w == 'End' then
		local args = {
			'End'
		}
		plr.Character[swordname].Block.RemoteEvent:FireServer(unpack(args))
	end
end

local mouse = plr:GetMouse()

mouse.KeyDown:Connect(function(k)
	if k == 't' then
		call('Start')
		wait()
		call('M1')
		call('M1')
		wait()
		call('End')
		call('Start')
		wait()
		call('M1')
		call('M1')
		wait()
		call('End')
	end
end)

spawn(function()
	while wait() do
		for i,v in pairs(game.Workspace.CharacterFolder:GetChildren()) do
			pcall(function()
				local pos = plr.Character.HumanoidRootPart.Position-v.HumanoidRootPart.Position 
				if pos.Magnitude <= 9 and pos.Magnitude ~= 0 and v.Name ~= plr.Name then
					call('Start')
					wait()
					call('M1')
					call('Start')
					call('M1')
					call('Start')
					call('M1')
					call('End')
					call('M1')
					call('Start')
					call('M1')
					call('M1')
					call('Start')
					call('M1')
					call('Start')
					call('M1')
					call('M1')
					call('Start')
					call('Start')
					call('Start')
					call('End')
					call('M1')
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		pcall(function()
			plr.Character.Humanoid.WalkSpeed = 16
		end)
	end
end)


















