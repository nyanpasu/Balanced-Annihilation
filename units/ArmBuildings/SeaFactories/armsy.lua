return {
	armsy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1200,
		buildcostmetal = 600,
		builder = true,
		buildpic = "ARMSY.DDS",
		buildtime = 6655,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "-2 -3 -3",
		collisionvolumescales = "116 63 116",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 1 Ships",
		energystorage = 100,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3700,
		metalstorage = 100,
		minwaterdepth = 30,
		name = "Shipyard",
		objectname = "ARMSY",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 340,
		terraformspeed = 500,
		waterline = 26,
		workertime = 165,
		yardmap = "oyyyyyyoyccccccyyccccccyyccccccyyccccccyyccccccyyccccccyoyyyyyyo",
		buildoptions = {
			[1] = "armcs",
			[2] = "armrecl",
			[3] = "armdecade",
			[4] = "armpt",
			[6] = "armroy",
			[7] = "armsub",
			[8] = "armtship",
		},
		customparams = {
			model_author = "FireStorm",
			subfolder = "armbuildings/seafactories",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-2 -2 -3",
				collisionvolumescales = "116 52 116",
				collisionvolumetype = "Box",
				damage = 1794,
				description = "Shipyard Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 560,
				object = "ARMSY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
