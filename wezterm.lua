local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = "Github (base16)"
config.font = wezterm.font("SF Mono", {weight = "Medium"})
config.hide_tab_bar_if_only_one_tab = true
config.font_size = 12
config.window_padding = {
    left = '0.5cell',
    right = '0.5cell',
    top = '0.5cell',
    bottom = '0.5cell'
}
-- set default size to 80x24
config.initial_cols = 80
config.initial_rows = 24

config.native_macos_fullscreen_mode = true
config.window_close_confirmation = 'NeverPrompt'
config.keys = {
    {
        key = "f",
        mods = "CTRL|CMD",
        action = wezterm.action.ToggleFullScreen
    }
}



return config
