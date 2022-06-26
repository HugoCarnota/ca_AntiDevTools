fx_version 'bodacious'
game 'gta5'

author 'CAÑOTA #8443'

description 'FiveM Nui Blocker'


client_script "client/main.lua"

server_script {
	"server/server.lua",
	"permissions.lua"
}

ui_page 'client/index.html'

files {
	'client/index.html'
}

