return {
	corsb = {
		acceleration = 0.055,
		blocking = false,
		brakerate = 0.045,
		buildcostenergy = 8200,
		buildcostmetal = 200,
		buildpic = "CORSB.DDS",
		buildtime = 7000,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 150,
		description = "Seaplane Bomber",
		energymake = 0.9,
		energyuse = 0.9,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.06,
		maxaileron = 0.01347,
		maxbank = 0.8,
		maxdamage = 850,
		maxelevator = 0.00972,
		maxpitch = 0.625,
		maxrudder = 0.00522,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 255,
		name = "Dam Buster",
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "CORSB",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 455,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 600,
		usesmoothmesh = true,
		wingangle = 0.06222,
		wingdrag = 0.125,
		customparams = {
			model_author = "Beherith",
			subfolder = "coreseaplanes",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			core_seaadvbomb = {
				areaofeffect = 100,
				avoidfeature = false,
				bounceexplosiongenerator = "custom:genericshellexplosion-small",
				bouncerebound = 0.15,
				bounceslip = 0.75,
				burst = 3,
				burstrate = 0.15,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 100,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:genericshellexplosion-small-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.01,
				mygravity = 0.4,
				name = "CoreSeaAdvancedBombs",
				noselfdamage = true,
				numbounce = 3,
				projectiles = 8,
				range = 1280,
				reloadtime = 8,
				rgbcolor = "0.8 0.8 0.25",
				size = 8,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "bombrel",
				sprayangle = 6000,
				waterbounce = true,
				weapontype = "AircraftBomb",
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 1.3,
				},
				damage = {
					bombers = 10,
					default = 50,
					subs = 70,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_SEAADVBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
