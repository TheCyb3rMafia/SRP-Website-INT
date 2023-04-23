fx_version 'adamant'

game 'gta5'
author 'SIVARAJ'
description 'A Web Integrated Monitoring Script Developed By SIVARAJ'
name 'Website DB Connection Identifier'

server_only 'yes'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'locale.lua',
    'locales/nl.lua',
    'locales/en.lua',
    'config.lua',
    'version.lua',
    'server/main.lua',
}

dependencies {
    'oxmysql'
}
