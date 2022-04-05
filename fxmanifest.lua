fx_version 'bodacious' 
game 'gta5'

server_scripts {
 	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'Server.lua',
}
 
client_script 'Client.lua'

dependency 'es_extended'
