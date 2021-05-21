Config.General = {
	name = 'Shop',
	inventory = {
		{ name = 'burger', price = 10 },
		{ name = 'sandwich', price = 10 },
		{ name = 'water', price = 10 },
		{ name = 'cola', price = 10 },
		{ name = 'medkit', price = 10 },
	}
}

Config.Liquor = {
	name = 'Liquor Store',
	inventory = {
		{ name = 'water', price = 10 },
		{ name = 'cola', price = 10 },
	}
}

Config.YouTool = {
	name = 'YouTool',
	inventory = {
		{ name = 'lockpick', price = 10 },
	}
}

Config.Ammunation = {
	name = 'Ammunation',
	inventory = {
		{ name = 'ammo-9', price = 5, },
		{ name = 'WEAPON_KNIFE', price = 200 },
		{ name = 'WEAPON_BAT', price = 100 },
		{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
	}
}

Config.PoliceArmory = {
	name = 'Police Armory',
	inventory = {
		{ name = 'WEAPON_NIGHTSTICK', price = 1000},
		{ name = 'WEAPON_COMBATPISTOL', price = 5000, metadata = { registered = true, serial = 'POL', components = { 'flashlight' }, } },
		{ name = 'WEAPON_CARBINERIFLE', price = 10000, metadata = { registered = true, serial = 'POL', components = { 'flashlight', 'scope', 'grip' } } },
		{ name = 'WEAPON_PUMPSHOTGUN', price = 3500, metadata = { registered = true, serial = 'POL', components = { 'flashlight' } } },
		{ name = 'WEAPON_STUNGUN', price = 2000, metadata = { registered = true, serial = 'POL'} },
		{ name = 'ammo-9', price = 15, },
		{ name = 'ammo-rifle', price = 30, },
		{ name = 'ammo-beanbag', price = 10, },
		{ name = 'WEAPON_FLASHLIGHT', price = 500 },
		{ name = 'uvlight', price = 5000 },
		{ name = 'armor', price = 1500 },
		{ name = 'ifak', price = 1500 },
		{ name = 'fixkit', price = 1000 },
	}
}

Config.PoliceSWATArmory = {
	name = 'SWAT Armory',
	inventory = {
		{ name = 'WEAPON_ASSAULTSMG', price = 20000, metadata = { registered = true, serial = 'POL', components = { 'flashlight', 'scope', 'clip_extended' } } },
		{ name = 'WEAPON_SPECIALCARBINE', price = 35000, metadata = { registered = true, serial = 'POL', components = { 'flashlight', 'scope' } } },
		{ name = 'WEAPON_BZGAS', price = 3000, metadata = { registered = true, serial = 'POL' } },
		{ name = 'ammo-rifle', price = 30, },
		{ name = 'armor', price = 1500 },
	}
}

Config.Medicine = {
	name = 'Medicine Cabinet',
	inventory = {
		{ name = 'medikit', price = 200 },
		{ name = 'bandage', price = 150 },
		{ name = 'WEAPON_FIREEXTINGUISHER', price = 500 },
		{ name = 'cigarette', price = 100 },
		{ name = 'fixkit', price = 1000 },
	}
}

	Config.Mechanic = {
		name = 'Under The Table',
		inventory = {
			{ name = 'cigarette', price = 25 },
			{ name = 'WEAPON_PETROLCAN', price = 250 },
			{ name = 'WEAPON_WRENCH', price = 3000 },
			{ name = 'fixkit', price = 1000 },
		}
}

Config.PoliceShop = {
	name = 'Shop',
	inventory = {
		{ name = 'burger', price = 170 },
		{ name = 'sandwich', price = 130 },
		{ name = 'chip', price = 100 },
		{ name = 'cashew', price = 80 },
		{ name = 'panini', price = 250 },
		{ name = 'dogfood', price = 100 },
		{ name = 'water', price = 160 },
		{ name = 'cola', price = 120 },
		{ name = 'coffee', price = 80 },
		{ name = 'cigarette', price = 100 },
	}
}

Config.BlackMarketWeapons = {
	name = 'If you find this then fuck off',
	inventory = {
		{ name = 'WEAPON_MACHETE', price = 20000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
		{ name = 'WEAPON_MOLOTOV', price = 35000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_GUSENBERG', price = 400000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_MG', price = 1000000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_COMBATPDW', price = 600000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_ASSAULTRIFLE_MK2', price = 750000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_COMPACTRIFLE', price = 250000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
		{ name = 'WEAPON_PISTOL50', price = 100000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
		{ name = 'WEAPON_MICROSMG', price = 150000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
		{ name = 'WEAPON_NAVYREVOLVER', price = 125000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_DOUBLEACTION', price = 140000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_SAWNOFFSHOTGUN', price = 150000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_DBSHOTGUN', price = 100000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	--	{ name = 'WEAPON_PUMPSHOTGUN_MK2', price = 400000, metadata = { registered = false, description = 'Marked for police seizure - Highly Illegal'} },
	}
}

Config.BlackMarketItems = {
	name = 'Blackmarket',
	inventory = {
		{ name = 'lockpick', price = 2000 },
		{ name = 'drill', price = 7000 },
		{ name = 'thermite', price = 10000 },
		{ name = 'hacking_laptop', price = 7000 },
		{ name = 'hackerdevice', price = 7000 },
		{ name = 'hqscale', price = 12000 },
		{ name = 'drugitem', price = 60000 },
		{ name = 'drugbags', price = 2000 },
	}
}


Config.Shops = {
--	{ type = Config.Ammunation, coords = vector3(-662.180, -934.961, 21.829)--[[, currency = 'money']] }, -- can set currency like so
--	{ type = Config.Ammunation, coords = vector3(810.25, -2157.60, 29.62)--[[, currency = 'burger']] },
--	{ type = Config.Ammunation, coords = vector3(1693.44, 3760.16, 34.71) },
--	{ type = Config.Ammunation, coords = vector3(-330.24, 6083.88, 31.45) },
--	{ type = Config.Ammunation, coords = vector3(252.63, -50.00, 69.94) },
--	{ type = Config.Ammunation, coords = vector3(22.56, -1109.89, 29.80) },
--	{ type = Config.Ammunation, coords = vector3(2567.69, 294.38, 108.73) },
--	{ type = Config.Ammunation, coords = vector3(-1117.58, 2698.61, 18.55) },
--	{ type = Config.Ammunation, coords = vector3(842.44, -1033.42, 28.19) },

--	{ type = Config.Liquor, coords = vector3(1135.808, -982.281, 46.415), name = 'Rob\'s Liquor' },
--	{ type = Config.Liquor, coords = vector3(-1222.915, -906.983,  12.326), name = 'Rob\'s Liquor' },
--	{ type = Config.Liquor, coords = vector3(-1487.553, -379.107,  40.163), name = 'Rob\'s Liquor' },
--	{ type = Config.Liquor, coords = vector3(-2968.243, 390.910, 15.043), name = 'Rob\'s Liquor' },
--	{ type = Config.Liquor, coords = vector3(1166.024, 2708.930, 38.157), name = 'Rob\'s Liquor' },
--	{ type = Config.Liquor, coords = vector3(1392.562, 3604.684, 34.980), name = 'Rob\'s Liquor' },
--	{ type = Config.Liquor, coords = vector3(-1393.409, -606.624, 30.319), name = 'Rob\'s Liquor' },

--	{ type = Config.YouTool, coords = vector3(2748.0, 3473.0, 55.67) },
--	{ type = Config.YouTool, coords = vector3(342.99, -1298.26, 32.51) },

--	{ coords = vector3(-531.14, -1221.33, 18.48), name = 'Xero Gas'},
--	{ coords = vector3(2557.458,  382.282, 108.622), name = '24/7'},
--	{ coords = vector3(-3038.939, 585.954, 7.908), name = '24/7'},
--	{ coords = vector3(-3241.927, 1001.462, 12.830), name = '24/7'},
--	{ coords = vector3(547.431, 2671.710, 42.156), name = '24/7'},
--	{ coords = vector3(1961.464, 3740.672, 32.343), name = '24/7'},
--	{ coords = vector3(2678.916, 3280.671, 55.241), name = '24/7'},
--	{ coords = vector3(1729.216, 6414.131, 35.037), name = '24/7'},
--	{ coords = vector3(-48.519, -1757.514, 29.421), name = 'LTD'},
--	{ coords = vector3(1163.373, -323.801, 69.205), name = 'LTD'},
--	{ coords = vector3(-707.501, -914.260, 19.215), name = 'LTD'},
--	{ coords = vector3(-1820.523, 792.518, 138.118), name = 'LTD'},
--	{ coords = vector3(1698.388, 4924.404, 42.063), name = 'LTD'},
--	{ coords = vector3(25.723, -1346.966, 29.497), name = '24/7'},
--	{ coords = vector3(373.875, 325.896, 103.566), name = '24/7'},
--	{ coords = vector3(-2544.092, 2316.184, 33.2), name = 'RON'},

	{ type = Config.PoliceShop, job = 'police', coords = vector3(461.16, -982.11, 30.69), name = 'Vending Machine' }, -- MissionRow PD Vending Machine
	{ type = Config.PoliceShop, job = 'police', coords = vector3(1855.12, 3693.57, 38.07), name = 'Sheriff\'s Kitchen' }, -- Sheriffs Office, upstairs Kitchen
	{ type = Config.PoliceShop, job = 'police', coords = vector3(846.93, -1281.17, 28.23), name = 'Chef\'s Kitchen' }, -- State HQ Kitchen
	{ type = Config.PoliceArmory, job = 'police', coords = vector3(482.47,-995.72, 30.69), name = 'MRPD Armory' }, -- MRPD Armoury
	{ type = Config.PoliceSWATArmory, job = 'police', coords = vector3(486.96, -996.97, 30.69), name = 'MRPD SWAT Armory' }, -- MRPD SWAT Armoury
	{ type = Config.PoliceArmory, job = 'police', coords = vector3(1858.84, 3689.93, 34.27), name = 'Sheriff Armory' }, -- Sheriff Armoury
	{ type = Config.PoliceSWATArmory, job = 'police', coords = vector3(1863.38, 3689.49, 34.27), name = 'Sheriff SWAT Armory' }, -- Sheriff SWAT Armoury
	{ type = Config.Medicine, job = 'ambulance', coords = vector3(306.3687, -601.5139, 43.28406), name = 'Pillbox Medicine Cabinet' }, -- Pillbox Medical Medicine Cabinet
	{ type = Config.Medicine, job = 'ambulance', coords = vector3(203.35, -1645.1, 29.8), name = 'Davis Medicine Cabinet' }, -- Davis Medicine Cabinet
	{ type = Config.Medicine, job = 'ambulance', coords = vector3(1822.79, 3667.06, 34.27), name = 'Sandy Medicine Cabinet' }, -- Sandy Medicine Cabinet
	{ type = Config.Mechanic, job = 'mechanic', coords = vector3(1769.94, 3323.96, 41.44), name = 'Psst! Under The Desk' }, -- Flywheels, under the front desk
	{ type = Config.Mechanic, job = 'mechanic', coords = vector3(950.8, -968.97, 39.51), name = 'Psst! Under The Desk' }, -- City Garage (Postal 8198), under the front desk
	{ type = Config.BlackMarketWeapons, job = 'police', coords = vector3(1240.49, -2898.14, 33.0) }, -- BlackMarketWeapons by the docks
	{ type = Config.BlackMarketItems, coords = vector3(1147.53,-1640.41, 36.6), currency = 'black_money' }, -- BlackMarketItems under the DAM
}
