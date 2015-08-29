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
this forceAddUniform "rhs_uniform_emr_patchless";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "rhs_mag_rgd5";
for "_i" from 1 to 2 do {this addItemToUniform "SmokeShell";};
this addVest "rhs_6b23_digi_medic";
for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
this addBackpack "rhs_assault_umbts";
for "_i" from 1 to 25 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 30 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_EarPlugs";};
this addHeadgear "rhs_6b27m_digi";

comment "Add weapons";
this addWeapon "rhs_weap_ak74m";
this addPrimaryWeaponItem "rhs_acc_dtk";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_fadak_7";
this linkItem "NVGoggles_INDEP";