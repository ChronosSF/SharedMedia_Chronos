-- registrations for media from the client itself belongs in LibSharedMedia-3.0
local LSM = LibStub("LibSharedMedia-3.0", true)

-- local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western
-- local MediaType_ARROW = LSM.MediaType.ARROW
-- local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND
-- local MediaType_BORDER = LSM.MediaType.BORDER
local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR

-- -----
-- ARROW
-- -----

-- -----
-- BACKGROUND
-- -----

-- -----
--  BORDER
-- ----

-- -----
--   FONT
-- -----
LSM:Register(MediaType_FONT, "Accidental Presidency", "Interface\\Addons\\SharedMedia_Chronos\\font\\Accidental Presidency.ttf")
LSM:Register(MediaType_FONT, "BigNoodleToo", "Interface\\Addons\\SharedMedia_Chronos\\font\\BigNoodleToo.ttf")
LSM:Register(MediaType_FONT, "Expressway", "Interface\\Addons\\SharedMedia_Chronos\\font\\Expressway Bold.ttf")
LSM:Register(MediaType_FONT, "Prototype", "Interface\\Addons\\SharedMedia_Chronos\\font\\Prototype.ttf")
LSM:Register(MediaType_FONT, "PT Sans Narrow Bold", "Interface\\Addons\\SharedMedia_Chronos\\font\\PTSansNarrow-Bold.ttf")
LSM:Register(MediaType_FONT, "Steelfish", "Interface\\Addons\\SharedMedia_Chronos\\font\\Steelfish.ttf")

-- -----
--   SOUND
-- -----

-- -----
--   STATUSBAR
-- -----
LSM:Register(MediaType_STATUSBAR, "Elen Clean", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\Elen-clean.tga")
LSM:Register(MediaType_STATUSBAR, "OmniCD Flat", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\omnicd-texture_flat.blp")
LSM:Register(MediaType_STATUSBAR, "ToxiUI-clean", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\ToxiUI-clean.tga")
LSM:Register(MediaType_STATUSBAR, "ToxiUI-dark", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\ToxiUI-dark.tga")
LSM:Register(MediaType_STATUSBAR, "ToxiUI-g1", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\ToxiUI-g1.tga")
LSM:Register(MediaType_STATUSBAR, "ToxiUI-g2", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\ToxiUI-g2.tga")
LSM:Register(MediaType_STATUSBAR, "ToxiUI-grad", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\ToxiUI-grad.tga")
LSM:Register(MediaType_STATUSBAR, "ToxiUI-half", "Interface\\Addons\\SharedMedia_Chronos\\statusbar\\ToxiUI-half.tga")
