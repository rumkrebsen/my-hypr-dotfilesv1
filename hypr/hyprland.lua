-- ~/.config/hypr/hyprland.lua
-- Entry point: each module lives in ~/.config/hypr/modules/

-- Make sure require("modules.x") resolves relative to the config dir
package.path = os.getenv("HOME") .. "/.config/hypr/?.lua;" .. package.path

require("modules.env")
require("modules.monitors")      -- uses modules/monitors-state.lua
require("modules.plugins")
require("modules.autostart")
require("modules.layout")
require("modules.decorations")
require("modules.animations")
require("modules.input")
require("modules.misc")
require("modules.binds")
require("modules.windowrules")
