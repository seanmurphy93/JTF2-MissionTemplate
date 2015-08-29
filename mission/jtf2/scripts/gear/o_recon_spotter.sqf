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
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_DAGR";
this addVest "rhs_6b23_digi_6sh92_vog";
this addItemToVest "ACE_microDAGR";
this addItemToVest "ACE_RangeCard";
this addItemToVest "ACE_Kestrel4500";
this addItemToVest "SmokeShell";
for "_i" from 1 to 10 do {this addItemToVest "rhs_30Rnd_545x39_AK";};
this addHeadgear "rhs_Booniehat_digi";

comment "Add weapons";
this addWeapon "rhs_weap_ak74m_camo";
this addPrimaryWeaponItem "rhs_acc_dtk4short";
this addPrimaryWeaponItem "rhs_acc_1p78";
this addWeapon "ACE_Vector";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_fadak_2";
this linkItem "NVGoggles_INDEP";