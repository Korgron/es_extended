-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/es_extended
--   This copyright should appear in every part of the project code

Locales['en'] = {
  -- Global
  ['submit'] = 'Submit',
  ['back'] = 'Go Back',
  ['close'] = 'Close',
  ['exit'] = 'Exit',
  ['yes'] = 'Yes',
  ['no'] = 'No',

  -- Inventory
  ['inventory'] = 'inventory %s / %s',
  ['use'] = 'use',
  ['give'] = 'give',
  ['remove'] = 'throw',
  ['return'] = 'return',
  ['give_to'] = 'give to',
  ['amount'] = 'amount',
  ['giveammo'] = 'give ammo',
  ['amountammo'] = 'amount of ammo',
  ['noammo'] = 'you do not have enough ammo!',
  ['gave_item'] = 'you gave ~y~%sx~s~ ~b~%s~s~ to ~y~%s~s~',
  ['received_item'] = 'you received ~y~%sx~s~ ~b~%s~s~ from ~b~%s~s~',
  ['gave_weapon'] = 'you gave ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_ammo'] = 'you gave ~o~%sx %s~s~ for ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_withammo'] = 'you gave ~b~%s~s~ with ~o~%sx %s~s~ to ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ already has a ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ does not have that weapon',
  ['received_weapon'] = 'you received ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_ammo'] = 'you received ~o~%sx %s~s~ for your ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_withammo'] = 'you received ~b~%s~s~ with ~o~%sx %s~s~ from ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ attempted to give you a ~y~%s~s~, but you already have one',
  ['received_weapon_noweapon'] = '~b~%s~s~ attempted to give you ammo for a ~y~%s~s~, but you dont have one',
  ['gave_account_money'] = 'you gave ~g~$%s~s~ (%s) to ~y~%s~s~',
  ['received_account_money'] = 'you received ~g~$%s~s~ (%s) from ~b~%s~s~',
  ['amount_invalid'] = 'invalid amount',
  ['players_nearby'] = 'no players nearby',
  ['ex_inv_lim'] = 'action not possible, exceeding inventory limit for ~y~%s~s~',
  ['imp_invalid_quantity'] = 'action impossible, invalid quantity',
  ['imp_invalid_amount'] = 'action impossible, invalid amount',
  ['threw_standard'] = 'you threw ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'you threw ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'you threw ~b~%s~s~',
  ['threw_weapon_ammo'] = 'you threw ~b~%s~s~ with ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'you already carry the same weapon',
  ['threw_cannot_pickup'] = 'you cannot pickup that because your inventory is full!',
  ['threw_pickup_prompt'] = 'press ~y~E~s~ to pickup',

  -- Account
  ['account_moniker'] = "$",
  ['account_add_money'] = 'add money to a player account',
  ['account_account_name'] = 'account name',
  ['account_money_value'] =  'amount',
  ['account_commandderror_account'] = 'account missing',
  ['account_commanderror_money'] = 'amount missing',
  ['account_remove_money'] = 'remove money from a player account',
  ['account_notify_moneychange'] = 'Transaction of ~g~%s%s~s~ approved for the account \"~y~%s~s~\".',
  ['account_notify_not_enough_money'] = 'Transaction of ~g~%s%s ~s~declined. Your account \"~y~%s~s~\" does not have enough funds.',
  ['account_notify_transaction_error'] = 'There was an error retrieving the account \"~y~%s~s~\".',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'you received your salary: ~g~$%s~s~',
  ['received_help'] = 'you received your welfare check: ~g~$%s~s~',
  ['company_nomoney'] = 'the company you\'re employeed at is too poor to pay out your salary',
  ['received_paycheck'] = 'received paycheck',
  ['bank'] = 'maze Bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'dirty Money',
  ['account_money'] = 'cash',

  ['act_imp'] = 'action impossible',
  ['in_vehicle'] = 'you cannot give anything to someone in a vehicle',

  -- Commands
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command cannot be run from console',
  ['commanderror_self'] = 'You can`t do that to yourself',
  ['commanderror_invalidcommand'] = '^3%s^0 is not a valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  --- Admin
  ['admin_command_tp_to_marker'] = 'teleport to marker',
  ['admin_command_tp_to_player'] = 'teleport to player',
  ['admin_command_tp_to_me'] = 'teleport player to me',
  ['admin_command_tp_to_coords'] = 'teleport to coords',
  ['admin_command_tptp_rev'] = 'bring',
  ['admin_command_car'] = 'spawn a vehicle',
  ['admin_command_car_hashname'] = 'vehicle spawn name or hash',
  ['admin_command_cardel'] = 'delete vehicle in proximity',
  ['admin_command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['admin_command_freeze'] = 'Freeze',
  ['admin_command_unfreeze'] = 'UnFreeze',
	['admin_command_revive'] = 'Revive',
	['admin_command_get_coords'] = 'Print your or player coords in console(F8)',
	['admin_command_player_list'] = 'Print connected users in console(F8)',
  ['admin_command_spectate_player'] = 'spectate player',
  ['admin_command_health'] = 'set health',
	['admin_command_kill_player'] = 'kill player',
  ['admin_command_armor'] = 'set armor',
	['admin_command_set_weapon'] = 'set weapon',
  ['admin_result_tp'] = 'Teleported',
	['admin_result_freeze'] = 'You have been freezed by admin.',
	['admin_result_unfreeze'] = 'You have been unfreezed by admin.',
	['admin_result_revive'] = 'You have been ressurected by admin.',
	['admin_result_health'] = 'Your health has been changed.',
	['admin_result_armor'] = 'Your armor has been changed.',
	['admin_result_tptm'] = 'Please place your waypoint.',
  ['admin_result_current_active'] = 'You have an action active.',
  ['admin_result_spectate'] = 'Press ~INPUT_FRONTEND_CANCEL~ to exit spectate mode.',

  -- Unfinished
  -- ['command_kick'] = 'Kick',
  -- ['command_ban'] = 'Ban',
  -- ['command_unban'] = 'Unban',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'knife',
  ['weapon_nightstick'] = 'nightstick',
  ['weapon_hammer'] = 'hammer',
  ['weapon_bat'] = 'bat',
  ['weapon_golfclub'] = 'golf club',
  ['weapon_crowbar'] = 'crow bar',
  ['weapon_pistol'] = 'pistol',
  ['weapon_combatpistol'] = 'combat pistol',
  ['weapon_appistol'] = 'AP pistol',
  ['weapon_pistol50'] = 'pistol .50',
  ['weapon_microsmg'] = 'micro SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_assaultsmg'] = 'assault SMG',
  ['weapon_assaultrifle'] = 'assault rifle',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'MG',
  ['weapon_combatmg'] = 'combat MG',
  ['weapon_pumpshotgun'] = 'pump shotgun',
  ['weapon_sawnoffshotgun'] = 'sawed off shotgun',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'taser',
  ['weapon_sniperrifle'] = 'sniper rifle',
  ['weapon_heavysniper'] = 'heavy sniper',
  ['weapon_grenadelauncher'] = 'grenade launcher',
  ['weapon_rpg'] = 'rocket launcher',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'grenade',
  ['weapon_stickybomb'] = 'sticky bomb',
  ['weapon_smokegrenade'] = 'smoke grenade',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'molotov cocktail',
  ['weapon_fireextinguisher'] = 'fire extinguisher',
  ['weapon_petrolcan'] = 'jerrycan',
  ['weapon_ball'] = 'ball',
  ['weapon_snspistol'] = 'sns pistol',
  ['weapon_bottle'] = 'bottle',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistol',
  ['weapon_bullpuprifle'] = 'bullpup rifle',
  ['weapon_dagger'] = 'dagger',
  ['weapon_vintagepistol'] = 'vintage pistol',
  ['weapon_firework'] = 'firework',
  ['weapon_musket'] = 'musket',
  ['weapon_heavyshotgun'] = 'heavy shotgun',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'homing launcher',
  ['weapon_proxmine'] = 'proximity mine',
  ['weapon_snowball'] = 'snow ball',
  ['weapon_flaregun'] = 'flaregun',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistol',
  ['weapon_knuckle'] = 'knuckledusters',
  ['weapon_hatchet'] = 'hatchet',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'machete',
  ['weapon_machinepistol'] = 'machine pistol',
  ['weapon_switchblade'] = 'switchblade',
  ['weapon_revolver'] = 'heavy revolver',
  ['weapon_dbshotgun'] = 'double barrel shotgun',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'auto shotgun',
  ['weapon_battleaxe'] = 'battle axe',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'pipe bomb',
  ['weapon_poolcue'] = 'pool cue',
  ['weapon_wrench'] = 'pipe wrench',
  ['weapon_flashlight'] = 'flashlight',
  ['gadget_parachute'] = 'parachute',
  ['weapon_flare'] = 'flare',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'default Clip',
  ['component_clip_extended'] = 'extended Clip',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',
  ['component_flashlight'] = 'flashlight',
  ['component_scope'] = 'scope',
  ['component_scope_advanced'] = 'advanced Scope',
  ['component_suppressor'] = 'suppressor',
  ['component_grip'] = 'grip',
  ['component_luxary_finish'] = 'luxary Weapon Finish',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',

  -- Identity
  ['identity_create'] = 'Identity Registration',
  ['identity_register'] = 'Please register your character.',
  ['identity_welcome'] = 'Welcome, ~b~%s %s',
  ['identity_fill_in'] = 'Please fill in all fields before submitting!',
  ['identity_firstname'] = 'First Name',
  ['identity_lastname'] = 'Last Name',
  ['identity_birthdate'] = 'Birth Date',
  ['identity_sex'] = "Sex",
  ['identity_male'] = "Male",
  ['identity_female'] = "Female",

}
