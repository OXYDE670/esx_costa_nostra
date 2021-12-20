Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 12, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.costa_nostraStations = {

  costa_nostra = {

   

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',      price = 8000 },
      { name = 'WEAPON_BAT',      price = 8000 },
      { name = 'WEAPON_SNSPISTOL',      price = 50000 },
      },

	  AuthorizedVehicles = {
		  { name = 'blazer4',    label = 'Quad' },
		  { name = 'chino2',  label = 'Caisse Gueto' },
		  { name = 'bf400',     label = 'BF400' },
      { name = 'buffalo2',     label = 'Buffalo' },
      { name = 'bmx',     label = 'Bmx' },
	  },



    Armories = {
      { x = -1870.4360351563, y = -332.33737182617, z = 49.399856567383}, -- Armurerie 
    },

    Vehicles = {
      {
        Spawner    = { x = -1879.1555175781, y = -315.58862304688, z = 49.358737945557 }, -- Menu véhicules -1879.1555175781,-315.58862304688,49.358737945557
        SpawnPoint = { x = -1879.2487792969, y = -308.2239074707, z = 49.23938369751 }, -- Point d'apparitions -1879.2487792969,-308.2239074707,49.23938369751
        Heading    = 315.699890, -- Angle d'apparation
      }
    },

    VehicleDeleters = {
      { x = -1899.6717529297, y = -332.38320922852, z = 49.237003326416 }, -- Ranger véhicule 
    },

    BossActions = {
      { x = -1879.0360107422, y = -324.86993408203, z = 49.376155853271 }, -- Actions Patron 
    },

  },

}