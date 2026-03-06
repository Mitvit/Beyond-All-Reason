local function proposed_unit_reworksTweaks(name, uDef)


	if name == "armrock" or name == "corstorm" then
		uDef.speed = uDef.speed + 4.3
		uDef.turnrate = 850
	end
	if name == "armwar" then
		uDef.metalcost = 200
		uDef.energycost = 2300
		uDef.turnrate = 650
		uDef.health = 1500
		uDef.speed = 50
		uDef.weapondefs.armwar_laser.range = 290
		uDef.weapondefs.armwar_laser.damage.default = 40
	end
	
	if uDef.maxdec and string.find(uDef.customparams.subfolder, "Vehicles") then
		uDef.maxdec = math.max(uDef.maxdec, 0.1)
		uDef.sightdistance =  math.max(uDef.sightdistance, 325)
		--if uDef.sightdistance == 325 then
		--	Spring.Echo(name)
		--end
	end

	if uDef.maxdec and string.find(uDef.customparams.subfolder, "Bots") then
		uDef.maxdec = math.max(uDef.maxdec, 0.2)
		uDef.sightdistance =  math.max(uDef.sightdistance, 380)
		--if uDef.sightdistance == 380 then
		--	Spring.Echo(name, "bot")
		--end
	end

	if name == "armart" then
		uDef.weapondefs.tawf113_weapon.weaponvelocity = 350
		uDef.weapondefs.tawf113_weapon.mygravity = nil
		uDef.weapondefs.tawf113_weapon.range = 750
	end
	if name == "corwolv" then
		uDef.weapondefs.corwolv_gun.weaponvelocity = 350
		uDef.weapondefs.corwolv_gun.mygravity = nil
		uDef.weapondefs.corwolv_gun.range = 750
	end

	if name == "corlevlr" then
		uDef.weapondefs.corlevlr_weapon.flighttime = 0.5
		uDef.weapondefs.corlevlr_weapon.heightmod = 0
		uDef.buildtime = 3200
	end
	if name == "corraid" then
		uDef.speed = 72
		uDef.buildtime = 3500
		uDef.health = 1800
	end
	if name == "armstump" then
		uDef.speed = 75
		uDef.buildtime = 3100
		uDef.health = 2000
	end


	if name == "armllt" then
		uDef.buildtime = uDef.buildtime - 900
		uDef.health = uDef.health - 150
		uDef.weapondefs.arm_lightlaser.range = uDef.weapondefs.arm_lightlaser.range - 10
		uDef.weapondefs.arm_lightlaser.energypershot = 15		
		uDef.weapondefs.arm_lightlaser.reloadtime = 0.5
	end
	if name == "corllt" then
		uDef.buildtime = uDef.buildtime - 900
		uDef.health = uDef.health - 150
		uDef.weapondefs.cor_lightlaser.range = uDef.weapondefs.cor_lightlaser.range - 10
		uDef.weapondefs.cor_lightlaser.energypershot = 15
		uDef.weapondefs.cor_lightlaser.reloadtime = 0.5
	end
	if name == "corhllt" then
		uDef.health = 1500
		uDef.weapondefs.hllt_bottom.range = 425
		uDef.weapondefs.hllt_bottom.reloadtime = 0.5
		uDef.weapondefs.hllt_top.reloadtime = 0.5
	end
	if name == "armbeamer" then
		uDef.health = 1100
		uDef.weapondefs.armbeamer_weapon.damage.default = 28
	end
	if name == "armclaw" then
		uDef.health = 1500
	end
	if name == "cormaw" then
		uDef.health = 1800
	end
	if name == "corhlt" then
		uDef.weapondefs.cor_laserh1.range = 660
		uDef.health = 2600
	end
	if name == "armhlt" then
		uDef.weapondefs.arm_laserh1.range = 660
		uDef.health = 2400
	end


	return uDef

end

return {
	proposed_unit_reworksTweaks = proposed_unit_reworksTweaks,
}
