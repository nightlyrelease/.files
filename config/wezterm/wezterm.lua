local wezterm = require("wezterm")

local config = {
    adjust_window_size_when_changing_font_size = false,
    color_scheme = "Catppuccin Mocha",
    default_cursor_style = "SteadyBlock",
    font_size = 18,
    font = wezterm.font_with_fallback ({
        "Berkeley Mono",
        { family = "Symbols Nerd Font Mono", scale = 0.75 }
    }),
    line_height = 1.1,
    force_reverse_video_cursor = true,
    hide_tab_bar_if_only_one_tab = true,
    macos_window_background_blur = 0,
    native_macos_fullscreen_mode = true,
    scrollback_lines = 20000,
    window_background_opacity = 0.83,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE",
    window_padding = {
        top = 4,
        right = 8,
        bottom = 0,
        left = 8,
    }
}

return config
