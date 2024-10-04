-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14.0
config.window_padding = {
  left = 0,
  right = 0,
  top = 2,
  bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
