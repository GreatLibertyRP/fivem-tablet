QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('help_tablet', function(source, item)
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.GetItemByName(item.name) ~= nil then
		TriggerClientEvent('fivem-tablet:opentablet', src)
	end
end)