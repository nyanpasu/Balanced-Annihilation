return {
	corgantuw = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 62000,
		buildcostmetal = 8400,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "decals/corgant_aoplane.dds",
		buildpic = "CORGANTUW.DDS",
		buildtime = 67321,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -5 8",
		collisionvolumescales = "150 43 150",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Produces Large Amphibious Units",
		energystorage = 1400,
		explodeas = "hugeBuildingexplosiongeneric-uw",
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 16000,
		maxslope = 18,
		maxwaterdepth = 160,
		metalstorage = 800,
		minwaterdepth = 30,
		name = "Experimental Gantry",
		objectname = "CORGANT",
		radardistance = 50,
		script = "corgant.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd-uw",
		shownanospray = false,
		sightdistance = 273,
		terraformspeed = 3000,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		workertime = 600,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "corkrog",
			[2] = "corshiva",
			[3] = "corseal",
			[4] = "corparrow",
		},
		customparams = {
			bar_script = "BAR/bar_corgant.cob",
			subfolder = "corebuildings/seafactories",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -21 0",
				collisionvolumescales = "114 74 129",
				collisionvolumetype = "CylZ",
				damage = 9600,
				description = "Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				hitdensity = 100,
				metal = 5101,
				object = "CORGANT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4800,
				description = "Experimental Gantry Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 4,
				hitdensity = 100,
				metal = 2040,
				object = "7X7B",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GantWhiteLight",
				[2] = "custom:YellowLight",
				[3] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
