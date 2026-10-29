--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

-- See https://wiki.hypr.land/Configuring/Basics/Window-Rules/
-- and https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/

local suppressMaximizeRule = hl.window_rule({
    -- Ignore maximize requests from all apps. You'll probably like this.
    name  = "suppress-maximize-events",
    match = { class = ".*" },

    suppress_event = "maximize",
})

hl.window_rule({
    -- Fix some dragging issues with XWayland
    name  = "fix-xwayland-drags",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },

    no_focus = true,
})

-- Hyprland-run windowrule
hl.window_rule({
    name  = "move-hyprland-run",
    match = { class = "hyprland-run" },

    move  = "20 monitor_h-120",
    float = true,
})

hl.layer_rule({
    name = "wofi-blur",
    match = {
        namespace = "wofi",
    },
    blur = true,
    ignore_alpha = 0,
})

hl.layer_rule({
   name = "waybar-blur",
   match = {
        namespace = "waybar-blur"
    },
    blur = true,
    ignore_alpha = 0,
})

hl.layer_rule({
    match = { namespace = "waybar" },
    blur = false,
    ignore_alpha = 0,
})

hl.window_rule({
    name = "no-blur-apps",
    match = { class = "(?i)^(spotify|org\\.telegram\\.desktop|steam.*|v2rayn|org\\.prismlauncher\\.prismlauncher|java|minecraft.*)$" },
    no_blur = true,
    no_shadow = true,
    rounding = 14,
})

-- removes weird noise around the bars edges
hl.window_rule({
    match = { class = "waybar" },
    no_blur = true,
    no_shadow = true,
})
