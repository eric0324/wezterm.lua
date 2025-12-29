local wezterm = require 'wezterm'
local config = {}

keys = {
  { key = "Enter", mods = "SHIFT", action = wezterm.action.SendString("\n") },
}

-- 字體
config.font = wezterm.font('FiraCode Nerd Font Mono')
config.font_size = 24.0

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
config.use_fancy_tab_bar = true
config.window_frame = {
  -- 字體設定
  font = wezterm.font({ family = 'FiraCode Nerd Font Mono', weight = 'Bold' }),
  font_size = 18.0,

  -- 標題列高度（tab bar 高度）
  active_titlebar_bg = '#1a1b26',
  inactive_titlebar_bg = '#16161e',
}

-- Tab 顏色細部設定
config.colors = {
  tab_bar = {
    active_tab = {
      bg_color = '#7aa2f7',
      fg_color = '#1a1b26',
      intensity = 'Bold',
    },
    inactive_tab = {
      bg_color = '#24283b',
      fg_color = '#787c99',
    },
    inactive_tab_hover = {
      bg_color = '#3b4261',
      fg_color = '#c0caf5',
    },
    new_tab = {
      bg_color = '#1a1b26',
      fg_color = '#7aa2f7',
    },
    new_tab_hover = {
      bg_color = '#3b4261',
      fg_color = '#c0caf5',
    },
  },
}
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
