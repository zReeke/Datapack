local teleportToPosition = Position(32441, 31849, 12)

local function removeTeleport(position)
	local teleportItem = Tile(position):getItemById(1387)
	if teleportItem then
		teleportItem:remove()
		position:sendMagicEffect(CONST_ME_POFF)
	end
end

function onKill(creature, target)
	local targetMonster = target:getMonster()
	if not targetMonster or targetMonster:getName():lower() ~= 'gloombringer' then
		return true
	end

	local position = targetMonster:getPosition()
	position:sendMagicEffect(CONST_ME_TELEPORT)
	local item = Game.createItem(1387, 1, position)
	if item:isTeleport() then
		item:setDestination(teleportToPosition)
	end
	targetMonster:say('Azerus ran into teleporter! It will disappear in 2 minutes. Enter it!', TALKTYPE_MONSTER_SAY, 0, 0, position)

	--remove portal after 2 min
	addEvent(removeTeleport, 2 * 60 * 1000, position)


	return true
end