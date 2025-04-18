return {
	raptor_air_scout_basic_t2_v1 = {
		acceleration = 2,
		airhoverfactor = 0,
		attackrunlength = 32,
		maxdec = 0.4,
		energycost = 50,
		metalcost = 50,
		builder = false,
		buildpic = "raptors/raptorairscout.DDS",
		buildtime = 6000,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "RAPTOR",
		collide = false,
		collisionvolumeoffsets = "0 8 -2",
		collisionvolumescales = "70 70 70",
		collisionvolumetype = "sphere",
		cruisealtitude = 200,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 15,
		idletime = 900,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.25,
		maxaileron = 0.025,
		maxbank = 0.8,
		health = 500,
		maxelevator = 0.025,
		maxpitch = 0.75,
		maxrudder = 0.025,
		speed = 450.0,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptorairscout1.s3o",
		radardistance = 1000,
		script = "Raptors/raptorairscout.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		speedtofront = 0.07,
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "raptor_air_scout_basic_t2_v1",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		-- weapondefs = {
		-- 	weapon = {
		-- 		accuracy = 300,
		-- 		areaofeffect = 200,
		-- 		collidefriendly = 0,
		-- 		collidefeature = 0,
		-- 		avoidfeature = 0,
		-- 		avoidfriendly = 0,
		-- 		burst = 1,
		-- 		burstrate = 1,
		-- 		craterboost = 0,
		-- 		cratermult = 0,
		-- 		edgeeffectiveness = 0.3,
		-- 		explosiongenerator = "custom:blood_explode",
		-- 		impulseboost = 1,
		-- 		impulsefactor = 1,
		-- 		interceptedbyshieldtype = 0,
		-- 		model = "Raptors/raptoreggred.s3o",
		-- 		mygravity = 0.5,
		-- 		name = "GooBombs",
		-- 		noselfdamage = true,
		-- 		range = 800,
		-- 		reloadtime = 30,
		-- 		soundhit = "bloodsplash2",
		-- 		sprayangle = 400,
		-- 		weapontype = "AircraftBomb",
		-- 		damage = {
		-- 			default = 250,
		-- 		},
		-- 	},
		-- },
		-- weapons = {
		-- 	[1] = {
		-- 		def = "WEAPON",
		-- 	},
		-- },
	},
}
