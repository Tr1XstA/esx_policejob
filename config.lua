Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 =  0
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- only turn this on if you are using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.MaxInService               = -1
Config.Locale                     = 'de'

Config.policeStations = {

	police = {

		Blip = {	
            Pos     = { x = 425.1, y = -979.5, z = 30.7 },			
            Sprite  = 60,		
            Display = 4,	
            Scale   = 1.2,	
            Colour  = 38,
		},
		-- https://wiki.fivem.net/wiki/Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 0 },
			{ name = 'WEAPON_SPECIALCARBINE',       price = 0 },
			{ name = 'WEAPON_ASSAULTSMG',     price = 0 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 0 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
			{ name = 'WEAPON_STUNGUN',       price = 0 },
			{ name = 'WEAPON_HEAVYSNIPER',       price = 0 },
		},

		Cloakrooms = {
			{ x = 452.6, y = -992.8, z = 30.6 },
		},

		Armories = {
			{ x = 451.7, y = -980.1, z = 30.6 },
		},

		Vehicles = {
			{
				Spawner    = { x = 453.68, y = -1017.27, z = 28.45 },
				SpawnPoint = { x = 435.65, y = -1021.4, z = 28.73 },
				Heading    = 90.0,
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 463.55, y = -983.85, z = 43.69 },
				SpawnPoint = { x = 449.44, y = -981.33, z = 43.69 },
				Heading    = 0.0,
			}
		},

		VehicleDeleters = {
			{ x = 463.13, y = -1019.5, z = 28.1 },
			{ x = 463.15, y = -1015.27, z = 28.07 },
		},

		BossActions = {
			{ x = 448.2, y = -973.06, z = 30.69 },
		},

	},

}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'riot2',
			label = 'Wasserwerfer'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	recruit = {
		{
			model = 'police',
			label = 'Ford CVPI'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	officer = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	officer2 = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	detective = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	detective2 = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	sergeant = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	sergeant2 = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	lieutenant = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	lieutenant2 = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	swat = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'riot',
			label = 'Riot'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	swat2 = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'riot',
			label = 'Riot'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	captain = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'riot',
			label = 'Riot'
		},
		{
			model = 'riot2',
			label = 'Wasserwerfer'
		},
		{
            model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	assistentboss = {
		{
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'riot',
			label = 'Riot'
		},
		{
			model = 'riot2',
			label = 'Wasserwerfer'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},

	boss = {
        {
			model = 'police',
			label = 'police'
		},
		{
			model = 'policeb',
			label = 'Polizei Motorrad'
		},
		{
			model = 'riot',
			label = 'Riot'
		},
		{
			model = 'riot2',
			label = 'Wasserwerfer'
		},
		{
			model = 'ghispo2',
			label = 'Polizei Maserati'
		},
		{
			model = 'polgt500',
			label = 'Ford Shelby'
		},
		{
			model = 'police3',
			label = 'police3'
		},
		{
			model = 'police2',
			label = 'police2'
		},
	},
}



-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	officer_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	officer2_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	detective_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	detective2_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	sergeant_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	sergeant2_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	lieutenant_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	lieutenant2_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	swat_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	swat2_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	captain_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	assistentboss_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	boss_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	}

}