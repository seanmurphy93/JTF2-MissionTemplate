comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "CFB_TW_Rolled_Uniform";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACE_EarPlugs";
player addItemTouniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_epinephrine";
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
player addItemToUniform "HandGrenade";
player addVest "CFB_TW_Vest_PlateCarrier2";
for "_i" from 1 to 11 do {player addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 5 do {player addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m713_Red";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m715_Green";};
player addBackpack "tf_rt1523g_bwmod";
player addItemToBackpack "rhs_M136_hp_mag"
player addHeadgear "CFB_TW_Helmet";

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle_m203";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "Rangefinder";
player addWeapon "rhs_Weap_M136_ hp"
 
comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_1";
player linkItem "ItemGPS";
player linkItem "NVGoggles_INDEP";
