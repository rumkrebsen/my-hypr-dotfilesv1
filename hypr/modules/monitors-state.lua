------------------
-- MONITOR DATA --
------------------

-- Pure data, no side effects. Edit here, monitors.lua applies it.
-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

return {
    {
        output   = "DP-1",
        mode     = "2560x1440@200",
        position = "0x0",
        scale    = 1,
        vrr      = true,
    },
    {
        output   = "HDMI-A-1",  -- swap for your actual second connector name
        mode     = "1920x1080@60",
        position = "-1920x350",
        scale    = 1,
    },
}
