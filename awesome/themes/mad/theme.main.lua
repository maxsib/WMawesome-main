-------------------------------
--    "Sky" awesome theme    --
--  By Andrei "Garoth" Thorp --
-------------------------------
-- If you want SVGs and extras, get them from garoth.com/awesome/sky-theme

-- BASICS
local theme = {}

--pathtoconfig        = "~/.config/awesome/themes/sky/"
theme.dir           = os.getenv ("HOME") .. "/.config/awesome/themes/mad/"
--theme.font          = "sans 8"
theme.font          = "fixed 8"
--theme.font          = "xos4 terminus 8"

--theme.bg_focus      = "#e2eeea"
theme.bg_focus      = "#ff00ff"
--theme.bg_normal     = "#729fcf"
theme.bg_normal     = "#8a2be2"
--theme.bg_urgent     = "#fce94f"
theme.bg_urgent    = "#da70d6"
--theme.bg_minimize   = "#0067ce"
theme.bg_minimize  = "#800080"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#2e3436"
theme.fg_focus      = "#2e3436"
theme.fg_urgent     = "#2e3436"
theme.fg_minimize   = "#2e3436"

--theme.useless_gap   = 0
theme.useless_gap   = -1
theme.border_width  = 1
--theme.border_width  = 3
--theme.border_normal = "#dae3e0"
theme.border_normal  = "#da70d6"
--theme.border_focus  = "#729fcf"
theme.border_focus  = "#ff00ff"
--theme.border_marked = "#eeeeec"
theme.border_marked  ="#8a2be2"
-- IMAGES
--theme.layout_fairh           = "/usr/share/awesome/themes/sky/layouts/fairh.png"
theme.layout_fairh           = theme.dir .. "layouts/fairh.png"
--theme.layout_fairv           = "/usr/share/awesome/themes/sky/layouts/fairv.png"
theme.layout_fairv           = theme.dir .. "layouts/fairv.png"
--theme.layout_floating        = "/usr/share/awesome/themes/sky/layouts/floating.png"
theme.layout_floating        = theme.dir .. "layouts/floating.png"
--theme.layout_magnifier       = "/usr/share/awesome/themes/sky/layouts/magnifier.png"
theme.layout_magnifier       = theme.dir ..  "layouts/magnifier.png"
--theme.layout_max             = "/usr/share/awesome/themes/sky/layouts/max.png"
theme.layout_max             = theme.dir .. "layouts/max.png"
--theme.layout_fullscreen      = "/usr/share/awesome/themes/sky/layouts/fullscreen.png"
theme.layout_fullscreen      = theme.dir .. "layouts/fullscreen.png"
--theme.layout_tilebottom      = "/usr/share/awesome/themes/sky/layouts/tilebottom.png"
theme.layout_tilebottom      = theme.dir .. "layouts/tilebottom.png"
--theme.layout_tileleft        = "/usr/share/awesome/themes/sky/layouts/tileleft.png"
theme.layout_tileleft        = theme.dir .. "layouts/tileleft.png"
--theme.layout_tile            = "/usr/share/awesome/themes/sky/layouts/tile.png"
theme.layout_tile            = theme.dir .. "layouts/tile.png"
--theme.layout_tiletop         = "/usr/share/awesome/themes/sky/layouts/tiletop.png"
theme.layout_tiletop         = theme.dir .. "layouts/tiletop.png"
--theme.layout_spiral          = "/usr/share/awesome/themes/sky/layouts/spiral.png"
theme.layout_spiral          = theme.dir .. "layouts/spiral.png"
--theme.layout_dwindle         = "/usr/share/awesome/themes/sky/layouts/dwindle.png"
theme.layout_dwindle         = theme.dir .. "layouts/dwindle.png"
--theme.layout_cornernw        = "/usr/share/awesome/themes/sky/layouts/cornernw.png"
theme.layout_cornernw        = theme.dir .. "layouts/cornernw.png"
--theme.layout_cornerne        = "/usr/share/awesome/themes/sky/layouts/cornerne.png"
theme.layout_cornerne        = theme.dir .. "layouts/cornerne.png"
--theme.layout_cornersw        = "/usr/share/awesome/themes/sky/layouts/cornersw.png"
theme.layout_cornersw        = theme.dir .. "layouts/cornersw.png"
--theme.layout_cornerse        = "/usr/share/awesome/themes/sky/layouts/cornerse.png"
theme.layout_cornerse        = theme.dir .. "layouts/cornerse.png"

--theme.awesome_icon           = "/usr/share/awesome/themes/sky/awesome-icon.png"
--theme.awesome_icon           = theme.dir .. "icons/gentoo-24.png"
theme.awesome_icon           = theme.dir .. "icons/11.png"

-- from default for now...
--theme.menu_submenu_icon     = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_submenu_icon     = theme.dir .. "submenu.png"
--theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_sel   = theme.dir .. "taglist/squarefw.png"
--theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"
theme.taglist_squares_unsel = theme.dir .. "taglist/squarew.png"

-- MISC
--theme.wallpaper             = "/usr/share/awesome/themes/sky/sky-background.png"
theme.wallpaper             = theme.dir .. "paint-15.jpg"
theme.taglist_squares       = "true"
theme.titlebar_close_button = "true"
theme.menu_height           = 15
theme.menu_width            = 100

-- Define the image to load
--theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_normal = theme.dir .. "titlebar/close_normal.png"
--theme.titlebar_close_button_focus = "/usr/share/awesome/themes/default/titlebar/close_focus.png"
theme.titlebar_close_button_focus = theme.dir .. "titlebar/close_focus.png"

--theme.titlebar_minimize_button_normal = "/usr/share/awesome/themes/default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_normal = theme.dir .. "titlebar/minimize_normal.png"
--theme.titlebar_minimize_button_focus  = "/usr/share/awesome/themes/default/titlebar/minimize_focus.png"
theme.titlebar_minimize_button_focus  = theme.dir .. "titlebar/minimize_focus.png"

--theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.dir .. "titlebar/ontop_normal_inactive.png"
--theme.titlebar_ontop_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_focus_inactive = theme.dir .. "titlebar/ontop_focus_inactive.png"
--theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_normal_active = theme.dir .. "titlebar/ontop_normal_active.png"
--theme.titlebar_ontop_button_focus_active = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_focus_active = theme.dir .. "titlebar/ontop_focus_active.png"

--theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.dir .. "titlebar/sticky_normal_inactive.png"
--theme.titlebar_sticky_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_focus_inactive = theme.dir .. "titlebar/sticky_focus_inactive.png"
--theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_normal_active = theme.dir .. "titlebar/sticky_normal_active.png"
--theme.titlebar_sticky_button_focus_active = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_focus_active = theme.dir .. "titlebar/sticky_focus_active.png"

--theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.dir .. "titlebar/floating_normal_inactive.png"
--theme.titlebar_floating_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_focus_inactive = theme.dir .. "titlebar/floating_focus_inactive.png"
--theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_normal_active = theme.dir .. "titlebar/floating_normal_active.png"
--theme.titlebar_floating_button_focus_active = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_focus_active = theme.dir .. "titlebar/floating_focus_active.png"

--theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.dir .. "titlebar/maximized_normal_inactive.png"
--theme.titlebar_maximized_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_focus_inactive = theme.dir .. "titlebar/maximized_focus_inactive.png"
--theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_normal_active = theme.dir .. "titlebar/maximized_normal_active.png"
--theme.titlebar_maximized_button_focus_active = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_focus_active = theme.dir .. "titlebar/maximized_focus_active.png"

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
