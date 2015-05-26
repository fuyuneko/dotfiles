--------------------------
--  yuki awesome theme  --
--------------------------

theme = {}

theme.font          = "tewi 8"

theme.bg_normal     = "#19191b"
theme.bg_focus      = "#19191b"
theme.bg_urgent     = "#8D0000"
theme.bg_minimize   = "#19191b"
theme.fg_normal     = "#999999"
theme.fg_focus      = "#8D2036"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#555555"

theme.border_width  = 0
theme.border_normal = "#111111"
theme.border_focus  = "#111111"
theme.border_marked = "#111111"

theme.taglist_squares_sel   = confdir .. "/yuki/icons/taglist/squarefw.png"
theme.taglist_squares_unsel = confdir .. "/yuki/icons/taglist/squarew.png"

theme.menu_submenu_icon     = confdir .. "/yuki/icons/submenu.png"
theme.menu_height           = 15
theme.menu_width            = 100


theme.layout_fairh          = confdir .. "/yuki/icons/layouts/fairhw.png"
theme.layout_fairv          = confdir .. "/yuki/icons/layouts/fairvw.png"
theme.layout_floating       = confdir .. "/yuki/icons/layouts/floatingw.png"
theme.layout_magnifier      = confdir .. "/yuki/icons/layouts/magnifierw.png"
theme.layout_max            = confdir .. "/yuki/icons/layouts/maxw.png"
theme.layout_fullscreen     = confdir .. "/yuki/icons/layouts/fullscreenw.png"
theme.layout_tilebottom     = confdir .. "/yuki/icons/layouts/tilebottomw.png"
theme.layout_tileleft       = confdir .. "/yuki/icons/layouts/tileleftw.png"
theme.layout_tile           = confdir .. "/yuki/icons/layouts/tilew.png"
theme.layout_tiletop        = confdir .. "/yuki/icons/layouts/tiletopw.png"
theme.layout_spiral         = confdir .. "/yuki/icons/layouts/spiralw.png"
theme.layout_dwindle        = confdir .. "/yuki/icons/layouts/dwindlew.png"

theme.lain_icons            = os.getenv("HOME") .. "/.config/awesome/lain/icons/layout/yuki/"
theme.layout_termfair       = theme.lain_icons .. "termfairw.png"
theme.layout_centerfair     = theme.lain_icons .. "centerfairw.png"
theme.layout_cascade        = theme.lain_icons .. "cascadew.png"
theme.layout_cascadetile    = theme.lain_icons .. "cascadetilew.png"
theme.layout_centerwork     = theme.lain_icons .. "centerworkw.png"
theme.layout_uselessfair    = theme.lain_icons .. "uselessfairw.png"
theme.layout_uselesspiral   = theme.lain_icons .. "uselesspiralw.png"
theme.layout_uselesstile    = theme.lain_icons .. "uselesstilew.png"


theme.wallpaper = os.getenv("HOME") .. "/images/wallpapers/_CURRENT_.png"

theme.tasklist_disable_icon = true


return theme