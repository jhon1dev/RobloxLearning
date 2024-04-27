local MathUtils = {}

function MathUtils:Sum(...)
	local sum = 0
	for _, value in {...} do
		sum += value
	end
	return sum
end

function MathUtils:Minus(...)
	local difference = 0
	for _, value in {...} do
		difference -= value
	end
	return difference
end

function MathUtils:Multiply(...)
	local product = 0
	for _, value in {...} do
		product *= value
	end
	return product
end

function MathUtils:Divide(n1:number, n2:number)
	return n1 / n2
end

function MathUtils:Square(n1:number, n2:number)
	return n1 ^ n2
end

function MathUtils:Mod(n1:number, n2:number)
	return n1 % n2
end



return MathUtils
