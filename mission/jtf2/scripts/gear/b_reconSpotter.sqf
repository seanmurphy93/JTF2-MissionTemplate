comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "CFB_TW_Uniform";
for "_i" from 1 to 8 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
for "_i" from 1 to 4 do {this addItemToUniform "ACE_CableTie";};
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_RangeCard";
this addItemToUniform "ACE_Kestrel4500";
for "_i" from 1 to 2 do {this addItemToUniform "9Rnd_45ACP_Mag";};
this addVest "CFB_TW_Vest_PlateCarrier1";
for "_i" from 1 to 8 do {this addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "MiniGrenade";};
this addBackpack "tf_rt1523g_bwmod";
this addItemToBackpack "ACE_Clacker";
this addItemToBackpack "ACE_DAGR";
this addItemToBackpack "ACE_HandFlare_Red";
this addItemToBackpack "ACE_HandFlare_Green";
for "_i" from 1 to 2 do {this addItemToBackpack "SmokeShellBlue";};
this addItemToBackpack "SLAMDirectionalMine_Wire_Mag";
this addHeadgear "CFB_TW_Helmet_ECH";
this addGoggles "G_Tactical_Clear";

comment "Add weapons";
this addWeapon "rhs_weap_sr25_ec";
this addPrimaryWeaponItem "rhsusf_acc_SR25S";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
this addPrimaryWeaponItem "optic_AMS";
this addPrimaryWeaponItem "bipod_01_F_blk";
this addWeapon "hgun_ACPC2_F";
this addHandgunItem "muzzle_snds_acp";
this addWeapon "Laserdesignator";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";
this linkItem "NVGoggles_INDEP";