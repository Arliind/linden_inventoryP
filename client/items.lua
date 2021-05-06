AddEventHandler('linden_inventory:bandage', function()
	local maxHealth = 200
	local health = GetEntityHealth(playerPed)
	local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 16))
	SetEntityHealth(playerPed, newHealth)
	inform('x1 Bandage Used')
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
