return {
	armfrt = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 750,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 1050,
		buildcostmetal = 91,
		buildpic = "ARMFRT.DDS",
		buildtime = 2200,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "36 59 36",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Floating Anti-air Tower",
		energyuse = 0.1,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 340,
		minwaterdepth = 2,
		name = "Sentry",
		nochasecategory = "ALL",
		objectname = "ARMFRT",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 468,
		waterline = 0.3,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			bar_collisionvolumeoffsets = "0 15 0",
			prioritytarget = "air",
			removewait = true,
			subfolder = "armbuildings/seadefence",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.10124206543 -0.0500075439453 1.15520477295",
				collisionvolumescales = "41.2024536133 67.0857849121 50.3104095459",
				collisionvolumetype = "Box",
				damage = 151,
				description = "Sentry Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 46,
				object = "ARMFRT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = 1,
				range = 800,
				reloadtime = 1.2,
				smoketrail = false,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "rockhvy2",
				startvelocity = 480,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				customparams = {
					bar_model = "cormissile.s3o",
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.4,
					expl_light_radius_mult = 0.66,
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					bombers = 115,
					fighters = 115,
					vtol = 115,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
