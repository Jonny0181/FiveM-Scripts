fx_version 'cerulean'
game 'gta5'

client_scripts {
    'soundfx/client/main.lua',
    'helpers/GameSound.lua',
    'helpers/Helpers.lua',
    'helpers/LoopedParticle.lua',
    'helpers/MathEx.lua',
    'tornado/TEntity.lua',
    'tornado/TFactory.lua',
    'tornado/TParticle.lua',
    'tornado/TScript.lua',
    'tornado/TVortex.lua',
    'client.lua'
}

server_script 'server.lua'
server_script 'soundfx/server/main.lua'
ui_page('soundfx/client/html/index.html')

files({
    'soundfx/client/html/index.html',
    'soundfx/client/html/sounds/siren.ogg'
})

