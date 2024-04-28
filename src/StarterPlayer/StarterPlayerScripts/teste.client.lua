local MathUtils = require(game.ReplicatedStorage.Modules.MathUtil)
local StringUtils = require(game.ReplicatedStorage.Modules.StringUtil)
local PlayerUtil = require(game.ReplicatedStorage.Modules.PlayerUtil)

print("Quantidade de jogadores:", PlayerUtil:GetPlayersQuantity())
print("Amigos do jogador:", PlayerUtil:GetPlayerFriends(game.Players.LocalPlayer))
print("ToUpperCase:", StringUtils:ToUpperCase("hello")) -- HELLO
print("ToLowerCase:", StringUtils:ToLowerCase("HELLO")) -- hello
print("GetLength:", StringUtils:GetLength("hello")) -- 5
print("Trim:" .. StringUtils:Trim("             he l   lo           ")) -- hello
print("Soma dos números:", MathUtils:Sum(-30, 15)) -- -15
print("Subtração dos números:", MathUtils:Minus(15, 15)) -- 0
print("Multiplicação dos números:", MathUtils:Multiply(15, 15)) -- 225
print("Divisão dos números:", MathUtils:Divide(30, 2)) -- 1
print("Potência dos números:", MathUtils:Square(15, 15)) -- 225
print("Resto da divisão dos números:", MathUtils:Mod(14, 2)) -- 0
