return {
	armfark = {
		acceleration = 0.4968,
		autoheal = 5,
		brakerate = 5.175,
		buildcostenergy = 3000,
		buildcostmetal = 210,
		builddistance = 136,
		builder = true,
		buildpic = "ARMFARK.DDS",
		buildtime = 4302,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 -1",
		collisionvolumescales = "21 24 17",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Fast Assist/Repair Kbot",
		energymake = 12,
		energystorage = 25,
		energyuse = 12,
		explodeas = "smallbuilder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 300,
		maxslope = 14,
		maxvelocity = 2.5,
		maxwaterdepth = 22,
		metalmake = 0.12,
		metalstorage = 25,
		movementclass = "KBOT2",
		name = "Fark",
		objectname = "ARMFARK",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "smallbuilderSelfd",
		sightdistance = 377,
		terraformspeed = 600,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.7424,
		turnrate = 1265,
		upright = true,
		workertime = 140,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armwin",
			[3] = "armmex",
			[4] = "armmakr",
			[5] = "armeyes",
			[6] = "armmark",
			[7] = "armaser",
		},
		customparams = {
			model_author = "FireStorm",
			subfolder = "armkbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.31519317627 -0.0499867797852 -2.43741607666",
				collisionvolumescales = "23.4303741455 22.6852264404 21.335067749",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Fark Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 131,
				object = "ARMFARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				description = "Fark Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 52,
				object = "2X2D",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
