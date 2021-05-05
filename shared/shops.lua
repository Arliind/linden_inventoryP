Config.General = {
	name = 'Shop',
	blip = {NULL}, inventory = {
		{ name = 'burger', price = 10 },
		{ name = 'sandwich', price = 10 },
		{ name = 'water', price = 10 },
		{ name = 'cola', price = 10 },
		{ name = 'medkit', price = 10 },
	}
}

Config.Liquor = {
	name = 'Liquor Store',
	blip = {NULL}, inventory = {
		{ name = 'water', price = 10 },
		{ name = 'cola', price = 10 },
	}
}

Config.YouTool = {
	name = 'YouTool',
	blip = {NULL}, inventory = {
		{ name = 'lockpick', price = 10 },
	}
}

Config.Ammunation = {
	name = 'Ammunation',
	blip = {NULL}, inventory = {
		{ name = 'ammo-9', price = 5, },
		{ name = 'WEAPON_KNIFE', price = 200 },
		{ name = 'WEAPON_BAT', price = 100 },
		{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
	}
}

Config.PoliceArmoury = {
	name = 'Police Armoury',
	blip = {NULL}, inventory = {
		{ name = 'WEAPON_NIGHTSTICK', price = 1000},
		{ name = 'WEAPON_COMBATPISTOL', price = 5000, metadata = { registered = true, serial = 'POL', components = { 'flashlight' }, }, license = 'weapon' },
		{ name = 'WEAPON_CARBINERIFLE', price = 10000, metadata = { registered = true, serial = 'POL', components = { 'flashlight' } }, license = 'weapon' },
		{ name = 'WEAPON_PUMPSHOTGUN', price = 3500, metadata = { registered = true, serial = 'POL', components = { 'flashlight' } }, license = 'weapon' },
		{ name = 'WEAPON_STUNGUN', price = 2000, metadata = { registered = true, serial = 'POL'} },
		{ name = 'ammo-9', price = 15, },
		{ name = 'ammo-rifle', price = 30, },
		{ name = 'ammo-beanbag', price = 10, },
		{ name = 'WEAPON_FLASHLIGHT', price = 500 },
		{ name = 'armor', price = 1500 },
		{ name = 'medikit', price = 200 },
		{ name = 'bandage', price = 100 },
		{ name = 'cigarette', price = 100 },
	}
}

Config.Medicine = {
	name = 'Medicine Cabinet',
	blip = {NULL}, inventory = {
		{ name = 'medikit', price = 200 },
		{ name = 'bandage', price = 150 },
		{ name = 'cigarette', price = 100 },
	}
}

	Config.Mechanic = {
		name = 'Under The Table',
		blip = {NULL}, inventory = {
			{ name = 'cigarette', price = 100 },
			{ name = 'WEAPON_PETROLCAN', price = 250 },
		}
}

Config.PoliceShop = {
	name = 'Shop',
	blip = {NULL}, inventory = {
		{ name = 'burger', price = 100 },
		{ name = 'sandwich', price = 100 },
		{ name = 'chip', price = 100 },
		{ name = 'cashew', price = 100 },
		{ name = 'panini', price = 100 },
		{ name = 'dogfood', price = 100 },
		{ name = 'water', price = 100 },
		{ name = 'cola', price = 100 },
		{ name = 'coffee', price = 100 },
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

	{ type = Config.PoliceShop, coords = vector3(461.16, -982.11, 30.69), name = 'Vending Machine' }, -- MissionRow PD
	{ type = Config.PoliceShop, coords = vector3(1855.12, 3693.57, 38.07), name = 'Sheriffs Kitchen' }, -- Sheriffs Office, upstairs kitchen
	{ type = Config.PoliceShop, coords = vector3(846.93, -1281.17, 28.23), name = 'Chef''s Kitchen' }, -- State HQ
	{ type = Config.PoliceArmoury, job = 'police', coords = vector3(482.47,-995.72, 30.69) }, -- TPD Office Armoury
	{ type = Config.PoliceArmoury, job = 'police', coords = vector3(1860.67, 3688.76, 34.27) }, -- Sheriffs Office Armoury
	{ type = Config.Medicine, job = 'ambulance', coords = vector3(306.3687, -601.5139, 43.28406) }, --
	{ type = Config.Medicine, job = 'ambulance', coords = vector3(203.35, -1645.1, 29.8) }, --
	{ type = Config.Mechanic, job = 'mechanic', coords = vector3(1769.94, 3323.96, 41.44) }, -- Flywheels, under the front desk
}
