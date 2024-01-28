while true do
    local args = {
        [1] = "Cactus",
        [2] = "1"
    }

    game:GetService("ReplicatedStorage"):WaitForChild("WorldMarket_Remotes"):WaitForChild("RemoteEvent"):FireServer(unpack(args))

    -- Optionally, you can add a delay here to control how often the event is fired
    wait(0.1)  -- Wait for 5 seconds before firing the event again
end
