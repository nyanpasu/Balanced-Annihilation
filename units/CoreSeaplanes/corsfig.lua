return {
	corsfig = {
		acceleration = 0.37,
		airsightdistance = 950,
		blocking = false,
		brakerate = 0.1,
		buildcostenergy = 3800,
		buildcostmetal = 68,
		buildpic = "CORSFIG.DDS",
		buildtime = 5200,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 140,
		description = "Seaplane Swarmer",
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 181,
		maxslope = 10,
		maxvelocity = 10.52,
		maxwaterdepth = 255,
		name = "Voodoo",
		nochasecategory = "NOTAIR",
		objectname = "CORSFIG",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 230,
		turnrate = 680,
		customparams = {
			subfolder = "coreseaplanes",
		},
		sfxtypes = {
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
			corsfig_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 0.85,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 480,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 22000,
				weaponacceleration = 425,
				weapontimer = 9,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				customparams = {
					bar_model = "cormissile.s3o",
					light_skip = true,
				},
				damage = {
					bombers = 200,
					commanders = 4,
					default = 12,
					fighters = 200,
					subs = 4,
					vtol = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORSFIG_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
