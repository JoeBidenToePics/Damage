Citizen.CreateThread(function()
    while true do
        Wait(30000)
	local todd = GetPlayerIndex()
	local joe = PlayerPedId()
       -- SetPlayerWeaponDamageModifier(GetPlayerIndex(),Config.WeaponDmg)
        --SetPlayerMeleeWeaponDamageModifier(GetPlayerIndex(),Config.MeleeDmg)
	--SetPlayerWeaponTypeDamageModifier(GetPlayerIndex(), 0xACE4A4A3, 5.0)
	--Citizen.InvokeNative(0xD04AD186CE8BB129, todd, 0xACE4A4A3, 5.0)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_MELEE_HAMMER'), 2.4)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_CATTLEMAN'), 2.9)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_CATTLEMAN_MEXICAN'), 2.9)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_NAVY_CROSSOVER'), 1.2)																		--------------revolvers
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_DOUBLEACTION'), 2.05)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_DOUBLEACTION_GAMBLER'), 2.05)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_SCHOFIELD'), 2.0)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_NAVY'), 1.2)
		Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REVOLVER_LEMAT'), 1.85)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_PISTOL_VOLCANIC'), 5.0) -- pistol
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REPEATER_WINCHESTER'), 1.5) -- repeaters
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REPEATER_HENRY'), 1.45)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REPEATER_EVANS'), 1.75)
		Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_REPEATER_CARBINE'), 2.2)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_RIFLE_VARMINT'), 0.5) ---- rifles
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_RIFLE_SPRINGFIELD'), 1.96)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_RIFLE_BOLTACTION'), 2.66)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_SNIPERRIFLE_ROLLINGBLOCK'), 1.95)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_SNIPERRIFLE_CARCANO'), 0.25)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_RIFLE_ELEPHANT'), 15.95)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_BOW'), 1.15) -- others
		Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_BOW_IMPROVED'), 2.95) -- others
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_MELEE_KNIFE'), 1.85)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_MELEE_KNIFE_JAWBONE'), 1.85)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_MELEE_MACHETE'), 3.85)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_MELEE_MACHETE_COLLECTOR'), 7.85)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_THROWN_MOLOTOV'), 2.85)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_SHOTGUN_DOUBLEBARREL'), 1.25)
Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_SHOTGUN_SAWEDOFF'), 3.2)	-- shotguns
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_SHOTGUN_REPEATING'), 1.25)
		Wait(20)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_SHOTGUN_PUMP'), 1.15)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_SHOTGUN_SEMIAUTO'), 1.05)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_THROWN_TOMAHAWK'), 3.85)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('	WEAPON_THROWN_THROWING_KNIVES'), 15.85)
	Citizen.InvokeNative(0xD04AD186CE8BB129, todd, GetHashKey('WEAPON_MELEE_HATCHET'), 3.85)
    end
end)

Citizen.CreateThread(function()
while true do 
Wait(0)
DisableControlAction(0,0x9CC7A1A4, true) -- space bar
end
end)
--SET_ALLOW_DUAL_WIELD(Ped ped, BOOL allow);
 --Citizen.CreateThread(function()
  --   while true do
    --      Wait(500)
      --    SetEntityMaxHealth(PlayerPedId(), 100)
        --   print(GetEntityHealth(PlayerPedId()))
      --end
  --end)