fx_version 'cerulean'
game 'gta5'

description 'rt-postal'
author 'Baylorai'
version '1.0.0'

shared_scripts {
	'config.lua',
    'locales/*.lua',
    'translate_util.lua',
    '@ox_lib/init.lua',
}

client_scripts {
	'client.lua',
    'client_util.lua',
    'target/target.lua',
    'target/ox.lua',
    'target/qb.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua',
}

lua54 'yes'