local wezterm = require 'wezterm'
local config = {}

keys = {
  { key = "Enter", mods = "SHIFT", action = wezterm.action.SendString("\n") },
}

-- 字體
config.font = wezterm.font('FiraCode Nerd Font Mono')
config.font_size = 22.0

-- 外觀
config.color_scheme = 'Gruvbox Dark'

-- 視窗大小
config.initial_cols = 120
config.initial_rows = 30

-- Tab
config.native_macos_fullscreen_mode = false
config.window_decorations = "RESIZE | TITLE"
config.prefer_to_spawn_tabs = true
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false
config.colors = {
  tab_bar = {
    background = '#1a1b26',
    active_tab = {
      bg_color = '#7aa2f7',
      fg_color = '#1a1b26',
    },
    inactive_tab = {
      bg_color = '#24283b',
      fg_color = '#787c99',
    },
  },
}
config.tab_max_width = 32

-- 超連結
config.hyperlink_rules = wezterm.default_hyperlink_rules()

return config
