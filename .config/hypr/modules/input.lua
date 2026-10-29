---------------
---- INPUT ----
---------------

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more

hl.config({
    input = {
        kb_layout  = "us,ru",
        kb_variant = "",
        kb_model   = "",
        repeat_delay = 200,
        repeat_rate = 20,
        kb_options = "grp:alt_shift_toggle",
        kb_rules   = "",

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.
    },

    -- maybe help the cursor getting recentered in xwayland applications
    cursor = {
        no_hardware_cursors = true,
        no_warps = true,
        persistent_warps = true,
    },
})
