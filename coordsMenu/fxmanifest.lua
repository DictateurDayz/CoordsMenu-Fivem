fx_version 'cerulean'
game 'gta5'

author "Dayz"

shared_scripts {
    'config.lua',
    '@es_extended/imports.lua'
}

server_scripts {
    'server/*.lua'
}

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    'client/*.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
}
