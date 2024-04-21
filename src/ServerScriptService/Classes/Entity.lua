local Entity = {}
Entity.__index = Entity

function Entity.new(name: string, maxhealth: number)
	local newEntity = {}
	setmetatable(newEntity, Entity)
	newEntity.Name = name
	newEntity.Health = maxhealth
	newEntity.MaxHealth = maxhealth

	return newEntity
end

function Entity:takeDamage(damage:number)
	self.Health = self.Health - damage
	print(self.Name .. " took " .. damage .. " damage!")
end

return Entity
