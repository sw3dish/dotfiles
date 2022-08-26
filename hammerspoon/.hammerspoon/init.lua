hs.window.animationDuration=0.2
local hotkey = require "hs.hotkey"
local grid = require "hs.grid"

grid.setMargins("0x0")
grid.setGrid("6x2")

local mod_resize = {"ctrl", "cmd"}
local mod_move = {"ctrl", "alt"}

-- Move Window
-- Vim keys
hotkey.bind(mod_move, 'h', grid.pushWindowLeft)
hotkey.bind(mod_move, 'j', grid.pushWindowDown)
hotkey.bind(mod_move, 'k', grid.pushWindowUp)
hotkey.bind(mod_move, 'l', grid.pushWindowRight)
-- Arrow keys
hotkey.bind(mod_move, 'left', grid.pushWindowLeft)
hotkey.bind(mod_move, 'down', grid.pushWindowDown)
hotkey.bind(mod_move, 'up', grid.pushWindowUp)
hotkey.bind(mod_move, 'right', grid.pushWindowRight)

-- Resize Window
-- Vim keys
hotkey.bind(mod_resize, 'h', grid.resizeWindowThinner)
hotkey.bind(mod_resize, 'j', grid.resizeWindowTaller)
hotkey.bind(mod_resize, 'k', grid.resizeWindowShorter)
hotkey.bind(mod_resize, 'l', grid.resizeWindowWider)
-- Arrow keys
hotkey.bind(mod_resize, 'left', grid.resizeWindowThinner)
hotkey.bind(mod_resize, 'up', grid.resizeWindowTaller)
hotkey.bind(mod_resize, 'down', grid.resizeWindowShorter)
hotkey.bind(mod_resize, 'right', grid.resizeWindowWider)
