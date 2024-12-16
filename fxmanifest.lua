version '1.11.4'
author 'ESX-Framework and Baldne55'
description 'Text-roleplay stylised theme for the chat resource.'

file 'style.css'

chat_theme 'esx' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}

game 'common'
fx_version 'adamant'
