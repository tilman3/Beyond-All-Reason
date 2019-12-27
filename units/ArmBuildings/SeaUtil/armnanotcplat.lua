return {
	armnanotcplat = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 2600,
		buildcostmetal = 230,
		builddistance = 400,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "decals/armnanotc_aoplane.dds",
		buildpic = "ARMNANOTCPLAT.PNG",
		buildtime = 5312,
		canassist = true,
		canrepeat = false,
		canpatrol = true,
		canguard = true,
		canfight = true,
		canstop = true,
		canreclaim = true,
		cantbetransported = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 50 31",
		collisionvolumetype = "CylY",
		description = "Repairs and builds in large radius",
		energyuse = 30,
		explodeas = "nanoboom",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 700,
		maxdamage = 500,
		maxslope = 10,
		maxwaterdepth = 50000000,
		minwaterdepth = 12,
		movementclass = "NANO",
		name = "Nano Turret",
		objectname = "Units/ARMNANOTCPLAT.s3o",
		script = "Units/ARMNANOTCPLAT.cob",
		seismicsignature = 0,
		selfdestructas = "nanoselfd",
		sightdistance = 380,
		terraformspeed = 1000,
		turnrate = 1,
		upright = true,
		usebuildinggrounddecal = false,
		workertime = 200,
		--yardmap = "ooooooooo",
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbuildings/seautil",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
