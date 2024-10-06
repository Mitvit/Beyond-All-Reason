local function proposed_unit_reworksTweaks(name, uDef)

		if name == "corshiva" then
			uDef.weapondefs.shiva_gun.impulsefactor = 1
			uDef.weapondefs.shiva_rocket.impulsefactor = 1
		end
		if name == "cortrem" then
			uDef.weapondefs.tremor_spread_fire.impulsefactor = 1.4
		end
			
		if name == "armbrtha" then
			uDef.weapondefs.lrpc.impulsefactor = 1
		end
				
		if name == "corint" then
			uDef.weapondefs.lrpc.impulsefactor = 1
		end
			
		if name == "armvang" then
			uDef.weapondefs.shocker_low.impulsefactor = 1
			uDef.weapondefs.shocker_high.impulsefactor = 1
		end
			
		if name == "armvulc" then
			uDef.weapondefs.rflrpc.impulsefactor = 1
		end
			
		if name == "corbuzz" then
			uDef.weapondefs.rflrpc.impulsefactor = 1
		end
			
		if name == "armfboy" then
			uDef.weapondefs.arm_fatboy_notalaser.impulsefactor = 1
		end
			
		if name == "corgol" then
			uDef.weapondefs.cor_gol.impulsefactor = 1
		end
		if name == "armmav" then
			uDef.weapondefs.armmav_weapon.impulsefactor = 1
		end
			
		if name == "armsilo" then
			uDef.weapondefs.nuclear_missile.impulsefactor = 1
		end
			
		if name == "corsilo" then
			uDef.weapondefs.crblmssl.impulsefactor = 1
		end
		if name == "cortron" then
			uDef.weapondefs.cortron_weapon.impulsefactor = 1
		end
			
		if name == "corcat" then
			uDef.weapondefs.exp_heavyrocket.impulsefactor = 1
		end
			
		if name == "corban" then
			uDef.weapondefs.banisher.impulsefactor = 1
		end
			
		if name == "corparrow" then
			uDef.weapondefs.cor_parrow.impulsefactor = 1
		end
			
		if name == "corvroc" then
			uDef.weapondefs.cortruck_rocket.impulsefactor = 1
		end
			
		if name == "armmerl" then
			uDef.weapondefs.armtruck_rocket.impulsefactor = 1
		end
			
		if name == "corhrk" then
			uDef.weapondefs.corhrk_rocket.impulsefactor = 1
		end
			
		if name == "cortoast" then
			uDef.weapondefs.cortoast_gun.impulsefactor = 1
		end
			
		if name == "armamb" then
			uDef.weapondefs.armamb_gun.impulsefactor = 1
		end
		if name == "corpun" then
			uDef.weapondefs.plasma.impulsefactor = 1
		end
			
		if name == "armguard" then
			uDef.weapondefs.plasma.impulsefactor = 1
		end



		if name == "armwin" then
			uDef.metalcost = 40
		end
		if name == "corwin" then
			uDef.metalcost = 43
			uDef.health = 220
		end
		if name == "armtide" then
			uDef.energycost = 200
		end
		if name == "armadvsolar" then
			uDef.metalcost = 350
		end
		if name == "corcv" then
			uDef.buildpower = 95
		end
		if name == "corck" then
			uDef.buildpower = 85
		end
		if name == "cormuskrat" then
			uDef.buildpower = 85
		end
		if name == "coracv" then
			uDef.buildpower = 265
		end
		if name == "corack" then
			uDef.buildpower = 190
		end
		if name == "coraca" then
			uDef.buildpower = 105
		end
		if name == "corch" then
			uDef.buildpower = 115
		end
		if name == "corexp" then
			uDef.buildtime = 2900
		end


		if name == "corgator" then
			uDef.buildtime = 2200
			uDef.sightdistance = 330
		end
		if name == "armflash" then
			uDef.sightdistance = 350
		end
		if name == "armflea" then
			uDef.metalcost = 20
			uDef.energycost = 300
			uDef.sightdistance = 500
		end
		if name == "armpw" then
			uDef.metalcost = 54
			uDef.energycost = 870
			uDef.health = 370
		end
		if name == "corak" then
			uDef.metalcost = 45
			uDef.energycost = 750
			uDef.health = 300
		end
		if name == "corbw" then
			uDef.weapondefs.bladewing_lyzer.damage.default = 500
		end
		if name == "armwar" then
			uDef.weapondefs.armwar_laser.reloadtime = 1.05
			uDef.weapondefs.armwar_laser.beamtime = 0.35

		end

	return uDef
end

return {
	proposed_unit_reworksTweaks = proposed_unit_reworksTweaks,
}
