while wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000001) do

    function feint()
        local args = {
            [1] = "Start"
        }
        
        game:GetService("Players").LocalPlayer.Character.Roll.RemoteEvent:FireServer(unpack(args))
        
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
        game:GetService("Players").LocalPlayer.Character.Roll.RemoteEvent:FireServer(unpack(args))
    end

    feint()
end