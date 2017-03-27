-------------------------------
--    "dwm" awesome theme    --
-------------------------------
-- BASICS
local theme = {}

theme.dir           = os.getenv ("HOME") .. "/.config/awesome/themes/dwm/"
--theme.font          = "sans 8"
--theme.font          = "fixed 8"
theme.font          = "xos4 terminus italic 9"

--theme.bg_focus      = "#e2eeea"
theme.bg_focus      = "#00557733"
theme.bg_normal     = "#22222211" -- light stell blue
theme.bg_urgent     = "#4b0082" -- indigo
theme.bg_minimize   = "#5f9ea011" --cadet blue
theme.bg_systray    = theme.bg_urgent

theme.fg_normal     = "#2f4f4f" --dark state gray
theme.fg_focus      = "#b8860b"  --dark goldenrod
theme.fg_urgent     = "#cd5c5c"
theme.fg_minimize   = "#cd5c5c"

theme.useless_gap   = 0
theme.border_width  = 1
theme.border_normal  = "#2f4f4f"
theme.border_focus  = "#005577" 
theme.border_marked  ="#005577"
---------------------------------------------------------------------
-- IMAGES
theme.layout_fairh           = theme.dir .. "layouts/fairh.png"
theme.layout_fairv           = theme.dir .. "layouts/fairv.png"
theme.layout_floating        = theme.dir .. "layouts/floating.png"
theme.layout_magnifier       = theme.dir ..  "layouts/magnifier.png"
theme.layout_max             = theme.dir .. "layouts/max.png"
theme.layout_fullscreen      = theme.dir .. "layouts/fullscreen.png"
theme.layout_tilebottom      = theme.dir .. "layouts/tilebottom.png"
theme.layout_tileleft        = theme.dir .. "layouts/tileleft.png"
theme.layout_tile            = theme.dir .. "layouts/tile.png"
theme.layout_tiletop         = theme.dir .. "layouts/tiletop.png"
theme.layout_spiral          = theme.dir .. "layouts/spiral.png"
theme.layout_dwindle         = theme.dir .. "layouts/dwindle.png"
theme.layout_cornernw        = theme.dir .. "layouts/cornernw.png"
theme.layout_cornerne        = theme.dir .. "layouts/cornerne.png"
theme.layout_cornersw        = theme.dir .. "layouts/cornersw.png"
theme.layout_cornerse        = theme.dir .. "layouts/cornerse.png"
theme.layout_cascade         = theme.dir .. "layouts/cascadew.png"
theme.layout_cascadetile     = theme.dir .. "layouts/cascadebrowsew.png"
theme.layout_centerwork      = theme.dir .. "layouts/centerworkw.png"
theme.layout_centerworkd     = theme.dir .. "layouts/centerworkw.png"
theme.layout_centerhwork     = theme.dir .. "layouts/centerhworkw.png"
theme.layout_uselesspiral    = theme.dir .. "layouts/spiral.png"  
theme.layout_uselesstile     = theme.dir .. "layouts/tile.png"  
theme.awesome_icon           = theme.dir .. "icons/linux37.png"
-----------------------------------
theme.menu_submenu_icon     = theme.dir .. "icons/submenu.png"
--theme.wallpaper             = theme.dir .. "black-1.jpg"
theme.wallpaper             = theme.dir .. "black-linux.png"
theme.menu_height           = 17
theme.menu_width            = 170
theme.titlebar_close_button_normal = theme.dir .. "titlebar/close_normal.png"
theme.titlebar_close_button_focus = theme.dir .. "titlebar/close_focus.png"

theme.titlebar_minimize_button_normal = theme.dir .. "titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = theme.dir .. "titlebar/minimize_focus.png"

theme.titlebar_ontop_button_normal_inactive = theme.dir .. "titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = theme.dir .. "titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = theme.dir .. "titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = theme.dir .. "titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = theme.dir .. "titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = theme.dir .. "titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = theme.dir .. "titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = theme.dir .. "titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = theme.dir .. "titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = theme.dir .. "titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = theme.dir .. "titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = theme.dir .. "titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = theme.dir .. "titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = theme.dir .. "titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = theme.dir .. "titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = theme.dir .. "titlebar/maximized_focus_active.png"

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
