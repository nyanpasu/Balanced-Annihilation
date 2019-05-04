return {
	coramph = {
		acceleration = 0.1035,
		activatewhenbuilt = true,
		brakerate = 0.6486,
		buildcostenergy = 9500,
		buildcostmetal = 330,
		buildpic = "CORAMPH.DDS",
		buildtime = 9650,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSHIP NOTAIR NOTHOVER NOTSUB SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 0 -7",
		collisionvolumescales = "32 29 32",
		collisionvolumetype = "CylY",
		corpse = "HEAP",
		description = "Amphibious Kbot",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "smallExplosionGeneric-phib",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2100,
		maxslope = 14,
		maxvelocity = 1.85,
		movementclass = "AKBOT2",
		name = "Gimp",
		nochasecategory = "VTOL",
		objectname = "CORAMPH",
		radardistance = 300,
		script = "coramph.lua",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-phib",
		sightdistance = 400,
		sonardistance = 300,
		sonarstealth = false,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.221,
		turnrate = 1147.69995,
		upright = true,
		customparams = {
			model_author = "FireStorm",
			subfolder = "corekbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 920,
				description = "Gimp Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 114,
				object = "2X2D",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			coramph_weapon1 = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 400,
				reloadtime = 6,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 75,
				turnrate = 1700,
				turret = true,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 135,
				customparams = {},
				damage = {
					default = 250,
				},
			},
			coramph_weapon2 = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.16,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 1.15,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.25,
				thickness = 2.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					bombers = 38,
					default = 150,
					fighters = 38,
					subs = 5,
					vtol = 38,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORAMPH_WEAPON1",
				onlytargetcategory = "NOTHOVER",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "CORAMPH_WEAPON2",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
