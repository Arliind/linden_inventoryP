local _source = source

AddEventHandler('linden_inventory:burger', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Hunger Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:panini', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Hunger Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:cashew', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Hunger Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:chip', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Hunger Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:sandwich', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Hunger Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:bread', function()
    TriggerEvent('cd_playerhud:status:add', 'hunger', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Hunger Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:water', function()
    TriggerEvent('cd_playerhud:status:add', 'thirst', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Thirst Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:cola', function()
    TriggerEvent('cd_playerhud:status:add', 'thirst', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Thirst Decreased', length = 5000})
end)

AddEventHandler('linden_inventory:coffee', function()
    TriggerEvent('cd_playerhud:status:add', 'thirst', 8)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Thirst Decreased', length = 5000})
end)

RegisterNetEvent('linden_inventory:onFixkit')
AddEventHandler('linden_inventory:onFixkit', function()
	local playerPed = PlayerPedId()
	local coords = GetEntityCoords(playerPed)

	if IsAnyVehicleNearPoint(coords.x, coords.y, coords.z, 3.0) then
		local vehicle

		if IsPedInAnyVehicle(playerPed, false) then
			vehicle = GetVehiclePedIsIn(playerPed, false)
		else
			vehicle = GetClosestVehicle(coords.x, coords.y, coords.z, 5.0, 0, 71)
		end

		if DoesEntityExist(vehicle) then
			exports['mythic_progbar']:Progress({name = 'vehiclerepair', duration = 30000, label = 'Repairing Vehicle', useWhileDead = false, canCancel = false, controlDisables = { disableMovement = true, disableCarMovement = true, disableCombat = true }, animation = {animDict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', anim = 'machinic_loop_mechandplayer', flags = 49 }})
			Citizen.Wait(30000)
			TriggerServerEvent('linden_inventory:UseFixKitNow')
			SetVehicleFixed(vehicle)
			SetVehicleDeformationFixed(vehicle)
			SetVehicleDirtLevel(vehicle, 0)
			SetVehicleUndriveable(vehicle, false)
            TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Vehicle has been repaired', length = 5000})
		else
			TriggerEvent('mythic_notify:client:SendAlert', {type = 'error', text = 'Can not repair vehicle', length = 5000})
		end
	else
		TriggerEvent('mythic_notify:client:SendAlert', {type = 'error', text = 'No vehicle nearby', length = 5000})
	end
end)

AddEventHandler('linden_inventory:bandage', function()
	local maxHealth = 200
	local health = GetEntityHealth(playerPed)
	local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 16))
	SetEntityHealth(playerPed, newHealth)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Bandage Used', length = 5000})
end)

AddEventHandler('linden_inventory:ifak', function()
	local maxHealth = 200
	SetEntityHealth(playerPed, maxHealth)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'IFAK Used', length = 5000})
end)

AddEventHandler('linden_inventory:duffel', function()
-- Working on Duffel System ;D
end)

RegisterNetEvent('linden_inventory:heavyarmor')
AddEventHandler('linden_inventory:heavyarmor', function()
    local playerPed = GetPlayerPed(-1)
	local pedArmor = GetPedArmour(playerPed)
	if pedArmor >= 100 then
		TriggerEvent('mythic_notify:client:SendAlert', {type = 'error', text = 'Already at 100% armor', length = 5000})
	else
		exports['mythic_progbar']:Progress({name = 'heavyarmor', duration = 25000, label = 'Equipping Heavy Armor', useWhileDead = false, canCancel = false, controlDisables = { disableMovement = false, disableCarMovement = true, disableCombat = true }, animation = {animDict = 'clothingtie', anim = 'try_tie_negative_a', flags = 49 }})
    	Citizen.Wait(25000)
		SetPedArmour(playerPed, 100)
		TriggerServerEvent('linden_inventory:UseHeavyArmorNow')
    	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Heavy Armor Equiped', length = 5000})
	end
end)

RegisterNetEvent('linden_inventory:lightarmor')
AddEventHandler('linden_inventory:lightarmor', function()
    local playerPed = GetPlayerPed(-1)
	local pedArmor = GetPedArmour(playerPed)
	if pedArmor >= 25 then
		TriggerEvent('mythic_notify:client:SendAlert', {type = 'error', text = 'Already at 25% armor', length = 5000})
	else
		exports['mythic_progbar']:Progress({name = 'lightarmor', duration = 15000, label = 'Equipping Light Armor', useWhileDead = false, canCancel = false, controlDisables = { disableMovement = false, disableCarMovement = true, disableCombat = true }, animation = {animDict = 'clothingtie', anim = 'try_tie_negative_a', flags = 49 }})
    	Citizen.Wait(15000)
		SetPedArmour(playerPed, 25)
		TriggerServerEvent('linden_inventory:UseLightArmorNow')
    	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Light Armor Equiped', length = 5000})
	end
end)

AddEventHandler('linden_inventory:smokecigarette', function()
	ExecuteCommand('e smoke')
	Citizen.Wait(7500)
    TriggerEvent('cd_playerhud:status:remove', 'stress', 2)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Stress Relieved', length = 5000})
end)

AddEventHandler('linden_inventory:smokeweed', function()
	ExecuteCommand('e smokeweed')
	Citizen.Wait(15000)
    TriggerEvent('cd_playerhud:status:remove', 'stress', 6)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Stress Relieved', length = 5000})
end)

