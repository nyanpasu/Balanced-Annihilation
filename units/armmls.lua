return {
	armmls = {
		acceleration = 0.05,
		brakerate = 0.21,
		buildcostenergy = 3973,
		buildcostmetal = 227,
		builddistance = 136,
		builder = true,
		buildpic = "ARMMLS.DDS",
		buildtime = 5247,
		canmove = true,
		category = "ALL NOTSUB MINELAYER SHIP NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -7 2",
		collisionvolumescales = "25 25 66",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Naval Engineer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "small_unitex",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1314,
		maxvelocity = 2.4,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = "Valiant",
		objectname = "ARMMLS",
		seismicsignature = 0,
		selfdestructas = "small_unit",
		sightdistance = 260,
		terraformspeed = 2000,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 388,
		waterline = 2,
		windgenerator = 0.001,
		workertime = 400,
		buildoptions = {
			[1] = "armtide",
			[2] = "armuwmex",
			[3] = "armfrad",
			[4] = "armsonar",
			[5] = "armsy",
			[6] = "armfhp",
			[7] = "asubpen",
			[8] = "armcs",
			[9] = "armtl",
			[10] = "armfhlt",
			[11] = "armfrt",
			[12] = "armeyes",
			[13] = "armpt",
			[14] = "decade",
			[15] = "armroy",
			[16] = "armsub",
			[17] = "armamph",
			[18] = "armfmine3",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumetype = "Box",
				damage = 788,
				description = "Valiant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 138,
				object = "ARMMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Valiant Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
