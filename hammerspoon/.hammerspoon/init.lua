hs.window.animationDuration=0.2
local hotkey = require "hs.hotkey"
local grid = require "hs.grid"

grid.setMargins("0x0")
grid.setGrid("6x2")

local mod_resize = {"ctrl", "cmd"}
local mod_move = {"ctrl", "alt"}

-- Move Window
hotkey.bind(mod_move, 'j', grid.pushWindowDown)
hotkey.bind(mod_move, 'k', grid.pushWindowUp)
hotkey.bind(mod_move, 'h', grid.pushWindowLeft)
hotkey.bind(mod_move, 'l', grid.pushWindowRight)

-- Resize Window
hotkey.bind(mod_resize, 'k', grid.resizeWindowShorter)
hotkey.bind(mod_resize, 'j', grid.resizeWindowTaller)
hotkey.bind(mod_resize, 'l', grid.resizeWindowWider)
hotkey.bind(mod_resize, 'h', grid.resizeWindowThinner)
