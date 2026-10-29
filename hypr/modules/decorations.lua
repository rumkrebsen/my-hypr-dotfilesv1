-----------------------
---- DECORATIONS ----
-----------------------

hl.config({
    decoration = {
        rounding       = 15,
        rounding_power = 6,

        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled = true,
            size    = 3,
            passes  = 3,
            variant = "haze",
     },
        wobble = {
          enabled = true,
          intensity = 0.1,
          stiffness = 300,
          damping = 20,
     },
        glow = {
          enabled = false,
          range = 15,
          color = "rgba(6b8bcf99)",
          color_inactive = "rgba(6b8bcf00)",
       },
     },
})

