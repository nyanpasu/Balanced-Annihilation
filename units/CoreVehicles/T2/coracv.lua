return {
	coracv = {
		acceleration = 0.066,
		brakerate = 0.825,
		buildcostenergy = 7000,
		buildcostmetal = 580,
		builddistance = 136,
		builder = true,
		buildpic = "CORACV.DDS",
		buildtime = 12882,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 36 47",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 100,
		energyuse = 20,
		explodeas = "mediumexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1930,
		maxslope = 16,
		maxvelocity = 1.54,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 100,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		objectname = "CORACV",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-builder",
		shownanospray = false,
		sightdistance = 295.10001,
		terraformspeed = 1250,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = true,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.1616,
		turnrate = 363,
		workertime = 250,
		buildoptions = {
			[1] = "corfus",
			[2] = "corafus",
			[3] = "corageo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "coruwadves",
			[9] = "coruwadvms",
			[10] = "corarad",
			[11] = "corshroud",
			[12] = "corfort",
			[13] = "corasp",
			[14] = "cortarg",
			[15] = "corsd",
			[16] = "corgate",
			[17] = "cortoast",
			[18] = "corvipe",
			[19] = "cordoom",
			[20] = "corflak",
			[21] = "corscreamer",
			[22] = "cortron",
			[23] = "corfmd",
			[24] = "corsilo",
			[25] = "corint",
			[26] = "corbuzz",
			[27] = "corvp",
			[28] = "coravp",
		},
		customparams = {
			area_mex_def = "cormoho",
			bar_trackstrength = 6,
			bar_tracktype = "corwidetracks",
			bar_trackwidth = 28,
			subfolder = "corevehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.313491821289 -0.0164469726563 -0.0303039550781",
				collisionvolumescales = "34.7357177734 26.6737060547 48.3226318359",
				collisionvolumetype = "Box",
				damage = 1500,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 294,
				object = "CORACV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1000,
				description = "Advanced Construction Vehicle Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 118,
				object = "3X3A",
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
