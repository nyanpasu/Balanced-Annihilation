return {
	epic_chickenq = {
		acceleration = 3.45,
		airsightdistance = 4000,
		autoheal = 90,
		bmcode = "1",
		brakerate = 3.45,
		buildcostenergy = 2000000,
		buildcostmetal = 50000,
		builder = false,
		buildpic = "chickens/epic_chickenq.dds",
		buildtime = 1500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cantbetransported = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionspherescale = 1.75,
		collisionvolumeoffsets = "0 -52 15",
		collisionvolumescales = "69 160 180",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Clucking Hell!",
		explodeas = "QUEEN_DEATH",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = 2000,
		mass = 2000000,
		maxdamage = 4500000,
		maxslope = 40,
		maxvelocity = 4.25,
		maxwaterdepth = 70,
		movementclass = "CHICKQUEEN",
		name = "Epic Chicken Queen",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/epic_chickenq.s3o",
		pushresistant = true,
		script = "ChickenDefenseScripts/epic_chickenq.cob",
		seismicsignature = 4,
		selfdestructas = "QUEEN_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 2000,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 18,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 105,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "epic_chickenq",
		upright = false,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:blood_spray",
			},
		},
		weapondefs = {
			goo = {
				accuracy = 1200,
				areaofeffect = 200,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 22,
				burstrate = 0.05,
				cegtag = "nuketrail-roost",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:gundam_MISSILE_EXPLOSION",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.7,
				interceptedbyshieldtype = 4,
				model = "ChickenDefenseModels/SGreyRock1.S3O",
				name = "Blob",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1200,
				reloadtime = 6.5,
				rgbcolor = "0.1 0.6 1",
				size = 8,
				sizedecay = 0,
				soundhit = "chickens/e16",
				soundstart = "chickens/bigchickenroar",
				sprayangle = 4096,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 900,
				damage = {
					default = 1300,
				},
			},
			melee = {
				areaofeffect = 60,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 1.5,
				impulsefactor = 1.5,
				interceptedbyshieldtype = 4,
				model = "ChickenDefenseModels/spike.s3o",
				name = "ChickenClaws",
				noselfdamage = true,
				proximitypriority = -9,
				range = 320,
				reloadtime = 0.45,
				soundstart = "chickens/bigchickenbreath",
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 2500,
				damage = {
					default = 1400,
				},
			},
			spores1 = {
				areaofeffect = 96,
				avoidfriendly = 0,
				burnblow = 1,
				burst = 1,
				burstrate = 0.11,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = 3,
				range = 2000,
				reloadtime = 0.15,
				smoketrail = true,
				soundhit = "chickens/e25",
				startvelocity = 300,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 4000,
				wobble = 64000,
				damage = {
					default = 285,
				},
			},
			spores2 = {
				areaofeffect = 96,
				avoidfeature = 0,
				avoidfriendly = false,
				burnblow = 1,
				burst = 9,
				burstrate = 0.09,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 700,
				reloadtime = 6,
				smoketrail = true,
				soundhit = "chickens/e25",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 4000,
				wobble = 64000,
				damage = {
					default = 700,
				},
			},
			spores3 = {
				areaofeffect = 64,
				avoidfriendly = false,
				burnblow = 1,
				burst = 45,
				burstrate = 0.2,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = -3,
				range = 700,
				reloadtime = 30,
				smoketrail = true,
				soundhit = "chickens/e25",
				startvelocity = 400,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 4000,
				wobble = 64000,
				damage = {
					default = 285,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MELEE",
				maindir = "0 0 1",
				maxangledif = 155,
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "SPORES1",
			},
			[3] = {
				badtargetcategory = "NOTAIR",
				def = "SPORES2",
			},
			[4] = {
				badtargetcategory = "NOWEAPON",
				def = "SPORES3",
			},
			[5] = {
				def = "GOO",
				maindir = "0 0 1",
				maxangledif = 180,
			},
		},
	},
}
