-- Resource Metadata
fx_version 'bodacious'
games { 'gta5' }

author 'GHMatti'
description 'mtracker'
version '1.0.0'

ui_page 'tracker.html'

client_scripts {
  'mtracker.lua',
  'cfg.lua'
}

files {
  'img/phone.png',
  'img/tracker_background.png',
  'img/tracker_bar.png',
  'img/tracker_player.png',
  'img/tracker_target.png',
  'beep.ogg',
  'tracker.html'
}

exports {
  'isrunning'
}
