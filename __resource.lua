resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
	'client/main.lua',
	'client/shells.lua',
	'client/furnished.lua',
}
 
files {
    'weapons.meta',
	'weaponanimations.meta',
	
	'playerhouse_hotel/playerhouse_hotel.ytyp',
	'stream/playerhouse_tier3/playerhouse_tier3.ytyp'
}

data_file 'WEAPONINFO_FILE_PATCH' 'weapons.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'weaponanimations.meta'

data_file 'DLC_ITYP_REQUEST' 'stream/v_int_20.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/playerhouse_hotel/playerhouse_hotel.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/playerhouse_tier1/playerhouse_tier1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/playerhouse_tier3/playerhouse_tier3.ytyp'

exports {
	'DespawnInterior',
	'CreateMotel',
	'CreateTier1House',
	'CreateTier1HouseFurnished',
	'CreateTier2House',
}