local ATT = {}
local arc9_cheapscopes = GetConVar("arc9_cheapscopes")

local flaremat = Material("effects/arc9_eft/laserdot", "mips smooth")
local meow_green = Color(31, 172, 18)
local meow_red = Color(172, 27, 27)

local function drawlight(swep, model, mode, offset, color)
    if swep:GetValue("EFTMode" .. mode) then
        render.SetMaterial(flaremat)
        render.DrawSprite(model:LocalToWorld(offset), 0.3, 0.3, color)
    end
end

///////////////////////////////////////      eft_foregrip_rtm_p2_blk


ATT = {}

ATT.PrintName = "RTM Pillau P-2 tactical foregrip"
ATT.CompactName = "P-2"
ATT.Description = [[The Pillau second generation lightweight aluminum tactical grip. Manufactured by RTM. Black color version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/pillau2_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_pillau_p2.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/foregrip_all_rtm_pillau_p2_BLK"

ARC9.LoadAttachment(ATT, "eft_foregrip_rtm_p2_blk")

///////////////////////////////////////      eft_foregrip_sturm_blk


ATT = {}

ATT.PrintName = "HK Sturmgriff foregrip"
ATT.CompactName = "Sturmgriff"
ATT.Description = [[The Sturmgriff vertical foregrip. Manufactured by Heckler & Koch.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/sturm_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_sturmgriff.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/foregrip_all_hk_sturmgriff_assault_grip_BLK"

ARC9.LoadAttachment(ATT, "eft_foregrip_sturm_blk")









///////////////////////////////////////      eft_ar_pgrip_f1s2pc_blk


ATT = {}

ATT.PrintName = "AR-15 F1 Firearms Skeletonized Style 2 PC pistol grip"
ATT.CompactName = "F1 St2 PC"
ATT.Description = [[A lightweight ergonomical pistol grip with finger grooves for AR-15 weapon systems, manufactured by F1 Firearms. Wrapped with paracord for maximum comfort and minimum hand slip.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_BLK"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_f1s2pc_blk")

///////////////////////////////////////      eft_ar_pgrip_f1s2pc_red


ATT = {}

ATT.PrintName = "AR-15 F1 Firearms Skeletonized Style 2 PC pistol grip"
ATT.CompactName = "F1 St2 PC"
ATT.Description = [[A lightweight ergonomical pistol grip with finger grooves for AR-15 weapon systems, manufactured by F1 Firearms. Wrapped with paracord for maximum comfort and minimum hand slip.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_red.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_RED"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_f1s2pc_red")

///////////////////////////////////////      eft_ar_pgrip_f1s2pc_wht


ATT = {}

ATT.PrintName = "AR-15 F1 Firearms Skeletonized Style 2 PC pistol grip"
ATT.CompactName = "F1 St2 PC"
ATT.Description = [[A lightweight ergonomical pistol grip with finger grooves for AR-15 weapon systems, manufactured by F1 Firearms. Wrapped with paracord for maximum comfort and minimum hand slip.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_wht.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_WHT"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_f1s2pc_wht")

///////////////////////////////////////      eft_ar_pgrip_f1s2pc_camo

ATT = {}

ATT.PrintName = "AR-15 F1 Firearms Skeletonized Style 2 PC pistol grip"
ATT.CompactName = "F1 St2 PC"
ATT.Description = [[A lightweight ergonomical pistol grip with finger grooves for AR-15 weapon systems, manufactured by F1 Firearms. Wrapped with paracord for maximum comfort and minimum hand slip.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_camo.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Camo",
        Category = {"universal_camo"},
        InstalledElements = {"camos"},
        ExcludeElements = {"skins"},
        Pos = Vector(1.75, 0, 2.5),
        Ang = Angle(0,0,0),
    },
}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_CAMO"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_f1s2pc_camo")


///////////////////////////////////////      eft_ar_pgrip_hkv2_blk


ATT = {}

ATT.PrintName = "AR-15 HK V2 pistol grip"
ATT.CompactName = "HK V2"
ATT.Description = [[The HK V2 pistol grip can be installed on any weapon compatible with AR-15 grips. Manufactured by Heckler & Koch.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hkv2_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hk_grip_v2.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip_m4"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hk_grip_v2_BLK"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hkv2_blk")


///////////////////////////////////////      eft_ar_pgrip_miad_blk


ATT = {}

ATT.PrintName = "AR-15 Magpul MIAD pistol grip (BLK)"
ATT.CompactName = "MIAD"
ATT.Description = [[The Magpul MIAD (Mission Adaptable) polymer pistol grip can be installed on any weapon compatible with AR-15 grips. Black version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/miad_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_magpul_miad_gen_1_fde.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_magpul_miad_gen_1_fde_BLK"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_miad_blk")

///////////////////////////////////////      eft_ar_pgrip_sig_blk


ATT = {}

ATT.PrintName = "AR-15 SIG M400 Reduced Angle Pistol Grip (Black) "
ATT.CompactName = "M400"
ATT.Description = [[The polymer M400 Reduced Angle Pistol Grip fits any weapon compatible with AR-15 system. Manufactured by SIG Sauer. Black version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/siggrip_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_sig_reduced_angle.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip_m4"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_sig_reduced_angle_pistol_grip_BLK"

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_sig_blk")








///////////////////////////////////////      eft_ar_stock_magpul_slk_blk


ATT = {}

ATT.PrintName = "AR-15 Magpul MOE SL-K buttstock (Black)"
ATT.CompactName = "MOE SL-K"
ATT.Description = [[A quick-detach buttstock for AR-15/M16 rifles with mil-spec buffer tube. Manufactured by Magpul Original Equipment. Black version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/stocks/slk_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_sl_k.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_sl_k_carbine_BLK"

ARC9.LoadAttachment(ATT, "eft_ar_stock_magpul_slk_blk")






///////////////////////////////////////      eft_tactical_peq15_blk


ATT = {}

ATT.PrintName = "AN/PEQ-15 tactical device"
ATT.CompactName = "AN/PEQ-15"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15_blk.png", "mips smooth")

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_anpeq15_BLK"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = "IR Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = "IR + IR Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = "None",
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_peq15_blk")

///////////////////////////////////////      eft_tactical_peq15_gray


ATT = {}

ATT.PrintName = "AN/PEQ-15 tactical device"
ATT.CompactName = "AN/PEQ-15"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq15_gray.png", "mips smooth")

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_anpeq15_GRAY"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq15.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = "IR Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = "IR + IR Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = "None",
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_peq15_gray")

///////////////////////////////////////      eft_tactical_la5b_blk


ATT = {}

ATT.PrintName = "LA-5B/PEQ tactical device"
ATT.CompactName = "LA-5B/PEQ"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/la5b_blk.png", "mips smooth")

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_la5_BLK"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_la5b.mdl"

ATT.ToggleOnF = true

ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = "IR Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = "IR + IR Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = "None",
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_la5b_blk")

///////////////////////////////////////      eft_tactical_la5b_gray


ATT = {}

ATT.PrintName = "LA-5B/PEQ tactical device"
ATT.CompactName = "LA-5B/PEQ"
ATT.Description = [[The Advanced Target Pointer Illuminator Aiming Laser (ATPIAL) produced by L3 Technologies is a rugged, combat-proven and easy-to-use aiming system with integrated infrared and visible aim lasers as well as an infrared illuminator.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/la5b_gray.png", "mips smooth")

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_la5_GRAY"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_la5b.mdl"

ATT.ToggleOnF = true

ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },  
    {
        PrintName = "IR Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightIR = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },   
    {
        PrintName = "IR + IR Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },
    {
        PrintName = "None",
    }
}

local meow_offset1 = Vector(-1.8, -0.208151, 0.826)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_la5b_gray")



///////////////////////////////////////      eft_tactical_ls321_blk


ATT = {}

ATT.PrintName = "Holosun LS321 Tactical device"
ATT.CompactName = "LS321"
ATT.Description = [[Holosun LS321 is a multi-laser tactical device with green laser in the visible light spectrum, IR laser and IR searchlight.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/ls321_blk.png", "mips smooth")

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_holosun_ls321_BLK"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ls321.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 0.15,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(31, 172, 18),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },  
    {
        PrintName = "IR Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode2 = true,
    },   
    {
        PrintName = "IR + IR Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
        EFTMode2 = true,
    },
    {
        PrintName = "None",
    }
}

local meow_offset1 = Vector(-1.31, 0.0524, 1.065)
local meow_offset2 = Vector(-1.31, -0.175954, 1.065)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
    drawlight(swep, model, 2, meow_offset2, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_ls321_blk")

///////////////////////////////////////      eft_tactical_ls321_gray


ATT = {}

ATT.PrintName = "Holosun LS321 Tactical device"
ATT.CompactName = "LS321"
ATT.Description = [[Holosun LS321 is a multi-laser tactical device with green laser in the visible light spectrum, IR laser and IR searchlight.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/ls321_gray.png", "mips smooth")

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_holosun_ls321_GRAY"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical", "eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ls321.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Green Laser",
        Laser = true,
        LaserStrength = 0.15,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(31, 172, 18),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },  
    {
        PrintName = "IR Laser",
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
    },    
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
        EFTMode2 = true,
    },   
    {
        PrintName = "IR + IR Laser",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(9, 255, 0),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
        EFTMode1 = true,
        EFTMode2 = true,
    },
    {
        PrintName = "None",
    }
}

local meow_offset1 = Vector(-1.31, 0.0524, 1.065)
local meow_offset2 = Vector(-1.31, -0.175954, 1.065)
ATT.DrawFunc = function(swep, model, wm)
    if wm then return end

    drawlight(swep, model, 1, meow_offset1, meow_green)
    drawlight(swep, model, 2, meow_offset2, meow_green)
end


ARC9.LoadAttachment(ATT, "eft_tactical_ls321_gray")


///////////////////////////////////////      eft_tactical_wmx200_blk


ATT = {}

ATT.PrintName = "Insight WMX200 tactical flashlight"
ATT.CompactName = "WMX200"
ATT.Description = [[The WMX200 tactical flashlight manufactured by Insight Technologies, which combines a conventional flashlight and an IR searchlight.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/wmx200_blk.png", "mips smooth")

--ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_wmx200_BLK"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_wmx200_blk.mdl"

-- idk about this one

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/arc9_eft/weapon_flashlight_cookie",
        FlashlightDistance = 4096,
        FlashlightFOV = 85,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "IR Light",
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0.05,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "None",
    }
}


ARC9.LoadAttachment(ATT, "eft_tactical_wmx200_blk")




///////////////////////////////////////      eft_tactical_raptar_blk


ATT = {}

ATT.PrintName = "Wilcox RAPTAR ES Tactical Rangefinder"
ATT.CompactName = "RAPTAR"
ATT.Description = [[The early generation of the tactical device called "RAPTAR" combined with a rangefinder. It has visible and IR lasers, as well as an infrared illuminator.
Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Icon = Material("entities/eft_attachments/tactical/raptar_blk.png", "mips smooth")

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.SortOrder = 0
ATT.Category = {"eft_tactical", "eft_tactical_top", "eft_raptar"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_raptar_blk.mdl"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.86
--ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
-- ATT.SprintToFireTimeMult = 1.02
-- ATT.AimDownSightsTimeMult = 1.02

--ATT.PhysBulletMuzzleVelocityMult = 1.075

if CLIENT then
    surface.CreateFont("arc9eft_raptar", {
        font = "Bender",
        size = 58,
        weight = 500,
        antialias = true,
    })
end

local textoffset = Vector(-1.9, 0, 0.69)
local textcolor = Color(131, 196, 70)
local text = ""
local nextcall = CurTime()

ATT.DrawFunc = function(swep, model, wm)
    if wm or !swep:GetValue("EFTMode1") then return end
    if !IsValid(swep:GetOwner()) or !swep:GetOwner():IsPlayer() then return end

    if CurTime() > nextcall then
        nextcall = CurTime() + 0.5
        local shoordir = swep:GetShootDir()
        if swep.raptarpleaseshutthefuckup then shoordir = shoordir + swep.raptarpleaseshutthefuckup end
        
        local trace = util.TraceLine({
            start = swep:GetShootPos(),
            endpos = swep:GetShootPos() + (shoordir:Forward() * 64000),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if trace.HitSky then
            text = "----"
        else
            text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
        end
    end

    local pos = model:GetPos()
    pos = model:LocalToWorld(textoffset)

    local ang = model:GetAngles()
    ang:RotateAroundAxis(ang:Forward(), 90)
    ang:RotateAroundAxis(ang:Right(), 90)

    cam.Start3D2D(pos, ang, 0.01)
        draw.SimpleText(text, "arc9eft_raptar", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end

-- screen
-- s + l
-- s + l2
-- s + ir
-- s + ir + l

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Screen",
        EFTMode1 = true,
    },
    {
        PrintName = "Laser",
        EFTMode1 = true,
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.5,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 1,
        EFTHipFireSpreadBonus = true,
    },    
    {
        PrintName = "IR Laser",
        EFTMode1 = true,
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },    
    {
        PrintName = "IR Light",
        EFTMode1 = true,
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "IR + IR Laser",
        EFTMode1 = true,
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0.0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, -0)


ARC9.LoadAttachment(ATT, "eft_tactical_raptar_blk")



///////////////////////////////////////      eft_mount_t1sun_blk


ATT = {}

ATT.PrintName = "Recknagel Era-Tac Sunshade mount for Aimpoint"
ATT.CompactName = "T-1 Sun"
ATT.Icon = Material("entities/eft_attachments/scopes/t1sun_blk.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac Sunshade mount for the Aimpoint Micro T-1 reflex sight.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_aimpoint_t1_sunshade_mount_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_aimpoint_t1_sunshade_mount.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium", "eft_optic_t1sun"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1"},
        Pos = Vector(0, -0, -0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_t1sun_blk")



///////////////////////////////////////      eft_mount_30mm_rn_blk


ATT = {}

ATT.PrintName = "Recknagel Era-Tac 30mm ring scope mount"
ATT.CompactName = "RN 30mm ET"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmrecknagel_blk.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac is a versatile base for mounting 30mm riflescopes. Equipped with additional top mounts for installation of various tactical equipment.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount_30mm_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "Optic Front",
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Back",
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_30mm_rn_blk")

///////////////////////////////////////      eft_mount_34mm_rn_blk


ATT = {}

ATT.PrintName = "Recknagel Era-Tac 34mm ring scope mount"
ATT.CompactName = "RN 34mm ET"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmeratac_blk.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac is a versatile base for mounting 34mm riflescopes. Equipped with additional top mounts for installation of various tactical equipment.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount_30mm_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
    },
    {
        PrintName = "Optic Front",
        Category = {"eft_optic_small", "eft_raptar"},
        Pos = Vector(-3.45, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic Back",
        Category = {"eft_optic_small", "eft_optic_t1sun", "eft_raptar"},
        Pos = Vector(2, 0, -2.77),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_rn_blk")


///////////////////////////////////////      eft_mount_34mm_ax50_blk


ATT = {}

ATT.PrintName = "AI AX-50 34mm scope mount"
ATT.CompactName = "AX-50 34mm"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmax50_blk.png", "mips smooth")
ATT.Description = [[An universal 34mm scope base mount for installation on Picatinny rails, allows installation of various optics. Manufactured by Accuracy International.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_accuracy_international_ax50_scope_mount_34mm_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_ax50.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_34mm"},
        Pos = Vector(-0.5, 0, -1.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "eft_mount_34mm_ax50_blk")


///////////////////////////////////////      eft_mount_30mm_alpha4_blk

ATT = {}

ATT.PrintName = "SIG ALPHA4 30mm ring scope mount"
ATT.CompactName = "ALPHA4 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/alpha4mount_blk.png", "mips smooth")
ATT.Description = [[A mount for 30mm riflescopes, installed on Weaver/Picatinny type rails. Manufactured by SIG Sauer.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_alpha4_ultralight_30mm_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_alpha4.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.585),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_30mm_alpha4_blk")




///////////////////////////////////////      eft_scope_adop4_blk


ATT = {}

ATT.PrintName = "NcSTAR ADO P4 Sniper 3-9x42 riflescope"
ATT.CompactName = "ADO P4"
ATT.Icon = Material("entities/eft_attachments/scopes/adop4_blk.png", "mips smooth")
ATT.Description = [[The Advance Dual Optic (ADO) 3X-9X variable magnification scope with a 42mm objective lens. The ADO Scope features an integrated Red Dot Reflex Optic on top of the scope body. 
Manufactured by NcSTAR.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_ncstar_advance_dual_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 9.0, -1.577),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3x") end
        end,
    },
    {
        Pos = Vector(0, 9.2, -3.23),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        ShadowPos = Vector(0,0,3),
        Disassociate = true,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1x") end
        end,
        RTScopeMagnification = 1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("9x") end
            end
            prevscroll = roundedscroll
        end
    end
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 6

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 9


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_ncstar_advance_dual_optic_3_9x_42_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.04
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 440/1080

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_walther_mrs_mark_001")
ATT.HoloSightSize = 600
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "eft_scope_adop4_blk")


///////////////////////////////////////      eft_scope_30mm_tango6t_blk

ATT = {}

ATT.PrintName = "SIG TANGO6T 1-6x24 30mm riflescope"
ATT.CompactName = "TANGO6T"
ATT.Icon = Material("entities/eft_attachments/scopes/tango_blk.png", "mips smooth")
ATT.Description = [[The TANGO6T is a rugged and well-built low power variable optic. This model features a 1x to 6x magnification and a first focal plane reticle. This rifle scope is ideal for short and medium distances, as well as for backcountry hunting. Manufactured by SIG Sauer.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sig_tango6t_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 15.5, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("6x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/tango6t_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/tango6t_q.png", "mips")

local scale = 1
local finalsize = 8 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.6 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 6

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 6

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 573/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_tango6t_blk")



///////////////////////////////////////      eft_scope_30mm_razor_blk


ATT = {}

ATT.PrintName = "Vortex Razor HD Gen.2 1-6x24 30mm riflescope"
ATT.CompactName = "Razor HD Gen.2"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmrazor_blk.png", "mips smooth")
ATT.Description = [[A tactical riflescope designed for quick target acquisition and maximum precision. Manufactured by Vortex Optics.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_razor_hd_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 12.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("6x") end
            end
            prevscroll = roundedscroll
        end
    end
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 5

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 6

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_razor_hd_gen_2_1_6x24_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.5824

ATT.RTScopeMagnification = 6


ARC9.LoadAttachment(ATT, "eft_scope_30mm_razor_blk")



///////////////////////////////////////      eft_scope_34mm_sb_pmii3_blk


ATT = {}

ATT.PrintName = "Schmidt & Bender PM II 3-20x50 34mm riflescope"
ATT.CompactName = "PM II 3-20x50"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmpmii18x24_blk.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 3-20x50 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_3_12x50_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13.2, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("20x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_3-12x50_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_3-12x50_mark_q.png", "mips")

local scale = 1
local finalsize = 11 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.7 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 20

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.27
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 725/1080


ARC9.LoadAttachment(ATT, "eft_scope_34mm_sb_pmii3_blk")


///////////////////////////////////////      eft_scope_34mm_sb_pmii5_blk


ATT = {}

ATT.PrintName = "Schmidt & Bender PM II 5-25x56 34mm riflescope"
ATT.CompactName = "PM II 5-25x56"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmpmii525x56_blk.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 5-25x56 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_5_25x56_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.9, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("5x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("25x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_5-25x56_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/SB_PM_II_5-25x56_mark_q.png", "mips")

local scale = 1
local finalsize = 12 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.7 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 12

ATT.RTScopeMagnification = 5
ATT.RTScopeMagnificationMin = 5
ATT.RTScopeMagnificationMax = 25

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 693/1080

ARC9.LoadAttachment(ATT, "eft_scope_34mm_sb_pmii5_blk")


///////////////////////////////////////      eft_scope_30mm_sb_pmii1_blk


ATT = {}

ATT.PrintName = "Schmidt & Bender PM II 1-8x24 30mm riflescope"
ATT.CompactName = "PM II 1-8x24"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmpmii312x50_blk.png", "mips smooth")
ATT.Description = [[The Schmidt & Bender PM II 1-8x24 riflescope was originally created for elite military forces for high-quality target acquisition and pinpoint accuracy.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sb_pm_ii_1_8x24_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 16.15, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}


local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("8x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/PM_II_1-8x24_mark_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/PM_II_1-8x24_mark_q.png", "mips")

local scale = 1
local finalsize = 10 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.7 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 8

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 8


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.23
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 627/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_sb_pmii1_blk")






///////////////////////////////////////      eft_grip_ak_mg47_blk


ATT = {}

ATT.PrintName = "AK KGB MG-47 pistol grip (Black)"
ATT.CompactName = "MG-47 (BLK)"
ATT.Icon = Material("entities/eft_ak_attachments/grip/mg47_blk.png", "mips smooth")
ATT.Description = [[A machined aluminum grip with styling queues taken from triangle side folding stocks. 
Compatible with all AK family weapon systems. 
Manufactured by Kraft Gun Builders.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.HasGrip = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_pgrip_kgb_mg47.mdl"

ATT.Category = {"eft_ak_grip"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ak_kgb_mg47_BLK"

ARC9.LoadAttachment(ATT, "eft_grip_ak_mg47_blk")


///////////////////////////////////////      eft_stock_akm_kocherga_blk


ATT = {}

ATT.PrintName = "AKM/AK-74 Hexagon \"Kocherga\" stock (Black)"
ATT.CompactName = "Kocherga BLK"
ATT.Icon = Material("entities/eft_ak_attachments/stock/ko4erga_blk.png", "mips smooth")
ATT.Description = [[The "Kocherga" lightweight stock for AKM/AK-74-type non-folding automatic rifles, manufactured by Hexagon. 

Anodized Red version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_hexagon_kocherga.mdl"

ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.Category = {"eft_akm_stock"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/stock_ak_hexagon_kocherga_BLK"

ARC9.LoadAttachment(ATT, "eft_stock_akm_kocherga_blk")


///////////////////////////////////////      eft_grip_ak_agr47_blk


ATT = {}

ATT.PrintName = "AK FAB Defense AGR-47 pistol grip"
ATT.CompactName = "AGR47"
ATT.Icon = Material("entities/eft_ak_attachments/grip/fab_blk.png", "mips smooth")
ATT.Description = [[The AGR-47 pistol grip for AK-family automatic rifles and compatibles, manufactured by FAB Defense.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.HasGrip = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_pgrip_agr_47.mdl"

ATT.Category = {"eft_ak_grip"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ak_fab_defence_agr_47_BLK"

ARC9.LoadAttachment(ATT, "eft_grip_ak_agr47_blk")


///////////////////////////////////////      eft_vityaz_mag_sg919_20_blk


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 PUFGUN SG-919 20 20-round magazine"
ATT.CompactName = "SG-919 20"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/puf20_blk.png", "mips smooth")
ATT.Description = [[The PUFGUN SG-919 20 magazine for PP-19-01 Vityaz 9x19 with a 20-round ammo capacity. Tactical banana yellow camouflage.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p20_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p20_blk.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"9mmmag"}

ATT.ChamberSize = 1
ATT.ClipSize = 20


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_sg919_20_blk")


///////////////////////////////////////      eft_vityaz_mag_sg919_30_blk


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 PUFGUN SG-919 30 30-round magazine"
ATT.CompactName = "SG-919 30"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/puf_blk.png", "mips smooth")
ATT.Description = [[The PUFGUN SG-919 30 magazine for PP-19-01 Vityaz 9x19 with a 30-round ammo capacity. Tactical banana yellow camouflage.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p30_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p30_blk.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"9mmmag"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_sg919_30_blk")



///////////////////////////////////////      eft_hg_ak_cncguns_blk


ATT = {}

ATT.PrintName = "AK CNC Guns OV GP handguard"
ATT.CompactName = "OV GP"
ATT.Icon = Material("entities/eft_ak_attachments/hg/cnc_blk.png", "mips smooth")
ATT.Description = [[The OV GP handguard for AK series assault rifles, equipped with a KeyMod interface for the installation of additional devices and accessories. Manufactured by CNC Guns.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_cncguns_blk.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975
ATT.HeatCapacityMult = 0.966


ATT.RequireElements = {"gasblock"}
ATT.ExcludeElements = {"railedcover", "eft_vityaz_gas_std"}
ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -1.67),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_grip_keymod"},
        Pos = Vector(0, 4, 1.7),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(-0.8, 3.9, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(0.8, 3.9, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 7.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ak_cncguns_blk")









///////////////////////////////////////      eft_charge_ar15_ach_blk


ATT = {}

ATT.PrintName = "AR-15 Geissele ACH charging handle"
ATT.CompactName = "ACH"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_geissele_ach_charging_handle_blk.png", "mips smooth")
ATT.Description = [[Geissele Airborne Charging Handle for AR-15 and compatible systems.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_geissele_ach.mdl"
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.Category = {"eft_ar15_charge"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/charge_ar15_geissele_ach_BLK"

ARC9.LoadAttachment(ATT, "eft_charge_ar15_ach_blk")

///////////////////////////////////////      eft_silencer_ar15_qdc556_blk

ATT = {}

ATT.PrintName = "KAC QDC 5.56x45 sound suppressor"
ATT.CompactName = "QDC 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/kac_qdc_556x45_sound_suppressor_blk.png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDC 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can only be installed on the KAC QDC 3-Prong Flash Eliminator.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_qdc_kac_qdc_suppressor_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.0175

ATT.Category = {"eft_ar15_kacqdc"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/silencer_qdc_kac_qdc_suppressor_556x45_BLK"

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_qdc556_blk")



///////////////////////////////////////      eft_hg_ar15_ddrisii1225_blk


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 12.25 handguard (Black)"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_1225_handguard_(coyote_brown)_blk.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 12.25 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. This foregrip option is incompatible with the M203 UBGL.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 0.968
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_12,25.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = 0 -- lower
-- ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_1225_BLK_0"

ATT.Attachments = {
    {
        PrintName = "Lower HG",
        Category = {"eft_hglower_ddrisii1225"},
        Pos = Vector(0, 0.87, -0.07),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.8, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },    
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.1, 12, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.1, 12, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii1225_blk")

///////////////////////////////////////      eft_hg_ar15_ddrisii1225_lower_blk
ATT = {}
ATT.PrintName = "AR-15 Daniel Defense RIS II 12.25 lower handguard (Black)"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_1225_lower_handguard_(coyote_brown)_blk.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 12.25 lower handguard. Made with light but durable aircraft aluminum alloy. Equipped with RIS interface for installation of additional devices and accessories. Coyote Brown version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_12,25_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.Category = {"eft_hglower_ddrisii1225"}
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.975

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_1225_lower_BLK"

ATT.Attachments = {
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10, 1.15),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii1225_lower_blk")


///////////////////////////////////////      eft_hg_ar15_ddfsp_blk


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II FSP 9.5 handguard (Black)"
ATT.CompactName = "RIS II FSP 9.5 CB"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_fsp_95_handguard_(coyote_brown)_blk.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II FSP 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. This foregrip option is incompatible with the M203 UBGL.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_fsp_9,5.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.988
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_fsp_9,5_BLK"

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddfsp_blk")


///////////////////////////////////////      eft_hg_ar15_precision_blk


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex GEN III Delta Carbon handguard"
ATT.CompactName = "Delta Carbon"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_precision_reflex_gen_iii_delta_carbon_handguard_blk.png", "mips smooth")
ATT.Description = [[The GEN III Delta Carbon handguard for AR-15 systems, equipped with a custom interface for the installation of additional devices and accessories. Manufactured by Precision Reflex.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_fiber_delta_gen_3.mdl"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_fiber_delta_gen_3_BLK"

ATT.ModelSkin = 2
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.03
ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "PR Bottom",
        Category = {"eft_mount_precis_b"},
        Pos = Vector(0, 4.82, 1.12),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = "PR Left",
        Category = {"eft_mount_precis_s"},
        Pos = Vector(-1.02, 10.85, 0.58),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "PR Right",
        Category = {"eft_mount_precis_s"},
        Pos = Vector(1.02, 10.85, 0.58),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "PR Top",
        Category = {"eft_mount_precis_t"},
        Pos = Vector(0, 7.9, -1),
        Ang = Angle(0, 0, 0),   
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_precision_blk")



///////////////////////////////////////      eft_hg_ar15_mk16_blk


ATT = {}

ATT.PrintName = "AR-15 Geissele SMR MK16 13.5 inch M-LOK handguard"
ATT.CompactName = "SMR MK16 13.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_geissele_smr_mk16_95_inch_mlok_handguard_blk.png", "mips smooth")
ATT.Description = [[Geissele SMR 13.5 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_135_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.965
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.3, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8+3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 9.2+1.5, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 9.2+1.5, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_135_inch_BLK"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk16_blk")

///////////////////////////////////////      eft_hg_ar15_mk1695_blk


ATT = {}

ATT.PrintName = "AR-15 Geissele SMR MK16 9.5 inch M-LOK handguard"
ATT.CompactName = "SMR MK16 9.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_geissele_smr_mk16_135_inch_mlok_handguard_blk.png", "mips smooth")
ATT.Description = [[Geissele SMR 9.5 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_95_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 0.996
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.3, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8+3.5-4.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 9.2+1.5-2.6, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 9.2+1.5-2.6, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_95_inch_BLK"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk1695_blk")







///////////////////////////////////////      eft_ar10_mag_l7_20_blk


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Lancer L7AWM 20-round magazine"
ATT.CompactName = "L7AWM 20"
ATT.Icon = Material("entities/eft_spear_attachments/20_blk.png", "mips smooth")
ATT.Description = [[A 20-round double-stack L7AWM 20 magazine for 7.62x51 NATO ammunition. Manufactured by Lancer Systems.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ActivateElements = {"eft_ar10_mag_l7_20"}

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20_blk.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20_blk.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_l7_20_blk")

///////////////////////////////////////      eft_ar10_mag_l7_25_blk


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Lancer L7AWM 25-round magazine"
ATT.CompactName = "L7AWM 25"
ATT.Icon = Material("entities/eft_spear_attachments/25_blk.png", "mips smooth")
ATT.Description = [[A 25-round double-stack L7AWM 25 magazine for 7.62x51 NATO ammunition. Manufactured by Lancer Systems.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ActivateElements = {"eft_ar10_mag_l7_25"}

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 25
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25_blk.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25_blk.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_l7_25_blk")


///////////////////////////////////////      eft_aug_mag_10_blk

ATT = {}

ATT.PrintName = "Steyr AUG 5.56x45 10-round magazine"
ATT.CompactName = "AUG 10"
ATT.Icon = Material("entities/eft_aug_attachments/10_blk.png", "mips smooth")
ATT.Description = [[A 10-round polymer Steyr AUG magazine, for 5.56x45 ammunition.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
-- ATT.EFTErgoAdd = -4
-- ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag10"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_20_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_20_blk.mdl"

ARC9.LoadAttachment(ATT, "eft_aug_mag_10_blk")

///////////////////////////////////////      eft_aug_mag_30_blk

ATT = {}

ATT.PrintName = "Steyr AUG 5.56x45 30-round magazine"
ATT.CompactName = "AUG 30"
ATT.Icon = Material("entities/eft_aug_attachments/30_blk.png", "mips smooth")
ATT.Description = [[A 30-round polymer Steyr AUG magazine, for 5.56x45 ammunition.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_30_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_30_blk.mdl"

ARC9.LoadAttachment(ATT, "eft_aug_mag_30_blk")

///////////////////////////////////////      eft_aug_mag_42_blk

ATT = {}

ATT.PrintName = "Steyr AUG 5.56x45 42-round magazine"
ATT.CompactName = "AUG 42"
ATT.Icon = Material("entities/eft_aug_attachments/42_blk.png", "mips smooth")
ATT.Description = [[A 42-round polymer Steyr AUG magazine, for 5.56x45 ammunition.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag42"}

ATT.ClipSize = 42
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_42_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_42_blk.mdl"

ARC9.LoadAttachment(ATT, "eft_aug_mag_42_blk")



///////////////////////////////////////      eft_silencer_ar15_socomrc2_blk

ATT = {}

ATT.PrintName = "SureFire SOCOM556-RC2 5.56x45 sound suppressor"
ATT.CompactName = "RC2"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/surefire_socom556rc2_556x45_sound_suppressor_blk.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-RC2 5.56x45 and .223 silencer, can only be installed on compatible Surefire muzzle devices.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_rc2_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 1.11
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_ar15_surefire_silencer"}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_rc2_556x45_BLK"

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socomrc2_blk")








///////////////////////////////////////      eft_pkm_mag_100_blk

ATT = {}

ATT.PrintName = "PK 7.62x54R 100-round box"
ATT.CompactName = "PK"
ATT.Icon = Material("entities/eft_pkm_attachments/100_blk.png", "mips smooth")
ATT.Description = [[A standard-issue 100-round ammunition box for 7.62x54R ammo for Kalashnikov Machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"

ATT.ChamberSize = 1
ATT.ClipSize = 100

ATT.EFTErgoAdd = -30
ATT.CustomCons = { Ergonomics = "-30" }
ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.Category = {"eft_mag_pkm"}

ATT.ActivateElements = {"eft_pkm_mag_100"}

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_base_BLK"
ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_details_BLK"

ATT.DropMagazineModelHook = function(swep, old)
    if swep:GetReloading() then
        return "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"
    end
    return "models/weapons/arc9/darsu_eft/mods/belt_pkm_dropped.mdl"
end

ARC9.LoadAttachment(ATT, "eft_pkm_mag_100_blk")

///////////////////////////////////////      eft_pkm_mag_100_sticker_blk

ATT = {}

ATT.PrintName = "PK 7.62x54R 100-round box"
ATT.CompactName = "PK"
ATT.Icon = Material("entities/eft_extras_attachments/pkmmagsticker_blk.png", "mips smooth")
ATT.Description = [[A standard-issue 100-round ammunition box for 7.62x54R ammo for Kalashnikov Machine gun. Manufactured by V.A. Degtyarev Plant. with stickre

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"

ATT.ChamberSize = 1
ATT.ClipSize = 100

ATT.EFTErgoAdd = -30
ATT.CustomCons = { Ergonomics = "-30" }
ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.Category = {"eft_mag_pkm"}

ATT.Attachments = {
    {
        PrintName = "Sticker M",
        StickerModel = "models/weapons/arc9/darsu_eft/stickers/pkm_mag.mdl",
        Category = "stickers",
        ForceNoCosmetics = true,
        Pos = Vector(2, 1, 3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ActivateElements = {"eft_pkm_mag_100"}

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_base_BLK"
ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_details_BLK"

ATT.DropMagazineModelHook = function(swep, old)
    if swep:GetReloading() then
        return "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"
    end
    return "models/weapons/arc9/darsu_eft/mods/belt_pkm_dropped.mdl"
end

ARC9.LoadAttachment(ATT, "eft_pkm_mag_100_sticker_blk")





///////////////////////////////////////      eft_hg_ak_goliaf_blk


ATT = {}

ATT.PrintName = "AKS-74U Alfa Arms Goliaf handguard"
ATT.CompactName = "Goliaf"
ATT.Icon = Material("entities/eft_ak_attachments/su/goliaf_blk.png", "mips smooth")
ATT.Description = [[This integrally machined handguard is manufactured from aluminum alloy D16T with coyote brown coating and can be installed instead of the standard-issue foregrip on the AKS-74U. It comes fitted with Picatinny rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_goliaf.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.01

ATT.ExcludeElements = {"eft_muzzle_ak_ak105_std", "eft_muzzle_ak_ak74m_std", "eft_muzzle_ak_ak74_std", "eft_muzzle_ak_rrd4c74", "eft_muzzle_ak_ak74_pws_cqb", "eft_muzzle_ak_ak74_srvv", "eft_muzzle_ak_reactor", "eft_muzzle_ak_dtk1", "eft_silencer_ak_ak74_hexagon", "eft_silencer_ak_pbs4", "eft_silencer_ak_wafflemaker" }
ATT.RequireElements = {"gasblock"}

ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 3, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.695),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.15, 8, 0.52),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.15, 8, 0.52),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8.1, -0.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.1, 1.7),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_aks74u_alfa_arms_goliaf_BLK"


ARC9.LoadAttachment(ATT, "eft_hg_ak_goliaf_blk")





///////////////////////////////////////      eft_mag_ar15_hkstanag_blk


ATT = {}

ATT.PrintName = "5.56x45 HK 30 STANAG polymer 30-round magazine"
ATT.CompactName = "Polymer mag"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_30_stanag_polymer_30round_magazine_blk.png", "mips smooth")
ATT.Description = [[30-round polymer HK Polymer mag magazine, for 5.56x45 ammunition.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30_blk.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.MalfunctionMeanShotsToFailMult = 0.95

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_hkstanag_blk")



///////////////////////////////////////      eft_ar_stock_prsgen2f_blk


ATT = {}

ATT.PrintName = "Magpul PRS GEN2 stock (BLK)"
ATT.CompactName = "PRS GEN2"
ATT.Description = [[The PRS GEN2 stock manufactured by Magpul. Black version.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/stocks/prsgen2_blk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_prs_gen2_fde.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock_a2"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_prs_gen2_BLK"

ARC9.LoadAttachment(ATT, "eft_ar_stock_prsgen2f_blk")


///////////////////////////////////////      eft_g28_silencer_blk

ATT = {}

ATT.PrintName = "HK G28 B&T QD 7.62x51 sound suppressor"
ATT.CompactName = "B&T QD"
ATT.Icon = Material("entities/eft_g28_attachments/s_blk.png", "mips smooth")
ATT.Description = [[A quick-detach 7.62x51 silencer manufactured by Brugger & Thomet. Installed on the HK Prolonged flash hider.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleEffectQCA = 5
-- ATT.MuzzleDevice = true
-- ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.Category = {"eft_g28_silencer"}

ATT.ActivateElements = {"eft_g28_silencer_std"}
ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/silencer_bt_b&t_g28_sd_762x51_BLK"

ARC9.LoadAttachment(ATT, "eft_g28_silencer_blk")


///////////////////////////////////////      eft_ar10_hg_rsass_blk

ATT = {}

ATT.PrintName = "R11 RSASS handguard"
ATT.CompactName = "RSASS"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrsass_blk.png", "mips smooth")
ATT.Description = [[A standard handguard manufactured by JP Enterprises for the Remington R11 RSASS marksman rifle. Can also be mounted on any AR-10/AR-15 base receivers.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.025
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG R",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 7.2, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG L",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 7.2, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG R2",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.2, 0.85),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG L2",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.2, 0.85),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG B",
        Category = {"eft_mount_rahg4", "eft_foregrip_mlok"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.19),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "RAHG B Tac",
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 11.25, 1.19),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass_std_BLK"

ARC9.LoadAttachment(ATT, "eft_ar10_hg_rsass_blk")



///////////////////////////////////////      eft_sa58_mag_20mmw_blk

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 MMW polymer 20-round magazine"
ATT.CompactName = "SA58 MMW 20"
ATT.Icon = Material("entities/eft_sa58_attachments/20mmw_blk.png", "mips smooth")
ATT.Description = [[A 20-round double-stack plastic magazine for FAL/SA-58 7.62x51 NATO rounds. Manufactured by Moses Machine Works.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.MalfunctionMeanShotsToFailMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_mmw_fal_sa58_762x51_20_blk.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_mmw_fal_sa58_762x51_20_blk.mdl"

ARC9.LoadAttachment(ATT, "eft_sa58_mag_20mmw_blk")



///////////////////////////////////////      eft_mosin_stock_opfor_blk

ATT = {}

ATT.PrintName = "Mosin Rifle ProMag Archangel OPFOR PRS chassis"
ATT.CompactName = "Archangel Mosin"
ATT.Icon = Material("entities/eft_mosin_attachments/opfor_blk.png", "mips smooth")
ATT.Description = [[The Archangel OPFOR PRS chassis for Mosin sniper rifle. The ergonomic gooseneck style grip with palm swells promotes maximum accuracy and comfort. Manufactured by ProMag.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasGrip = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mosin_opforstock_rlhik.mdl"
ATT.LHIK = true
ATT.RHIK = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mosin_stock"}

ATT.EFTErgoAdd = 40
ATT.CustomPros = { Ergonomics = "+40" }
ATT.RecoilMult = 0.62
ATT.VisualRecoilMult = 0.62
ATT.SpreadMult = 0.97

ATT.SubMaterial23 = "models/weapons/arc9/darsu_eft/mods/stock_mosin_promag_archangel_opfor_prs_BLK"
ATT.SubMaterial24 = "models/weapons/arc9/darsu_eft/mods/stock_mosin_promag_archangel_opfor_prs_rear_BLK"
ATT.ActivateElements = {"eft_mosin_stock_opfor"}

ATT.ExcludeElements = { "eft_mosin_barrel_200", "eft_mosin_barrel_220"}

ARC9.LoadAttachment(ATT, "eft_mosin_stock_opfor_blk")


///////////////////////////////////////      eft_sv98_chassis_wood_blk


ATT = {}

ATT.PrintName = "SV-98 wooden stock"
ATT.CompactName = "SV-98"
ATT.Icon = Material("entities/eft_sv98_attachments/wood_blk.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for the SV-98, manufactured by Izhmash.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasChassis = true
ATT.HasGrip = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sv98_rec"}

ATT.Attachments = {
    {
        PrintName = "Ribbon",
        Category = "eft_sv98_ribbon",
        Pos = Vector(-11, 0, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bipod",
        Category = "eft_sv98_bipod",
        Pos = Vector(-13, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.SubMaterial3 = "models/weapons/arc9/darsu_eft/mods/stock_sv-98_izhmash_wood_front_BLK"
ATT.SubMaterial2 = "models/weapons/arc9/darsu_eft/mods/stock_sv-98_izhmash_wood_back_BLK"
ATT.ActivateElements = {"eft_sv98_chassis_wood"}


ARC9.LoadAttachment(ATT, "eft_sv98_chassis_wood_blk")



///////////////////////////////////////      eft_val_mag_20_blk

ATT = {}

ATT.PrintName = "VSS 9x39 6L25 20-round magazine"
ATT.CompactName = "6L25 20"
ATT.Icon = Material("entities/eft_val_attachments/20_blk.png", "mips smooth")
ATT.Description = [[A 20-round polymer TsNIITochMash 6L25 9x39 magazine for the AS VAL special assault rifle.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_val2_20_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_val2_20_blk.mdl"

ARC9.LoadAttachment(ATT, "eft_val_mag_20_blk")



///////////////////////////////////////      eft_m1a_stock_arch_blk

ATT = {}

ATT.PrintName = "M1A ProMag Archangel chassis"
ATT.CompactName = "Archangel"
ATT.Icon = Material("entities/eft_m1a_attachments/m1a_promag_archangel_chassis_blk.png", "mips smooth")
ATT.Description = [[The Archangel polymer chassis for M1A rifles, manufactured by ProMag.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 32
ATT.CustomPros = { Ergonomics = "+32" }
ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73
ATT.HeatCapacityMult = 0.95

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_archangel_lhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/stock_m1a_promag_archangel_prs_rear_BLK"
ATT.SubMaterial11 = "models/weapons/arc9/darsu_eft/mods/stock_m1a_promag_archangel_prs_BLK"
ATT.ActivateElements = {"eft_m1a_stock_arch"}

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_m1a_upper",
        Pos = Vector(-16, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-20, 0, 1.77),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_m1a_stock_arch_blk")


///////////////////////////////////////      eft_m1a_stock_sass_blk

ATT = {}

ATT.PrintName = "M14 TROY S.A.S.S. Chassis stock"
ATT.CompactName = "S.A.S.S."
ATT.Icon = Material("entities/eft_m1a_attachments/m14_troy_sass_chassis_stock_blk.png", "mips smooth")
ATT.Description = [[The TROY Semi-Automatic Sniper System chassis is designed to match the ergonomics of M16/M4 weapon systems. This modular quad-rail system allows unlimited mounting options and keeps all optics and sights mounted and undisturbed while field stripping.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 28
ATT.CustomPros = { Ergonomics = "+28" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 0.89

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_sass_lhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/stock_m14_troy_sass_chassis_lower_BLK"
ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/stock_m14_troy_sass_chassis_upper_BLK"
ATT.ActivateElements = {"eft_m1a_stock_sass"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-5, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount", "eft_optic_small"},
        Pos = Vector(-13, 0, -1.98),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 7
    },

    {
        PrintName = "Stock",
        Category = "eft_ar15_buffertube",
        Pos = Vector(1.8, 0, -0.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_ar15_pgrip",
        Pos = Vector(-0.69, 0, 1.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(-12, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 

    
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(-0.5, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-22, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-18, 0, -1.98),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-19, -1.15, -0.47),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-19, 1.15, -0.47),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Bottom Tactical",
        Category = {"eft_tactical_top", "eft_bipod"},
        Pos = Vector(-20, 0, 1.3),
        Ang = Angle(0, 0, 180),
    },
}


ARC9.LoadAttachment(ATT, "eft_m1a_stock_sass_blk")




///////////////////////////////////////      eft_mp9_blk

ATT = {}

ATT.PrintName = "Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_attachments/arc9_eft_mp9_blk.png", "mips smooth")
ATT.Description = [[Black color instead of FDE (?) for MP9.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.SortOrder = -90
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.ExcludeElements = {"eft_aug_blk"}

ATT.Category = {"eft_custom_slot_mp9"}

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_slot_mp9"},
 
    },
}

ATT.SubMaterial2 = "models/weapons/arc9/darsu_eft/mods/weapon_bt_mp9_9x19_BLK"

ARC9.LoadAttachment(ATT, "eft_mp9_blk")


///////////////////////////////////////      eft_m700_stock_hogue_blk

ATT = {}

ATT.PrintName = "M700 Hogue Overmolded Ghillie stock"
ATT.CompactName = "Overmolded Ghillie"
ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock_blk.png", "mips smooth")
ATT.Description = [[The Overmolded Ghillie stock for the Remington Model 700 bolt-action sniper rifle. Manufactured by Hogue.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79
ATT.HeatCapacityMult = 1.021

ATT.HasGrip = true
ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.ActivateElements = {"eft_m700_stock_hogue"}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/stock_m700_hogue_overmolded_ghillie_stock_BLK"

ATT.Attachments = {
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-9, 0, 0.95),
        Ang = Angle(2, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Camo",
        Category = {"universal_camo"},
        InstalledElements = {"camos"},
        ExcludeElements = {"skins"},
        Pos = Vector(2.5, 0, 0),
        Ang = Angle(0,0,0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_hogue_blk")

///////////////////////////////////////      eft_m700_stock_hogue_green

ATT = {}

ATT.PrintName = "M700 Hogue Overmolded Ghillie stock"
ATT.CompactName = "Overmolded Ghillie"
ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock_green.png", "mips smooth")
ATT.Description = [[The Overmolded Ghillie stock for the Remington Model 700 bolt-action sniper rifle. Manufactured by Hogue.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79
ATT.HeatCapacityMult = 1.021

ATT.HasGrip = true
ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.ActivateElements = {"eft_m700_stock_hogue"}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/stock_m700_hogue_overmolded_ghillie_stock_GREEN"

ATT.Attachments = {
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-9, 0, 0.95),
        Ang = Angle(2, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_hogue_green")

///////////////////////////////////////      eft_m700_stock_hogue_wht

ATT = {}

ATT.PrintName = "M700 Hogue Overmolded Ghillie stock"
ATT.CompactName = "Overmolded Ghillie"
ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock_wht.png", "mips smooth")
ATT.Description = [[The Overmolded Ghillie stock for the Remington Model 700 bolt-action sniper rifle. Manufactured by Hogue.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79
ATT.HeatCapacityMult = 1.021

ATT.HasGrip = true
ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.ActivateElements = {"eft_m700_stock_hogue"}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/stock_m700_hogue_overmolded_ghillie_stock_WHT"

ATT.Attachments = {
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-9, 0, 0.95),
        Ang = Angle(2, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "Camo",
        Category = {"universal_camo"},
        InstalledElements = {"camos"},
        ExcludeElements = {"skins"},
        Pos = Vector(2.5, 0, 0),
        Ang = Angle(0,0,0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_hogue_wht")


///////////////////////////////////////      eft_m700_stock_gen3_blk

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X GEN 3 chassis"
ATT.CompactName = "MOD*X GEN 3"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_gen_3_chassis_blk.png", "mips smooth")
ATT.Description = [[The AB Arms MOD*X GEN III Modular Rifle System is a lightweight, ergonomic, drop-in chassis designed for the Remington Model 700 bolt-action sniper rifle.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94

-- ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_stock"}

ATT.ActivateElements = {"eft_m700_stock_gen3"}

ATT.SubMaterial6 = "models/weapons/arc9/darsu_eft/mods/stock_m700_abarms_mrs_mod_x_gen_3_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m700_abarms_rhik.mdl"
-- ATT.LHIK = true
ATT.RHIK = true
ATT.ModelAngleOffset = Angle(0, 90, 0)


ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_m700_gen3_handguard",
        Pos = Vector(-5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Category = "eft_ar15_pgrip",
        Pos = Vector(6.66, 0, 1.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = {"eft_ar15_buffertube", "eft_m700_gen3_buffertube"},
        Pos = Vector(8.88, 0, 0.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_stock_gen3_blk")

///////////////////////////////////////      eft_m700_buffer_adap_gen3_blk

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X buffer tube side folder adapter"
ATT.CompactName = "MOD*X buffer"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_buffer_tube_side_folder_adapter_blk.png", "mips smooth")
ATT.Description = [[A foldable adapter for installation of telescopic stock buffer tubes on the Remington M700 MOD*X kit by AB Arms.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_gen3_buffertube"}

ATT.ActivateElements = {"eft_m700_buffer_adap_gen3"}

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/stock_m700_abarms_mod_x_side_folder_BLK"

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar15_buffertube",
        Pos = Vector(2.85, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_buffer_adap_gen3_blk")

///////////////////////////////////////      eft_m700_hg_gen3_blk

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X GEN 3 KeyMod handguard"
ATT.CompactName = "MOD*X GEN 3"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_gen_3_keymod_handguard_blk.png", "mips smooth")
ATT.Description = [[The AB Arms MOD*X GEN 3 KeyMod handguard for M700 sniper rifles equipped with a KeyMod interface for installation of additional devices and accessories.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.965

ATT.HasHG = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_gen3_handguard"}

ATT.ActivateElements = {"eft_m700_hg_gen3"}

ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/handguard_m700_abarms_mrs_mod_x_gen_3_BLK"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_m700_abarms_lhik.mdl"
ATT.LHIK = true
-- ATT.RHIK = true
ATT.ModelOffset = Vector(0, -4, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-10.1, 0, -1.50),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top_big", "eft_tactical_top"},
        Pos = Vector(-6, 0, -1.53),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-7, -0.9, -0.28),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-7, 0.9, -0.28),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        RejectAttachments = { ["eft_foregrip_cqr"] = true },
        Pos = Vector(-2.5, 0, 0.65),
        Ang = Angle(0, 0, -90), 
    },
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4","eft_mount_keymod_bipod"},
        Pos = Vector(-8, 0, 0.65),
        Ang = Angle(0, 0, -90),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_hg_gen3_blk")

///////////////////////////////////////      eft_m700_rail_modx_blk

ATT = {}

ATT.PrintName = "M700 AB Arms MOD*X rail mount"
ATT.CompactName = "MOD*X rail"
ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_rail_mount_blk.png", "mips smooth")
ATT.Description = [[The AB Arms MOD*X universal mount for the Remington Model 700 sniper rifle, allows installation of various optics.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m700_mount"}

ATT.ActivateElements = {"eft_m700_rail_modx"}

ATT.SubMaterial17 = "models/weapons/arc9/darsu_eft/mods/mount_m700_abarms_mod_x_scope_mount_rail_BLK"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-1.5, 0, -0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_rearsight",
        Pos = Vector(1.65, 0, -0.6),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m700_rail_modx_blk")


///////////////////////////////////////      eft_muzzle_m9a3_blk


ATT = {}

ATT.PrintName = "M9A3 thread protection cap"
ATT.CompactName = "M9A3 cap"
ATT.Icon = Material("entities/eft_m9a3_attachments/c_blk.png", "mips smooth")
ATT.Description = [[A threading protection cap for the Beretta M9A3 9x19 barrel.

Not present in EFT. Part of the BLACK ATTS addon.]]

-- ATT.VisualRecoilMult = 0.89
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
-- ATT.SpreadMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 1.02
ATT.HeatCapacityAdd = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m9a3_muzzle"}

ATT.ActivateElements = {"eft_muzzle_m9a3_std"}

ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/muzzle_m9_beretta_m9a3_protector_std_9x19_BLK"

ARC9.LoadAttachment(ATT, "eft_muzzle_m9a3_blk")




///////////////////////////////////////      eft_mag_ak_slr106_556_30_blk


ATT = {}

ATT.PrintName = "SLR-106/AK 5.56x45 Circle 10 30-round magazine"
ATT.CompactName = "C-10 AK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/556c10_blk.png", "mips smooth")
ATT.Description = [[A Bulgarian 30-round 5.56x45 "Waffle Pattern" magazine for the SLR-106 civilian AK-based rifles. Manufactured by Circle 10 and distributed by Arsenal Inc.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_arsenal_cwp_mag_556x45_30_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_arsenal_cwp_mag_556x45_30_blk.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Category = {
    "eft_ak_556_mag",
}

ATT.ActivateElements = {"556"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


ARC9.LoadAttachment(ATT, "eft_mag_ak_slr106_556_30_blk")

///////////////////////////////////////      eft_val_vss_stock_dark

ATT = {}

ATT.PrintName = "VSS wooden stock"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/eft_val_attachments/wood_dark.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for VSS Vintorez sniper rifles, manufactured by TsNIITochMash.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vss_stock"}

ATT.ActivateElements = {"eft_val_vss_stock"}
ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/stock_vss_tochmash_vss_std_wood_blk"

ARC9.LoadAttachment(ATT, "eft_val_vss_stock_dark")


///////////////////////////////////////      eft_hg_ak_b11_blk


ATT = {}

ATT.PrintName = "AKS-74U Zenit B-11 handguard"
ATT.CompactName = "B-11"
ATT.Icon = Material("entities/eft_ak_attachments/su/b11_blk.png", "mips smooth")
ATT.Description = [[The integrally machined B-11 foregrip is manufactured from aluminum alloy D16T with black coating and can be installed instead of the standard-issue foregrip on the AKS-74U. The foregrip is fitted with Picatinny rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators. Manufactured by Zenit.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_b11_poly.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.99

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_b12"},
        Pos = Vector(1.05, 3.7, 0.35),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(-1.05, 3.7, 0.35),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_b11_blk")

///////////////////////////////////////      eft_hg_ak_goliaf_mlok_blk


ATT = {}

ATT.PrintName = "AKS-74U Alfa Arms Goliaf M-LOK handguard"
ATT.CompactName = "Goliaf MLOK"
ATT.Icon = Material("entities/eft_ak_attachments/su/goliafmlok_blk.png", "mips smooth")
ATT.Description = [[This integrally machined handguard can be installed instead of the standard-issue foregrip on the AKS-74U. It comes fitted with place for M-LOK rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_goliaf_mlok_poly.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.005

ATT.ExcludeElements = {"eft_muzzle_ak_ak105_std", "eft_muzzle_ak_ak74m_std", "eft_muzzle_ak_ak74_std", "eft_muzzle_ak_rrd4c74", "eft_muzzle_ak_ak74_pws_cqb", "eft_muzzle_ak_ak74_srvv", "eft_muzzle_ak_reactor", "eft_muzzle_ak_dtk1", "eft_silencer_ak_ak74_hexagon", "eft_silencer_ak_pbs4", "eft_silencer_ak_wafflemaker" }
ATT.RequireElements = {"gasblock"}

ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 1.52),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(1.02, 8, 0.52),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-1.02, 8, 0.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0, 8.1, 1.52),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_goliaf_mlok_blk")


///////////////////////////////////////      eft_hg_ak_xrsu47_blk


ATT = {}

ATT.PrintName = "AKS-74U CAA XRSU47SU tactical handguard"
ATT.CompactName = "XRSU47SU"
ATT.Icon = Material("entities/eft_ak_attachments/su/xsu_blk.png", "mips smooth")
ATT.Description = [[A tactical aluminum handguard for AKS-74U, AKS-74UN, and AKS-74UB, designed and manufactured by CAA. Equipped with multiple rail mounts for installation of a wide range of additional equipment.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_xrsu_poly.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.926

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nodovetail"}

ATT.Category = {"eft_aksu_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -6.1, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.95),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(1.23, 3, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(-1.23, 3, 0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 3, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_xrsu47_blk")


///////////////////////////////////////      eft_aksu_hg_ak_blk


ATT = {}

ATT.PrintName = "AKS-74U Polymer handguard"
ATT.CompactName = "6P20 Sb.9"
ATT.Icon = Material("entities/eft_ak_attachments/hg/74m.png", "mips smooth")
ATT.Description = [[[A polymer handguard for AK-74 automatic rifles which replaced the classic wooden one.
Manufactured by Izhmash.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_vityaz_aksu.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.046

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_aksu_handguard"}


ARC9.LoadAttachment(ATT, "eft_aksu_hg_ak_blk")

///////////////////////////////////////      eft_aksu_hg_ak_rails_blk


ATT = {}

ATT.PrintName = "AK-100 series polymer handguard"
ATT.CompactName = "AK100"
ATT.Icon = Material("entities/eft_ak_attachments/hg/100.png", "mips smooth")
ATT.Description = [[A polymer handguard for the 100-series AKs, manufactured by Izhmash. A further modification of the polymer AK-74M handguard. 
Features a bottom rail for installation of tactical foregrips.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_ak100_aksu.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.046

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_aksu_handguard"}

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.5, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.05, 3.8, 0.65),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "eft_aksu_hg_ak_rails_blk")


///////////////////////////////////////      eft_mag_ak_6p2bak_762_40_blk


ATT = {}

ATT.PrintName = "AK 7.62x39 bakelite 40-round magazine"
ATT.CompactName = "6P2 bak."
ATT.Icon = Material("entities/eft_ak_attachments/mag/762bak40_blk.png", "mips smooth")
ATT.Description = [[A standard 40-round bakelite magazine for the RPK. It fits into 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_bakelite_762x39_40_blk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_bakelite_762x39_40_blk.mdl"

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"long762"}

ATT.ChamberSize = 1
ATT.ClipSize = 40



ARC9.LoadAttachment(ATT, "eft_mag_ak_6p2bak_762_40_blk")











///////////////////////////////////////      eft_muzzle_g17_3port_blk


ATT = {}

ATT.PrintName = "Glock 9x19 CARVER Custom \"Decelerator 3 Port\" compensator"
ATT.CompactName = "G 3Port"
ATT.Icon = Material("entities/eft_glock_attachments/3port_blk.png", "mips smooth")
ATT.Description = [[A compensator manufactured by CARVER Custom. The model is only compatible with the 3rd generation 9x19 pistols.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.89
ATT.RecoilMult = 0.89
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}

ATT.ActivateElements = {"eft_muzzle_g17_3port"}
ATT.SubMaterial29 = "models/weapons/arc9/darsu_eft/mods/muzzle_glock_carver_custom_decelerator_3_port_gen_3_9x19_BLK"


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_3port_blk")

///////////////////////////////////////      eft_muzzle_g17_cc4p_blk


ATT = {}

ATT.PrintName = "Glock 9x19 CARVER Custom \"4 Port\" muzzle brake"
ATT.CompactName = "G CC 4P"
ATT.Icon = Material("entities/eft_glock_attachments/4port_blk.png", "mips smooth")
ATT.Description = [[A custom compensator manufactured by CARVER Custom. The compensator includes 4 ports on the top with 3 exhaust ports on each side, totaling 10 ports. Can only fit 3rd generation Glock pistols.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}

ATT.ActivateElements = {"eft_muzzle_g17_cc4p"}
ATT.SubMaterial30 = "models/weapons/arc9/darsu_eft/mods/muzzle_glock_carver_custom_4_port_gen_3_9x19_BLK"


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_cc4p_blk")


///////////////////////////////////////      eft_muzzle_g17_dd_fh_blk


ATT = {}

ATT.PrintName = "Glock 9x19 Double Diamond flash hider"
ATT.CompactName = "G DD FH"
ATT.Icon = Material("entities/eft_glock_attachments/dd_fh_blk.png", "mips smooth")
ATT.Description = [[A simple, inexpensive, but still quite effective compensator for the Glock family of pistols.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.91
ATT.RecoilMult = 0.91
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -1


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}

ATT.ActivateElements = {"eft_muzzle_g17_dd_fh"}
ATT.SubMaterial28 = "models/weapons/arc9/darsu_eft/mods/muzzle_glock_double_diamond_9x19_BLK"


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_dd_fh_blk")


///////////////////////////////////////      eft_rec_g17_aw_blk


ATT = {}

ATT.PrintName = "Glock Alpha Wolf pistol slide"
ATT.CompactName = "G AW"
ATT.Icon = Material("entities/eft_glock_attachments/slide_aw_blk.png", "mips smooth")
ATT.Description = [[A slide for Glock pistols family, manufactured by Lone Wolf.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        ExcludeElements = {"eft_silencer_fd917"},
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_aw"}
ATT.SubMaterial11 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_lone_wolf_alphawolf_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_aw_blk")


///////////////////////////////////////      eft_rec_g17_aw_c_blk


ATT = {}

ATT.PrintName = "Glock 9x19 Alpha Wolf custom pistol slide"
ATT.CompactName = "G AW C"
ATT.Icon = Material("entities/eft_glock_attachments/slide_awc_blk.png", "mips smooth")
ATT.Description = [[A special version of Glock family pistols’ slide made by Lone Wolf.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_aw_c"}
ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_lone_wolf_alphawolf_custom_pat_5_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_aw_c_blk")


///////////////////////////////////////      eft_rec_g17_motocut_blk


ATT = {}

ATT.PrintName = "Glock 9x19 Moto Cut pistol slide"
ATT.CompactName = "G MotoCut"
ATT.Icon = Material("entities/eft_glock_attachments/slide_motocut_blk.png", "mips smooth")
ATT.Description = [[A lightweight slide for Glock 9x19 pistols.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_motocut"}
ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_gspc_moto_slide_cut_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_motocut_blk")


///////////////////////////////////////      eft_rec_g17_ps9_blk


ATT = {}

ATT.PrintName = "Glock Polymer80 PS9 pistol slide"
ATT.CompactName = "G PS9"
ATT.Icon = Material("entities/eft_glock_attachments/slide_ps9_blk.png", "mips smooth")
ATT.Description = [[The PS9 slide for Glock family pistols, manufactured by Polymer80.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.98
ATT.RecoilMult = 0.98
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_ps9"}
ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_polymer80_ps9_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_ps9_blk")


///////////////////////////////////////      eft_rec_g17_vipercut_blk


ATT = {}

ATT.PrintName = "Glock 9x19 Viper Cut pistol slide"
ATT.CompactName = "G ViperCut"
ATT.Icon = Material("entities/eft_glock_attachments/slide_vipercut_blk.png", "mips smooth")
ATT.Description = [[A lightweight slide for Glock 9x19 pistols.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_vipercut"}
ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_gspc_viper_slide_cut_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_vipercut_blk")


///////////////////////////////////////      eft_rec_g17_zt_hex_blk


ATT = {}

ATT.PrintName = "Glock ZEV Tech HEX Gen3 pistol slide"
ATT.CompactName = "G ZT HEX"
ATT.Icon = Material("entities/eft_glock_attachments/slide_zev_blk.png", "mips smooth")
ATT.Description = [[A slide for Glock pistols family, manufactured by ZEV Technologies. Includes a mount for installation of the RMR reflex sights lineup.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_rmr", "eft_g17_zt_cap"},
        Pos = Vector(0, -0.92, -0.15),
        Icon_Offset = Vector(0.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_zt_hex"}
ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_zev_tech_hex_rmr_cut_gen_3_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_zt_hex_blk")


///////////////////////////////////////      eft_rec_g17_zt_spartan_blk


ATT = {}

ATT.PrintName = "Glock ZEV Tech HEX Spartan pistol slide"
ATT.CompactName = "G ZT Spartan"
ATT.Icon = Material("entities/eft_glock_attachments/slide_zev_spartan_blk.png", "mips smooth")
ATT.Description = [[A slide for Glock pistols family, manufactured by ZEV Technologies. Includes a mount for installation of the RMR reflex sights lineup.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.VisualRecoilMult = 0.93
ATT.RecoilMult = 0.93
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_rmr", "eft_g17_zt_cap"},
        Pos = Vector(0, -0.92, -0.15),
        Icon_Offset = Vector(0.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.ActivateElements = {"eft_rec_g17_zt_spartan"}
ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_zev_tech_spartan_rmr_cut_gen_3_BLK"


ARC9.LoadAttachment(ATT, "eft_rec_g17_zt_spartan_blk")


///////////////////////////////////////      eft_silencer_fd917_blk


ATT = {}

ATT.PrintName = "Glock 9x19 Fischer Development FD917 sound suppressor"
ATT.CompactName = "G FD917"
ATT.Icon = Material("entities/eft_glock_attachments/silencer_blk.png", "mips smooth")
ATT.Description = [[A quick detach sound suppressor for Glock 17 9x19 pistols, manufactured by Fischer Development.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.PhysBulletMuzzleVelocityMult = 1.035
ATT.HeatCapacityAdd = -50*0.43

ATT.Silencer = true 
ATT.ExcludeElements = {"eft_muzzle_g17_g4"}

ATT.Category = {"eft_g17_tac"}

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fischer_blk.mdl"
ATT.BoneMerge = true

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-0.3, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_silencer_fd917_blk")













///////////////////////////////////////      eft_barrel_deagle_xix_gld


ATT = {}

ATT.PrintName = "Desert Eagle Mk XIX .50 AE 152mm barrel"
ATT.CompactName = "XIX .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/bx_gld.png", "mips smooth")
ATT.Description = [[A Mark XIX 152mm .50 AE barrel for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_xix"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium",  "eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { 
            ["eft_optic_boss"] = true, 
            ["eft_optic_pk120"] = true, 
            ["eft_optic_553"] = true, 
            ["eft_optic_okp7"] = true, 
            ["eft_optic_kobra"] = true, 
            ["eft_optic_krechet"] = true,
            ["eft_mount_t1sun"] = true },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_mk19_std_152mm_127x33_GLD"
ATT.ActivateElements = {"eft_barrel_deagle_xix"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_xix_gld")

///////////////////////////////////////      eft_slide_deagle_xix_gld


ATT = {}

ATT.PrintName = "Desert Eagle Mk XIX pistol slide"
ATT.CompactName = "Mk XIX"
ATT.Icon = Material("entities/eft_deagle_attachments/sx_gld.png", "mips smooth")
ATT.Description = [[A Mark XIX slide for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_slide_xix"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_mk19_std_GLD"
ATT.ActivateElements = {"eft_slide_deagle_xix"}

ARC9.LoadAttachment(ATT, "eft_slide_deagle_xix_gld")


///////////////////////////////////////      eft_barrel_deagle_xix_blk


ATT = {}

ATT.PrintName = "Desert Eagle Mk XIX .50 AE 152mm barrel"
ATT.CompactName = "XIX .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/bx_blk.png", "mips smooth")
ATT.Description = [[A Mark XIX 152mm .50 AE barrel for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_xix"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium",  "eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { 
            ["eft_optic_boss"] = true, 
            ["eft_optic_pk120"] = true, 
            ["eft_optic_553"] = true, 
            ["eft_optic_okp7"] = true, 
            ["eft_optic_kobra"] = true, 
            ["eft_optic_krechet"] = true,
            ["eft_mount_t1sun"] = true },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_mk19_std_152mm_127x33_BLK"
ATT.ActivateElements = {"eft_barrel_deagle_xix"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_xix_blk")

///////////////////////////////////////      eft_slide_deagle_xix_blk


ATT = {}

ATT.PrintName = "Desert Eagle Mk XIX pistol slide"
ATT.CompactName = "Mk XIX"
ATT.Icon = Material("entities/eft_deagle_attachments/sx_blk.png", "mips smooth")
ATT.Description = [[A Mark XIX slide for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_slide_xix"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_mk19_std_BLK"
ATT.ActivateElements = {"eft_slide_deagle_xix"}

ARC9.LoadAttachment(ATT, "eft_slide_deagle_xix_blk")





///////////////////////////////////////      eft_slide_deagle_l6_gld


ATT = {}

ATT.PrintName = "Desert Eagle L6 pistol slide"
ATT.CompactName = "L6"
ATT.Icon = Material("entities/eft_deagle_attachments/s_gld.png", "mips smooth")
ATT.Description = [[An L6 slide for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.VisualRecoilMult = 1.1
ATT.VisualRecoilPositionBumpUpMult = 1.1

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_slide_l6"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_l6_std_GLD"
ATT.ActivateElements = {"eft_slide_deagle_l6"}


ARC9.LoadAttachment(ATT, "eft_slide_deagle_l6_gld")

///////////////////////////////////////      eft_barrel_deagle_l6_50ae_gld


ATT = {}

ATT.PrintName = "Desert Eagle L6 .50 AE 152mm barrel"
ATT.CompactName = "L6 .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/b_gld.png", "mips smooth")
ATT.Description = [[An L6 152mm .50 AE barrel for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.VisualRecoilMult = 0.965
ATT.RecoilMult = 0.965
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_l6"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium",  "eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { 
            ["eft_optic_boss"] = true, 
            ["eft_optic_pk120"] = true, 
            ["eft_optic_553"] = true, 
            ["eft_optic_okp7"] = true, 
            ["eft_optic_kobra"] = true, 
            ["eft_optic_krechet"] = true,
            ["eft_mount_t1sun"] = true },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_l6_std_152mm_127x33_GLD"
ATT.ActivateElements = {"eft_barrel_deagle_l6_50ae"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_l6_50ae_gld")

///////////////////////////////////////      eft_slide_deagle_l6_blk


ATT = {}

ATT.PrintName = "Desert Eagle L6 pistol slide"
ATT.CompactName = "L6"
ATT.Icon = Material("entities/eft_deagle_attachments/s_blk.png", "mips smooth")
ATT.Description = [[An L6 slide for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.VisualRecoilMult = 1.1
ATT.VisualRecoilPositionBumpUpMult = 1.1

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_slide_l6"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_l6_std_BLK"
ATT.ActivateElements = {"eft_slide_deagle_l6"}


ARC9.LoadAttachment(ATT, "eft_slide_deagle_l6_blk")

///////////////////////////////////////      eft_barrel_deagle_l6_50ae_blk


ATT = {}

ATT.PrintName = "Desert Eagle L6 .50 AE 152mm barrel"
ATT.CompactName = "L6 .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/b_blk.png", "mips smooth")
ATT.Description = [[An L6 152mm .50 AE barrel for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.VisualRecoilMult = 0.965
ATT.RecoilMult = 0.965
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_l6"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium",  "eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { 
            ["eft_optic_boss"] = true, 
            ["eft_optic_pk120"] = true, 
            ["eft_optic_553"] = true, 
            ["eft_optic_okp7"] = true, 
            ["eft_optic_kobra"] = true, 
            ["eft_optic_krechet"] = true,
            ["eft_mount_t1sun"] = true },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_l6_std_152mm_127x33_BLK"
ATT.ActivateElements = {"eft_barrel_deagle_l6_50ae"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_l6_50ae_blk")








///////////////////////////////////////      eft_slide_deagle_l5_gld


ATT = {}

ATT.PrintName = "Desert Eagle L5 .50 AE pistol slide"
ATT.CompactName = "L5 .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/s6_gld.png", "mips smooth")
ATT.Description = [[An L5 slide for the Desert Eagle pistol chambered in .50 AE, manufactured by Magnum Research.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_slide_l5"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_l5_std_GLD"
ATT.ActivateElements = {"eft_slide_deagle_l5"}


ARC9.LoadAttachment(ATT, "eft_slide_deagle_l5_gld")

///////////////////////////////////////      eft_slide_deagle_l5_357_gld


ATT = {}

ATT.PrintName = "Desert Eagle L5 .357 pistol slide"
ATT.CompactName = "L5 .357"
ATT.Icon = Material("entities/eft_deagle_attachments/s357_gld.png", "mips smooth")
ATT.Description = [[An L5 slide for the Desert Eagle pistol chambered in .357 Magnum, manufactured by Magnum Research.

in this mod it converts l5 deagle to .357!!]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/357.mdl"

local path = ")weapons/darsu_eft/deagle/"
ATT.ShootSound = path .. "de357_outdoor_close.wav"
ATT.ShootSoundIndoor = path .. "de357_indoor_close.wav"
ATT.DistantShootSound = path .. "de357_outdoor_distant.wav"
ATT.DistantShootSoundIndoor = path .. "de357_indoor_distant.wav"

ATT.ActivateElements = {"eft_slide_deagle_l5_357"}
ATT.Category = {"eft_deagle_slide_l5"}

ATT.RecoilMult = 0.33
ATT.VisualRecoilMult = 0.4
ATT.VisualRecoilPositionBumpUpMult = 0.3
ATT.VisualRecoilDampingConst = 65
ATT.RecoilKickMult = 0.75

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_357",
        Integral = "eft_ammo_357_fmj",
        Installed = "eft_ammo_357_fmj",
        Pos = Vector(0, -2, 5.68),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_l5_stainless_GLD"
ATT.ActivateElements = {"eft_slide_deagle_l5_357"}


ARC9.LoadAttachment(ATT, "eft_slide_deagle_l5_357_gld")

///////////////////////////////////////      eft_barrel_deagle_l5_50ae_gld


ATT = {}

ATT.PrintName = "Desert Eagle L5 .50 AE 127mm barrel"
ATT.CompactName = "L5 .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/b6_gld.png", "mips smooth")
ATT.Description = [[An L5 127mm .50 AE barrel for the Desert Eagle pistol, manufactured by Magnum Research.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_l5"}

ATT.ExcludeElements = {"eft_slide_deagle_l5_357"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { ["eft_optic_boss"] = true, ["eft_optic_pk120"] = true, },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial7 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_l5_std_127mm_127x33_GLD"
ATT.ActivateElements = {"eft_barrel_deagle_l5_50ae"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_l5_50ae_gld")

///////////////////////////////////////      eft_barrel_deagle_l5_357_gld


ATT = {}

ATT.PrintName = "Desert Eagle L5 .357 127mm barrel"
ATT.CompactName = "L5 .357"
ATT.Icon = Material("entities/eft_deagle_attachments/b357_gld.png", "mips smooth")
ATT.Description = [[An L5 127mm .357 Magnum barrel for the Desert Eagle pistol, manufactured by Magnum Research.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.VisualRecoilMult = 0.98
ATT.RecoilMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_l5"}

ATT.RequireElements = {"eft_slide_deagle_l5_357"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { ["eft_optic_boss"] = true, ["eft_optic_pk120"] = true, },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_l5_std_127mm_9x33r_GLD"
ATT.ActivateElements = {"eft_barrel_deagle_l5_357"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_l5_357_gld")



///////////////////////////////////////      eft_slide_deagle_l5_blk


ATT = {}

ATT.PrintName = "Desert Eagle L5 .50 AE pistol slide"
ATT.CompactName = "L5 .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/s6_blk.png", "mips smooth")
ATT.Description = [[An L5 slide for the Desert Eagle pistol chambered in .50 AE, manufactured by Magnum Research.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_slide_l5"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_l5_std_BLK"
ATT.ActivateElements = {"eft_slide_deagle_l5"}


ARC9.LoadAttachment(ATT, "eft_slide_deagle_l5_blk")

///////////////////////////////////////      eft_slide_deagle_l5_357_blk


ATT = {}

ATT.PrintName = "Desert Eagle L5 .357 pistol slide"
ATT.CompactName = "L5 .357"
ATT.Icon = Material("entities/eft_deagle_attachments/s357_blk.png", "mips smooth")
ATT.Description = [[An L5 slide for the Desert Eagle pistol chambered in .357 Magnum, manufactured by Magnum Research.

in this mod it converts l5 deagle to .357!!]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModel = "models/weapons/arc9/darsu_eft/shells/357.mdl"

local path = ")weapons/darsu_eft/deagle/"
ATT.ShootSound = path .. "de357_outdoor_close.wav"
ATT.ShootSoundIndoor = path .. "de357_indoor_close.wav"
ATT.DistantShootSound = path .. "de357_outdoor_distant.wav"
ATT.DistantShootSoundIndoor = path .. "de357_indoor_distant.wav"

ATT.ActivateElements = {"eft_slide_deagle_l5_357"}
ATT.Category = {"eft_deagle_slide_l5"}

ATT.RecoilMult = 0.33
ATT.VisualRecoilMult = 0.4
ATT.VisualRecoilPositionBumpUpMult = 0.3
ATT.VisualRecoilDampingConst = 65
ATT.RecoilKickMult = 0.75

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_deagle_rs",
        Pos = Vector(0, -0.05, -0.5),
        Icon_Offset = Vector(-2.2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_357",
        Integral = "eft_ammo_357_fmj",
        Installed = "eft_ammo_357_fmj",
        Pos = Vector(0, -2, 5.68),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_l5_stainless_BLK"
ATT.ActivateElements = {"eft_slide_deagle_l5_357"}


ARC9.LoadAttachment(ATT, "eft_slide_deagle_l5_357_blk")

///////////////////////////////////////      eft_barrel_deagle_l5_50ae_blk


ATT = {}

ATT.PrintName = "Desert Eagle L5 .50 AE 127mm barrel"
ATT.CompactName = "L5 .50AE"
ATT.Icon = Material("entities/eft_deagle_attachments/b6_blk.png", "mips smooth")
ATT.Description = [[An L5 127mm .50 AE barrel for the Desert Eagle pistol, manufactured by Magnum Research.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_l5"}

ATT.ExcludeElements = {"eft_slide_deagle_l5_357"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { ["eft_optic_boss"] = true, ["eft_optic_pk120"] = true, },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial7 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_l5_std_127mm_127x33_BLK"
ATT.ActivateElements = {"eft_barrel_deagle_l5_50ae"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_l5_50ae_blk")

///////////////////////////////////////      eft_barrel_deagle_l5_357_blk


ATT = {}

ATT.PrintName = "Desert Eagle L5 .357 127mm barrel"
ATT.CompactName = "L5 .357"
ATT.Icon = Material("entities/eft_deagle_attachments/b357_blk.png", "mips smooth")
ATT.Description = [[An L5 127mm .357 Magnum barrel for the Desert Eagle pistol, manufactured by Magnum Research.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.VisualRecoilMult = 0.98
ATT.RecoilMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 0.976

ATT.Category = {"eft_deagle_barrel_l5"}

ATT.RequireElements = {"eft_slide_deagle_l5_357"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_deagle_fs",
        Pos = Vector(0, 4.2, -1.5),
        Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },    
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_reapir", "eft_optic_prism"},
        RejectAttachments = { ["eft_optic_boss"] = true, ["eft_optic_pk120"] = true, },
        Pos = Vector(0, 2.2, -1.38),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6.5
    },
}

ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_l5_std_127mm_9x33r_BLK"
ATT.ActivateElements = {"eft_barrel_deagle_l5_357"}

ARC9.LoadAttachment(ATT, "eft_barrel_deagle_l5_357_blk")






///////////////////////////////////////      eft_deagle_skin_gold


ATT = {}

ATT.PrintName = "Gold Deagle Frame"
ATT.CompactName = "Gold"
ATT.Icon = Material("entities/eft_deagle_attachments/goldskin.png", "mips smooth")
ATT.Description = [[Make deagles gold

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.CustomPros = { Swag = "+9999" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_deagle"}

ATT.SubMaterial0 = "models/weapons/arc9/darsu_eft/mods/dgl/weapon_magnum_research_desert_eagle_l6_127x33_GLD"
ATT.SubMaterial1 = "models/weapons/arc9/darsu_eft/mods/dgl/weapon_magnum_research_desert_eagle_l5_127x33_GLD"
ATT.SubMaterial2 = "models/weapons/arc9/darsu_eft/mods/dgl/weapon_magnum_research_desert_eagle_mk19_127x33_GLD"
ATT.SubMaterial4 = "models/weapons/arc9/darsu_eft/mods/dgl/weapon_magnum_research_desert_eagle_l5_9x33r_GLD"

ATT.Attachments = {
    {
        PrintName = "Custom Slot",
        Category = {"eft_custom_slot", "eft_custom_deagle"},
        Pos = Vector(0, -1, 0),
        Icon_Offset = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_deagle_skin_gold")

///////////////////////////////////////      eft_rs_deagle_gld


ATT = {}

ATT.PrintName = "Desert Eagle rear sight"
ATT.CompactName = "DE RS"
ATT.Icon = Material("entities/eft_deagle_attachments/rs_gld.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_rs"}

ATT.ActivateElements = {"eft_rs_deagle_std"}
ATT.SubMaterial18 = "models/weapons/arc9/darsu_eft/mods/dgl/sight_rear_deagle_magnum_research_std_GLD"

ARC9.LoadAttachment(ATT, "eft_rs_deagle_gld")

///////////////////////////////////////      eft_fs_deagle_gld


ATT = {}

ATT.PrintName = "Desert Eagle front sight"
ATT.CompactName = "DE FS"
ATT.Icon = Material("entities/eft_deagle_attachments/fs_gld.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for the Desert Eagle pistol, manufactured by Magnum Research.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_deagle_fs"}

ATT.ActivateElements = {"eft_fs_deagle_std"}
ATT.SubMaterial17 = "models/weapons/arc9/darsu_eft/mods/dgl/sight_front_deagle_magnum_research_std_GLD"

ARC9.LoadAttachment(ATT, "eft_fs_deagle_gld")

///////////////////////////////////////      eft_deagle_skin_black


ATT = {}

ATT.PrintName = "Black Deagle Frame"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_deagle_attachments/blackskin.png", "mips smooth")
ATT.Description = [[Make deagles black

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_deagle"}

ATT.SubMaterial0 = "models/weapons/arc9/darsu_eft/mods/dglblk/weapon_magnum_research_desert_eagle_l6_127x33_BLK"
ATT.SubMaterial1 = "models/weapons/arc9/darsu_eft/mods/dglblk/weapon_magnum_research_desert_eagle_l5_127x33_BLK"
ATT.SubMaterial2 = "models/weapons/arc9/darsu_eft/mods/dglblk/weapon_magnum_research_desert_eagle_mk19_127x33_BLK"
ATT.SubMaterial4 = "models/weapons/arc9/darsu_eft/mods/dglblk/weapon_magnum_research_desert_eagle_l5_9x33r_BLK"

ATT.Attachments = {
    {
        PrintName = "Custom Slot",
        Category = {"eft_custom_slot", "eft_custom_deagle"},
        Pos = Vector(0, -1, 0),
        Icon_Offset = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_deagle_skin_black")

///////////////////////////////////////      eft_bipod_harris_blk


ATT = {}

ATT.PrintName = "Harris S-BRM 6-9\" Bipod"
ATT.CompactName = "S-BRM"
ATT.Description = [[The S-BRM 6-9" ultralight foldable bipod with a spring retraction mechanism. Used by service operators and civilian shooters worldwide. Manufactured by Harris.

A bit improvised version of EFT bipods, does not need manual unfolding.
Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.Icon = Material("entities/eft_attachments/tactical/harris.png", "mips smooth")
ATT.SortOrder = -2

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }

ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.VisualRecoilMultBipod = 0.33
ATT.HoldBreathTimeMultBipod = 30
-- ATT.SwayMultBipod = 0.1
ATT.SwayAddBipod = -10

ATT.EnterBipodSound = false 
ATT.ExitBipodSound = false

ATT.BipodPos = Vector(-1.7, -3.5, 1)
ATT.BipodAng = Angle(0, 0, 0)

ATT.Category = {"eft_harris_bipod"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/bipod_harris_brm.mdl"
-- ATT.ModelAngleOffset = Angle(180, 180, 0)

ATT.DrawFunc = function(self, model, wm)
    if self:GetBipod() then
        if self:GetEnterBipodTime() + 0.1 < CurTime() then
            model:SetBodygroup(0, 1)
        end
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/bipod_base_harris_s_brm_6_9_BLK"

ARC9.LoadAttachment(ATT, "eft_bipod_harris_blk")


///////////////////////////////////////      eft_scope_shakhin_blk


ATT = {}

ATT.PrintName = "Cyclone Shakhin 3.7x thermal scope"
ATT.CompactName = "Shakhin 3.7x"
ATT.Icon = Material("entities/eft_attachments/scopes/shscope_blk.png", "mips smooth")
ATT.Description = [[A 3.7x thermal scope manufactured by Central Research Institute Cyclone.

! Note: low refresh rate effect was temporarly disabled to not cause glitches on certain maps. I hope better implementation will be implemented some day.
Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_shakhin_37x_blk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_shakhin_scope"


ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }

ATT.FoldSights = true
-- local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_zeus_pro_640_2_16x50_30hz_LOD0_mark_00.png", "mips smooth")
-- local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_base_armasight_zeus_pro_640_2_16x50_30hz_LOD0_mark_01.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 8.1, -1.637),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/2,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3.7x") end
        end,
        RTScopeMagnification = 3.7,
        -- Reticle = Reticle0,
    },
}

local pattern = Material("vgui/arc9_eft_shared/HeatRamp.png")

-- ATT.ToggleStats = {
--     {
--         PrintName = "White hot",
--         RTScopeReticle = Reticle0
--     },
--     {
--         PrintName = "Yellow hot",
--         RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
--             ["$pp_colour_addr"] = 0,
--             ["$pp_colour_addg"] = 0,
--             ["$pp_colour_addb"] = 0,
--             ["$pp_colour_brightness"] = 0.3,
--             ["$pp_colour_contrast"] = 0.4,
--             ["$pp_colour_colour"] = 0.7,
--             ["$pp_colour_mulr"] = 0,
--             ["$pp_colour_mulg"] = 0,
--             ["$pp_colour_mulb"] = 0
--         },
--         RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets

--             ["$pp_colour_addr"] = -0.5,
--             ["$pp_colour_addg"] = -0.5,
--             ["$pp_colour_addb"] = 0.5,
--             ["$pp_colour_brightness"] = 11,
--             ["$pp_colour_contrast"] = 1,
--             ["$pp_colour_colour"] = 1,
--             ["$pp_colour_mulr"] = 0,
--             ["$pp_colour_mulg"] = 0,
--             ["$pp_colour_mulb"] = 0
--         },
--         RTScopeCustomPPFunc = function(swep)
--             -- DrawMotionBlur(0.95, 1, 1/21)
--          DrawTexturize( 0, pattern )
--             DrawBloom(0.05, 1, 12, 8, 1, 2, 1.1, 1.2, 0.75)
--         end,
--         RTScopeReticle = Reticle1
--     },
-- }

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_ciklon_shakhin_37x_LOD0_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 0.94
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 5
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true  
ATT.RTScopeNoShadow = false  

ATT.RTScopeFLIR = true

ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 185/255,
    ["$pp_colour_addg"] = 90/255,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.15,
    ["$pp_colour_contrast"] = 0.27,
    ["$pp_colour_colour"] = 0.2,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.49,
    ["$pp_colour_addg"] = 0.49,
    ["$pp_colour_addb"] = 0.49,
    ["$pp_colour_brightness"] = -0.59,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    --DrawMotionBlur(0.95, 1, 1/21)
    DrawBloom(0.16, 2, 5.5, 5.5, 0, 0.1, 71/255, 1, 93/255)

    -- DrawSharpen(4, 0.6)
end

ATT.ScopeScreenRatio = 730/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Aux",
        Category = {"eft_shakhin_cup"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4.5, 0, 2.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_shakhin_blk")


///////////////////////////////////////      eft_pm_pg_blk

ATT = {}

ATT.PrintName = "PM bakelite side grips"
ATT.CompactName = "PM bak."
ATT.Icon = Material("entities/eft_pm_attachments/g_blk.png", "mips smooth")
ATT.Description = [[Standard-issue bakelite side grip panels for the PM pistol.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasGrip = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_pm_pg"}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_pm_izhmeh_pm_std_BLK"
ATT.ActivateElements = {"eft_pm_pg_std"}

ARC9.LoadAttachment(ATT, "eft_pm_pg_blk")


///////////////////////////////////////      eft_pb_pg_blk

ATT = {}

ATT.PrintName = "PB bakelite side grips"
ATT.CompactName = "PB bak."
ATT.Icon = Material("entities/eft_pm_attachments/gpb_blk.png", "mips smooth")
ATT.Description = [[Standard-issue bakelite side grip panels for the PB pistol, manufactured by TsNIITochMash.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasReciever = true 
ATT.HasGrip = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_pb_pg"}

ATT.SubMaterial1 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_pb_tochmash_pb_std_BLK"
ATT.ActivateElements = {"eft_pb_pg_std"}

ARC9.LoadAttachment(ATT, "eft_pb_pg_blk")




///////////////////////////////////////      eft_aps_pg_blk

ATT = {}

ATT.PrintName = "APS bakelite side-pieces"
ATT.CompactName = "APS bak."
ATT.Icon = Material("entities/eft_aps_attachments/g_blk.png", "mips smooth")
ATT.Description = [[Standard-issue APS pistol bakelite side grips.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasGrip = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aps_pg"}

ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_aps_molot_aps_apb_std_BLK"
ATT.ActivateElements = {"eft_aps_pg_std"}

ARC9.LoadAttachment(ATT, "eft_aps_pg_blk")


///////////////////////////////////////      eft_rpd_hg_blk

ATT = {}

ATT.PrintName = "RPD wooden handguard"
ATT.CompactName = "RPD wood"
ATT.Icon = Material("entities/eft_rpd_attachments/hg_blk.png", "mips smooth")
ATT.Description = [[A standard-issue wooden handguard for the RPD machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasHG = true 

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Category = {"eft_rpd_handguard"}

ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/handguard_rpd_zid_std_BLK_LOD0"
ATT.ActivateElements = {"eft_rpd_hg"}

ARC9.LoadAttachment(ATT, "eft_rpd_hg_blk")


///////////////////////////////////////      eft_rpd_stock_blk

ATT = {}

ATT.PrintName = "RPD wooden stock"
ATT.CompactName = "RPD wood"
ATT.Icon = Material("entities/eft_rpd_attachments/s_blk.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for the RPD machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.HasStock = true 

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stock_rpd"}

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/stock_rpd_zid_rpd_BLK_std_LOD0"
ATT.ActivateElements = {"eft_rpd_stock"}

ATT.Attachments = {
    {
        PrintName = "Pistol Grip",
        Category = "eft_pg_rpd",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, -90, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_rpd_stock_blk")

///////////////////////////////////////      eft_rpd_pg_blk

ATT = {}

ATT.PrintName = "RPD polymer pistol grip"
ATT.CompactName = "RPD PG"
ATT.Icon = Material("entities/eft_rpd_attachments/pg_blk.png", "mips smooth")
ATT.Description = [[A standard-issue polymer pistol grip for the RPD machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasGrip = true 

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_pg_rpd"}

ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_rpd_zid_BLK_std_LOD0"
ATT.ActivateElements = {"eft_rpd_pg"}

ARC9.LoadAttachment(ATT, "eft_rpd_pg_blk")


///////////////////////////////////////      eft_rpd_hg_poly

ATT = {}

ATT.PrintName = "RPD polymer handguard"
ATT.CompactName = "RPD poly"
ATT.Icon = Material("entities/eft_rpd_attachments/hg_poly.png", "mips smooth")
ATT.Description = [[A standard-issue polymer handguard for the RPD machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasHG = true 

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Category = {"eft_rpd_handguard"}

ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/handguard_rpd_zid_std_POLY_LOD0"
ATT.ActivateElements = {"eft_rpd_hg"}

ARC9.LoadAttachment(ATT, "eft_rpd_hg_poly")


///////////////////////////////////////      eft_rpd_stock_poly

ATT = {}

ATT.PrintName = "RPD polymer stock"
ATT.CompactName = "RPD poly"
ATT.Icon = Material("entities/eft_rpd_attachments/s_poly.png", "mips smooth")
ATT.Description = [[A standard-issue polymer stock for the RPD machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]
ATT.HasStock = true 

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_stock_rpd"}

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/stock_rpd_zid_rpd_POLY_std_LOD0"
ATT.ActivateElements = {"eft_rpd_stock"}

ATT.Attachments = {
    {
        PrintName = "Pistol Grip",
        Category = "eft_pg_rpd",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, -90, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_rpd_stock_poly")

///////////////////////////////////////      eft_rpd_pg_poly

ATT = {}

ATT.PrintName = "RPD polymer pistol grip"
ATT.CompactName = "RPD PG"
ATT.Icon = Material("entities/eft_rpd_attachments/pg_poly.png", "mips smooth")
ATT.Description = [[A standard-issue polymer pistol grip for the RPD machine gun. Manufactured by V.A. Degtyarev Plant.

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.HasGrip = true 

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_pg_rpd"}

ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_rpd_zid_POLY_std_LOD0"
ATT.ActivateElements = {"eft_rpd_pg"}

ARC9.LoadAttachment(ATT, "eft_rpd_pg_poly")