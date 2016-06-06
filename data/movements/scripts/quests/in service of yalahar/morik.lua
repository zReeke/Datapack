function onStepIn(creature, item, position, fromPosition)
	local player = creature:getPlayer()
	if not player then
		return true
	end

	if player:getStorageValue(896543) < 1 then
		-- StorageValue for Questlog 'Mission 10: The Final Battle'
		player:setStorageValue(Storage.InServiceofYalahar.Mission10, 3)
		player:setStorageValue(Storage.InServiceofYalahar.Questline, 52)
		player:setStorageValue(896543, 1)
		player:say('It seems by defeating Azerus you have stopped this army from entering your world! Better leave this ghastly place forever.', TALKTYPE_MONSTER_SAY)
		player:getPosition():sendMagicEffect(CONST_ME_MAGIC_BLUE)
	end
	return true
end
