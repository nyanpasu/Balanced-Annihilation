return {
	corveng = {
		acceleration = 0.3,
		airsightdistance = 950,
		blocking = false,
		brakerate = 0.065,
		buildcostenergy = 2800,
		buildcostmetal = 73,
		buildpic = "CORVENG.DDS",
		buildtime = 3333,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON VTOL NOTLAND NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 125,
		description = "Fighter",
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 140,
		maxslope = 10,
		maxvelocity = 9.92,
		maxwaterdepth = 0,
		name = "Avenger",
		nochasecategory = "NOTAIR",
		objectname = "CORVENG",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 210,
		turnrate = 850,
		customparams = {
			subfolder = "coreaircraft",
			wingsurface = 0.4,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corvtol_missile = {
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
				name = "Light guided a2a/a2g missile launcher",
				noselfdamage = true,
				range = 680,
				reloadtime = 0.9,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 450,
				texture1 = "trans",
				texture2 = "coresmoketrail",
				tolerance = 12000,
				tracks = true,
				turnrate = 20000,
				weaponacceleration = 400,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				customparams = {
					bar_model = "cormissile.s3o",
					description_long = "Avenger is a fast-moving fighter jet that is designed for eliminating air units. It is the most effective form of T1 air defense that can access all parts of the map to get rid of any air threats. In large packs it is also able to destroy weak land based structures, like nano towers. Always put your fighters on patrol in front of your base, so they attack any aircraft moving in vicinity. Send fighters with your bombing runs to disable opponent's fighter wall.",
					light_skip = true,
				},
				damage = {
					bombers = 125,
					commanders = 4,
					default = 12,
					fighters = 200,
					subs = 4,
					vtol = 125,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_MISSILE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
