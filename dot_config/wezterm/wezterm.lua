local wezterm = require 'wezterm';

return {
    window_decorations = "RESIZE",
    font = wezterm.font("HackGen Console NF"),
    color_scheme = "iceberg-dark",
    use_ime = true,
    window_background_opacity = 0.75,
    font_size = 14.0,
    hide_tab_bar_if_only_one_tab = true,
    keys = {
        {key="d", mods="SUPER", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
        {key="D", mods="SUPER", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
        {key="h", mods="SUPER", action=wezterm.action{ActivatePaneDirection="Left"}},
        {key="j", mods="SUPER", action=wezterm.action{ActivatePaneDirection="Down"}},
        {key="k", mods="SUPER", action=wezterm.action{ActivatePaneDirection="Up"}},
        {key="l", mods="SUPER", action=wezterm.action{ActivatePaneDirection="Right"}},
        {key="¥", action=wezterm.action.SendKey {key="\\"}},
        {key="¥", mods="ALT", action=wezterm.action.SendKey {key="¥"}},
    },
    debug_key_events = true,
}
