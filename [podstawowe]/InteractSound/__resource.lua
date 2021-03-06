
------
-- InteractSound by Scott
-- Verstion: v0.0.1
------

-- Manifest Version
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

-- Client Scripts
client_script 'client/main.lua'

-- Server Scripts
server_script 'server/main.lua'

-- NUI Default Page
ui_page('client/html/index.html')

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files({
    'client/html/index.html',
    -- Begin Sound Files Here...
    -- client/html/sounds/ ... .ogg
    'client/html/sounds/demo.ogg',
    'client/html/sounds/heart.ogg',
    'client/html/sounds/handcuff.ogg',
    'client/html/sounds/countdown.ogg',
    'client/html/sounds/seaton.ogg',
    'client/html/sounds/heroina_effect.ogg',
    'client/html/sounds/lsd_effect.ogg',
    'client/html/sounds/seatoff.ogg',
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg',
    'client/html/sounds/openKeypad.ogg'
})
