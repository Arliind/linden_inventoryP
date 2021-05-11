ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


-- Fishing Stuff
-- Currently disabled in here because apparently it works without it being all in here.

--[[
ESX.RegisterUsableItem('turtlebait', function(source)

	local _source = source
	xPlayer = ESX.GetPlayerFromId(_source)
	if xPlayer.getInventoryItem('fishingrod').count > 0 then
		TriggerClientEvent('fishing:setbait', _source, "turtle")
		
		xPlayer.removeInventoryItem('turtlebait', 1)
		TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "You attached turtle bait",
            type = "success",
            queue = "server",
            timeout = 5000,
            layout = "centerLeft"
        })
	else
		TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "You do not have a fishing rod",
            type = "error",
            queue = "server",
            timeout = 5000,
            layout = "centerLeft"
        })
	end
	
end)

ESX.RegisterUsableItem('fishbait', function(source)

	local _source = source
	xPlayer = ESX.GetPlayerFromId(_source)
	if xPlayer.getInventoryItem('fishingrod').count > 0 then
		TriggerClientEvent('fishing:setbait', _source, "fish")
		
		xPlayer.removeInventoryItem('fishbait', 1)
		TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "You attached fish bait",
            type = "success",
            queue = "server",
            timeout = 5000,
            layout = "centerLeft"
        })
	else
		TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "You do not have a fishing rod",
            type = "error",
            queue = "server",
            timeout = 5000,
            layout = "centerLeft"
        })
	end
	
end)

ESX.RegisterUsableItem('turtle', function(source)

	local _source = source
	xPlayer = ESX.GetPlayerFromId(_source)
	if xPlayer.getInventoryItem('fishingrod').count > 0 then
		TriggerClientEvent('fishing:setbait', _source, "shark")
		
		xPlayer.removeInventoryItem('turtle', 1)
		TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "You attached turtle bait",
            type = "success",
            queue = "server",
            timeout = 5000,
            layout = "centerLeft"
        })
	else
		TriggerClientEvent("pNotify:SendNotification", _source, {
            text = "You do not have a fishing rod",
            type = "error",
            queue = "server",
            timeout = 5000,
            layout = "centerLeft"
        })
	end
	
end)

ESX.RegisterUsableItem('fishingrod', function(source)
	local _source = source
	TriggerClientEvent('fishing:fishstart', _source)
end)
]]