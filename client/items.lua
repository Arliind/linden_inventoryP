local _source = source

AddEventHandler('linden_inventory:burger', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
end)

AddEventHandler('linden_inventory:panini', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
end)

AddEventHandler('linden_inventory:cashew', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
end)

AddEventHandler('linden_inventory:chip', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
end)

AddEventHandler('linden_inventory:sandwich', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
end)

AddEventHandler('linden_inventory:bread', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
end)

AddEventHandler('linden_inventory:water', function()
    TriggerEvent('cd_playerhud:status:add', 'thirst', 8)
end)

AddEventHandler('linden_inventory:cola', function()
    TriggerEvent('cd_playerhud:status:add', 'thirst', 8)
end)

AddEventHandler('linden_inventory:coffee', function()
    TriggerEvent('cd_playerhud:status:add', 'thirst', 8)
end)

AddEventHandler('linden_inventory:bandage', function()
	local maxHealth = 200
	local health = GetEntityHealth(playerPed)
	local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 16))
	SetEntityHealth(playerPed, newHealth)
	inform('Bandage Used')
end)

AddEventHandler('linden_inventory:duffel', function()
-- Working on Duffel System ;D
end)

RegisterNetEvent('linden_inventory:armor')
AddEventHandler('linden_inventory:armor', function()
    local playerPed = GetPlayerPed(-1)
    SetPedArmour(playerPed, 100)
    inform('Armor Equiped')
end)

RegisterNetEvent('linden_inventory:light_armor')
AddEventHandler('linden_inventory:armor', function()
    local playerPed = GetPlayerPed(-1)
    SetPedArmour(playerPed, 30)
    inform('Light Armor Equiped')
end)

AddEventHandler('linden_inventory:smokecigarette', function()
	ExecuteCommand('e smoke')
	Citizen.Wait(7500)
    TriggerEvent('cd_playerhud:status:remove', 'stress', 2)
	inform('Stress Relieved')
end)

AddEventHandler('linden_inventory:smokeweed', function()
	ExecuteCommand('e smokeweed')
	Citizen.Wait(15000)
    TriggerEvent('cd_playerhud:status:remove', 'stress', 6)
	inform('Stress Relieved')
end)

