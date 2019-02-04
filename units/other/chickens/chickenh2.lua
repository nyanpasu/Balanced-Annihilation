return {
	chickenh2 = {
		acceleration = 0.56,
		bmcode = "1",
		brakerate = 0.2,
		buildcostenergy = 5201,
		buildcostmetal = 251,
		builder = false,
		buildpic = "chickens/chickenh2.dds",
		buildtime = 9000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN",
		collisionvolumeoffsets = "0 10 2",
		collisionvolumescales = "37 55 90",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Chicken Spawner",
		explodeas = "BIGBUG_DEATH",
		floater = false,
		footprintx = 2,
		footprintz = 2,
		hidedamage = 1,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 1500,
		maxdamage = 6000,
		maxslope = 18,
		maxvelocity = 3,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Progenitor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/s_chickenboss_white.s3o",
		script = "ChickenDefenseScripts/chickenh2.cob",
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 700,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 7,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 30,
		turninplace = true,
		turnrate = 1600,
		unitname = "chickenh2",
		upright = false,
		waterline = 8,
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
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 1,
				soundstart = "chickens/smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 400,
					hvyboats = 400,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
