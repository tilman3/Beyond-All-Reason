return {
	legck = {
		acceleration = 0.5244,
		brakerate = 3.2775,
		buildcostenergy = 1750,
		buildcostmetal = 120,
		builddistance = 130,
		builder = true,
		buildpic = "LEGCK.DDS",
		buildtime = 3550,
		canmove = true,
		category = "BOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "25 31 25",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 7,
		energystorage = 50,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 660,
		maxslope = 20,
		maxvelocity = 1.15,
		maxwaterdepth = 25,
		movementclass = "BOT3",
		objectname = "Units/CORCK.s3o",
		script = "Units/CORCK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 299,
		terraformspeed = 450,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.759,
		turnrate = 1201.75,
		upright = true,
		workertime = 80,
		buildoptions = {
			"corsolar",
			"coradvsol",
			"corwin",
			"corgeo",
			"coruwgeo",
			"cormstor",
			"corestor",
			"legmex",
			"legmext15",
			"cormakr",
			"legalab",
			"leglab",
			"legvp",
			"legap",
			"corhp",
			"cornanotc",
			"coreyes",
			"corrad",
			"corscavdrag",
			"corscavdtl",
			"corscavdtf",
			"corscavdtm",
			"corllt",
			"legmg",
			"corpun",
			"corrl",
			"cormadsam",
			"corerad",
			"cordl",
			"corjamt",
			"corjuno",
			"corsy",
			"legdefcarryt1",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "legmex",
			area_mexT15_def = "legmext15",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.363754272461 2.60498046867e-05 -3.98596954346",
				collisionvolumescales = "23.7274780273 30.2996520996 30.1248321533",
				collisionvolumetype = "Box",
				damage = 454,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 73,
				object = "Units/corck_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 277,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 29,
				object = "Units/cor2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3-builder",
				[2] = "deathceg2-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
