return {
	coruwes = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2700,
		buildcostmetal = 300,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "decals/coruwes_aoplane.dds",
		buildpic = "CORUWES.DDS",
		buildtime = 7241,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER EMPABLE",
		corpse = "DEAD",
		description = "Increases Energy Storage (6000)",
		energystorage = 6000,
		explodeas = "largeBuildingExplosionGeneric-uw",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3042,
		maxslope = 20,
		minwaterdepth = 31,
		name = "Underwater Energy Storage",
		objectname = "CORUWES",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd-uw",
		sightdistance = 169,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			model_author = "Mr Bob",
			removestop = true,
			removewait = true,
			subfolder = "corebuildings/seaeconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.91815185547 -0.0585083374023 -0.949203491211",
				collisionvolumescales = "57.7583618164 50.6997833252 64.7775878906",
				collisionvolumetype = "Box",
				damage = 1825,
				description = "Underwater Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 182,
				object = "CORUWES_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 913,
				description = "Underwater Energy Storage Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 73,
				object = "4X4D",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy2",
			},
		},
	},
}
