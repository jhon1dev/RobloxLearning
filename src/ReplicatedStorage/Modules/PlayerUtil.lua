local PlayerUtil = {}
local Players = game:GetService("Players")

function PlayerUtil:GetPlayersQuantity()
    return #Players:GetPlayers()
end

function PlayerUtil:GetPlayerFriends(player:Player)
    local playerFriends = {}
    local players = Players:GetPlayers()

    for _, player in Players:GetChildren() do
        if player ~= player then
            local success, result = pcall(function()
                return player:IsFriendsWith(player.UserId)
            end)
            
            if success then
                if result then
                    table.insert(playerFriends, player)
                end
            else
            end
        end
    end

    return playerFriends
end

return PlayerUtil