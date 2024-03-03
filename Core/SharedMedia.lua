local LSM = LibStub('LibSharedMedia-3.0')
if not LSM then return end

--------------------------------------------------------------------------------
-- # CORE > SHARED MEDIA
--------------------------------------------------------------------------------

-- fonts
LSM:Register(LSM.MediaType.FONT,        'AvantGarde',   [[Interface\AddOns\KlazMedia\Media\Fonts\AvantGarde.ttf]])
LSM:Register(LSM.MediaType.FONT,        'Pepsi',        [[Interface\AddOns\KlazMedia\Media\Fonts\Pepsi.ttf]])

-- status bars
LSM:Register(LSM.MediaType.STATUSBAR,   'KlazFlat',             [[Interface\AddOns\KlazMedia\Media\StatusBars\KlazFlat]])
LSM:Register(LSM.MediaType.STATUSBAR,   'KlazKindaFlatLight',   [[Interface\AddOns\KlazMedia\Media\StatusBars\KlazKindaFlatLight]])
LSM:Register(LSM.MediaType.STATUSBAR,   'KlazLight',            [[Interface\AddOns\KlazMedia\Media\StatusBars\KlazLight]])
