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

RegisterNetEvent('linden_inventory:onFixkit')
AddEventHandler('linden_inventory:onFixkit', function()
	local playerPed = PlayerPedId()
	local coords    = GetEntityCoords(playerPed)

	if IsAnyVehicleNearPoint(coords.x, coords.y, coords.z, 5.0) then
		local vehicle

		if IsPedInAnyVehicle(playerPed, false) then
			vehicle = GetVehiclePedIsIn(playerPed, false)
		else
			vehicle = GetClosestVehicle(coords.x, coords.y, coords.z, 5.0, 0, 71)
		end

		if DoesEntityExist(vehicle) then
			TaskStartScenarioInPlace(playerPed, 'PROP_HUMAN_BUM_BIN', 0, true)
			Citizen.CreateThread(function()
                --exports['progressBars']:startUI(30000, "Repairing Vehicle")
				--Citizen.Wait(30000)
				SetVehicleFixed(vehicle)
				SetVehicleDeformationFixed(vehicle)
				SetVehicleUndriveable(vehicle, false)
				ClearPedTasksImmediately(playerPed)
                exports['t-notify']:Alert({style = 'success', message = 'Vehicle has been repaired'})
			end)
		end
	end
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
AddEventHandler('linden_inventory:light_armor', function()
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

