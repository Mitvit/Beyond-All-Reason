return {
	legaradk = {
		activatewhenbuilt = true,
		buildpic = "legaradk.DDS",
		buildtime = 3950,
		canattack = false,
		canmove = true,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "29 34 29",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 1350,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		health = 390,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.05635,
		maxdec = 0.05175,
		maxslope = 16,
		maxwaterdepth = 0,
		metalcost = 99,
		movementclass = "BOT3",
		movestate = 0,
		objectname = "Units/legaradk.s3o",
		onoffable = false,
		radardistance = 2200,
		script = "Units/legaradk.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 925,
		speed = 45,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 670.45001,
		upright = false,
		customparams = {
			model_author = "Tharsis, ZephyrSkies(helper)",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "Legion/Bots/T2",
			techlevel = 2,
			unitgroup = "util",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0 0.0",
				collisionvolumescales = "35.0 20.0 24.0",
				collisionvolumetype = "Box",
				damage = 300,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 60,
				object = "Units/legaradk_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 250,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 24,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t2",
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
				[1] = "ckradsel",
			},
		},
	},
}
