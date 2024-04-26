game 'gta5'
fx_version 'cerulean'
lua54 'yes'
author 'Roba'

client_scripts {
    'Config/Config.lua',
    'Client/*.lua'
}

server_scripts {
    'Config/S_Config.lua',
    'Server/*.lua'
}

shared_scripts {
    'Config/Shared_Config.lua',
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}