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
this forceAddUniform "CFB_TW_Rolled_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {this addItemToUniform "SmokeShell";};
this addItemToUniform "HandGrenade";
this addVest "CFB_TW_Vest_PlateCarrier2";
for "_i" from 1 to 11 do {this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_m713_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m715_Green";};
this addHeadgear "CFB_TW_Helmet";
this addGoggles "rhs_googles_clear";

comment "Add weapons";
this addWeapon "rhs_weap_m4_m203";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
this addPrimaryWeaponItem "rhsusf_acc_ACOG";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152_1";
this linkItem "NVGoggles_INDEP";
