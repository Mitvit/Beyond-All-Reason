return {
	corfrad = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildpic = "CORFRAD.DDS",
		buildtime = 1800,
		canattack = false,
		canrepeat = false,
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "32 95 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 1000,
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 114,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		metalcost = 130,
		minwaterdepth = 5,
		objectname = "Units/CORFRAD.s3o",
		onoffable = false,
		radardistance = 2100,
		radaremitheight = 72,
		script = "Units/CORFRAD.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 740,
		sightemitheight = 72,
		sonardistance = 900,
		waterline = 4,
		yardmap = "wwwwwwwww",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/SeaUtil",
			unitgroup = "util",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.90951538086 -2.08381778564 1.08252716064",
				collisionvolumescales = "41.2277526855 50.2841644287 42.4677886963",
				collisionvolumetype = "Box",
				damage = 62,
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 80,
				object = "Units/corfrad_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t1_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			activate = "cmd-on",
			canceldestruct = "cancel2",
			deactivate = "cmd-off",
			underattack = "warning1",
			working = "cmd-on",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radarselect",
			},
		},
	},
}
