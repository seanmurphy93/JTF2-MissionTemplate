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
player forceAddUniform "rhs_uniform_emr_patchless";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACE_epinephrine";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "rhs_mag_rgd5";
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShell";};
player addVest "rhs_6b23_digi_crew";
player addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 5 do {player addItemToVest "rhs_30Rnd_545x39_AK";};
player addHeadgear "rhs_tsh4";

comment "Add weapons";
player addWeapon "rhs_weap_ak74m_folded";
player addPrimaryWeaponItem "rhs_acc_dtk";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_fadak_4";
player linkItem "ItemGPS";
player linkItem "NVGoggles_INDEP";