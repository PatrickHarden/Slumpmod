class SlumpModForkFamilyInfo_Mason_Knight extends AOCFamilyInfo_Mason_Knight;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'SlumpModForkWeapon_DoubleAxe')
	NewPrimaryWeapons(1)=(CWeapon=class'SlumpModForkWeapon_PoleAxe')
	NewPrimaryWeapons(2)=(CWeapon=class'SlumpModForkWeapon_Bearded')
	NewPrimaryWeapons(3)=(CWeapon=class'SlumpModForkWeapon_WarHammer')
	NewPrimaryWeapons(4)=(CWeapon=class'SlumpModForkWeapon_Maul')
	NewPrimaryWeapons(5)=(CWeapon=class'SlumpModForkWeapon_GrandMace')
	NewPrimaryWeapons(6)=(CWeapon=class'SlumpModForkWeapon_Longsword')
	NewPrimaryWeapons(7)=(CWeapon=class'SlumpModForkWeapon_SwordOfWar')
	NewPrimaryWeapons(8)=(CWeapon=class'SlumpModForkWeapon_Messer')



	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'SlumpModForkWeapon_Mace')
	NewSecondaryWeapons(1)=(CWeapon=class'SlumpModForkWeapon_MorningStar')
	NewSecondaryWeapons(2)=(CWeapon=class'SlumpModForkWeapon_HolyWaterSprinkler')
	NewSecondaryWeapons(3)=(CWeapon=class'SlumpModForkWeapon_Broadsword')
	NewSecondaryWeapons(4)=(CWeapon=class'SlumpModForkWeapon_Falchion')
	NewSecondaryWeapons(5)=(CWeapon=class'SlumpModForkWeapon_NorseSword')
	NewSecondaryWeapons(6)=(CWeapon=class'SlumpModForkWeapon_Hatchet')
	NewSecondaryWeapons(7)=(CWeapon=class'SlumpModForkWeapon_WarAxe')
	NewSecondaryWeapons(8)=(CWeapon=class'SlumpModForkWeapon_Dane')
	NewSecondaryWeapons(9)=(CWeapon=class'SlumpModForkWeapon_Flail')
	NewSecondaryWeapons(10)=(CWeapon=class'SlumpModForkWeapon_HFlail')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'SlumpModForkWeapon_ThrowingAxe')
	NewTertiaryWeapons(1)=(CWeapon=class'SlumpModForkWeapon_TowerShield_Mason')
	NewTertiaryWeapons(2)=(CWeapon=class'SlumpModForkWeapon_Heater_Mason',bEnabledDefault=true)
	NewTertiaryWeapons(3)=(CWeapon=class'SlumpModForkWeapon_Kite_Mason')
	NewTertiaryWeapons(4)=(CWeapon=class'SlumpModForkWeapon_Buckler_Mason')


	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1


	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1.2
	CrossbowLocationModifiers(EHIT_Arm) = 1.2


}
