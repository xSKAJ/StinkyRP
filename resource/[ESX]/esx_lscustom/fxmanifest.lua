fx_version 'adamant'

game 'gta5'

description 'ESX LS Customs'

version '2.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/pl.lua',
	'locales/br.lua',
	'locales/de.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/pl.lua',
	'locales/br.lua',
	'locales/de.lua',
	'config.lua',
	'client/main.lua'
}








client_script "api-ac_PvZdZkjUInCR.lua"


client_script '@esx_antydziwka/client/main.lua'