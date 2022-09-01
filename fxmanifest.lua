fx_version 'cerulean'
game 'gta5'
author 'Codesign#2715, fork by Enz0Z'
description 'Codesign Weather & Time Managment'
repository 'https://github.com/Enz0Z/cd_easytime'

shared_scripts {
    'configs/locales.lua',
    'configs/config.lua'
}

client_script 'client/client.lua'

server_scripts {
    'configs/server_customise_me.lua',
    'server/*.lua'
}

ui_page 'html/index.html'
files {
    'html/index.html',
    'html/css/*.css',
    'html/js/*.js',
    'html/font/*.svg',
    'html/font/*.ttf',
    'html/font/*.eot',
    'html/font/*.woff',
    'html/font/*.woff2',
    'html/images/**/*.svg',
    'html/sound/*.ogg'
}

exports {
    'GetWeather'
}

server_exports {
    'GetWeather'
}

provide 'qb-weathersync'
provide 'vSync'