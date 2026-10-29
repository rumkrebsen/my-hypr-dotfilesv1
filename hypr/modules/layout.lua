--------------------
------ LAYOUT ------
--------------------

-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/

hl.config({
    general = {
        gaps_in  = 6,
        gaps_out = 9,

        border_size = 0,

        col = {
            active_border   = { colors = {"rgba(6b8bcfee)", "rgba(6b8bcfee)"}, angle = 45 },
            inactive_border = "rgba(595959aa)",
        },

        resize_on_border = false,
        allow_tearing = false,
        layout = "dwindle",
    },

    -- See https://wiki.hypr.land/Configuring/Layouts/Dwindle-Layout/ for more
    dwindle = {
        preserve_split = true, -- You probably want this
    },
})

-- See https://wiki.hypr.land/Configuring/Layouts/Master-Layout/ for more
-- See https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/ for more
