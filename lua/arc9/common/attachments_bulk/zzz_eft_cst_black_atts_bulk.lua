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

local uwu = "eft_foregrip_rtm_p2"

local orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)
    
    
    ATT.Icon = Material("entities/eft_attachments/foregrips/pillau2_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/foregrip_all_rtm_pillau_p2_BLK"


    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_foregrip_sturm_blk

uwu = "eft_foregrip_sturm"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)
    
    
    ATT.Icon = Material("entities/eft_attachments/foregrips/sturm_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/foregrip_all_hk_sturmgriff_assault_grip_BLK"


    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end


///////////////////////////////////////      eft_ar_pgrip_f1s2pc_blk


uwu = "eft_ar_pgrip_f1s2pc"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_BLK"


    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end


///////////////////////////////////////      eft_ar_pgrip_f1s2pc_red


uwu = "eft_ar_pgrip_f1s2pc"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_red.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_RED"


    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_red")
end

///////////////////////////////////////      eft_ar_pgrip_f1s2pc_wht


uwu = "eft_ar_pgrip_f1s2pc"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_wht.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_WHT"


    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_wht")
end

///////////////////////////////////////      eft_ar_pgrip_f1s2pc_camo

uwu = "eft_ar_pgrip_f1s2pc"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/f1s2pc_camo.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_f1_firearms_st2_pc_skeletonized_CAMO"

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

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_camo")
end


///////////////////////////////////////      eft_ar_pgrip_hkv2_blk

uwu = "eft_ar_pgrip_hkv2"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hkv2_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hk_grip_v2_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end


///////////////////////////////////////      eft_ar_pgrip_miad_blk

uwu = "eft_ar_pgrip_miad"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/miad_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_magpul_miad_gen_1_fde_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_ar_pgrip_sig_blk


uwu = "eft_ar_pgrip_sig"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/siggrip_blk.png", "mips smooth")
ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_sig_reduced_angle_pistol_grip_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end





///////////////////////////////////////      eft_ar_stock_magpul_slk_blk


uwu = "eft_ar_stock_magpul_slk"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)


    ATT.Icon = Material("entities/eft_attachments/stocks/slk_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_sl_k_carbine_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end




///////////////////////////////////////      eft_tactical_peq15_blk


uwu = "eft_tactical_peq15"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/peq15_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_anpeq15_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end


///////////////////////////////////////      eft_tactical_peq15_gray


uwu = "eft_tactical_peq15"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/peq15_gray.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_anpeq15_GRAY"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gray")
end

///////////////////////////////////////      eft_tactical_la5b_blk


uwu = "eft_tactical_la5b"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/la5b_blk.png", "mips smooth")

    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_la5_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_tactical_la5b_gray

uwu = "eft_tactical_la5b"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/la5b_gray.png", "mips smooth")

    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_la5_GRAY"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gray")
end


///////////////////////////////////////      eft_tactical_ls321_blk

uwu = "eft_tactical_ls321"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/ls321_blk.png", "mips smooth")

    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_holosun_ls321_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end


///////////////////////////////////////      eft_tactical_ls321_gray


uwu = "eft_tactical_ls321"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/ls321_gray.png", "mips smooth")

    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/tactical_all_holosun_ls321_GRAY"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gray")
end

///////////////////////////////////////      eft_tactical_wmx200_blk


uwu = "eft_tactical_wmx200"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/wmx200_blk.png", "mips smooth")
    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/tactical_all_insight_wmx200_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end




///////////////////////////////////////      eft_tactical_raptar_blk


uwu = "eft_tactical_raptar"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/raptar_blk.png", "mips smooth")
    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/tactical_all_wilcox_raptar_es_blk"
    
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

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mount_t1sun_blk


uwu = "eft_mount_t1sun"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/scopes/t1sun_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_aimpoint_t1_sunshade_mount_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mount_30mm_rn_blk


uwu = "eft_mount_30mm_rn"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/scopes/30mmrecknagel_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount_30mm_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mount_34mm_rn_blk


uwu = "eft_mount_34mm_rn"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/scopes/34mmeratac_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_one_piece_mount_30mm_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mount_34mm_ax50_blk


uwu = "eft_mount_34mm_ax50"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/scopes/34mmax50_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_accuracy_international_ax50_scope_mount_34mm_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mount_30mm_alpha4_blk

uwu = "eft_mount_30mm_alpha4"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/scopes/alpha4mount_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_alpha4_ultralight_30mm_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_adop4_blk


uwu = "eft_scope_adop4"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/scopes/adop4_blk.png", "mips smooth")

    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_all_ncstar_advance_dual_optic_3_9x_42_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_30mm_tango6t_blk

uwu = "eft_scope_30mm_tango6t"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_30mm_sig_tango6t_1_6x24_BLK"

    ATT.Icon = Material("entities/eft_attachments/scopes/tango_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_30mm_razor_blk


uwu = "eft_scope_30mm_razor"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_30mm_razor_hd_gen_2_1_6x24_BLK"

    ATT.Icon = Material("entities/eft_attachments/scopes/30mmrazor_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_34mm_sb_pmii3_blk


uwu = "eft_scope_34mm_sb_pmii3"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_34mm_s&b_pm_ii_3_12x50_BLK"
    ATT.EnableModelSubMaterial = true 

    ATT.Icon = Material("entities/eft_attachments/scopes/30mmpmii18x24_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_34mm_sb_pmii5_blk


uwu = "eft_scope_34mm_sb_pmii5"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_34mm_s&b_pm_ii_5_25x56_BLK"

    ATT.Icon = Material("entities/eft_attachments/scopes/34mmpmii525x56_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_30mm_sb_pmii1_blk


uwu = "eft_scope_30mm_sb_pmii1"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_30mm_s&b_pm_ii_1_8x24_BLK"

    ATT.Icon = Material("entities/eft_attachments/scopes/34mmpmii312x50_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_grip_ak_mg47_blk


uwu = "eft_grip_ak_mg47"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/grip/mg47_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ak_kgb_mg47_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_stock_akm_kocherga_blk


uwu = "eft_stock_akm_kocherga"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/stock/ko4erga_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/stock_ak_hexagon_kocherga_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_grip_ak_agr47_blk


uwu = "eft_grip_ak_agr47"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/grip/fab_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ak_fab_defence_agr_47_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_vityaz_mag_sg919_20_blk


uwu = "eft_vityaz_mag_sg919_20"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_ak_attachments/vityaz/puf20_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p20_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p20_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_vityaz_mag_sg919_30_blk


uwu = "eft_vityaz_mag_sg919_30"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_ak_attachments/vityaz/puf_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p30_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p30_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ak_cncguns_blk


uwu = "eft_hg_ak_cncguns"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_cncguns_blk.mdl"

    ATT.Icon = Material("entities/eft_ak_attachments/hg/cnc_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_charge_ar15_ach_blk


uwu = "eft_charge_ar15_ach"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_geissele_ach_charging_handle_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/charge_ar15_geissele_ach_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_silencer_ar15_qdc556_blk

uwu = "eft_silencer_ar15_qdc556"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/kac_qdc_556x45_sound_suppressor_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/silencer_qdc_kac_qdc_suppressor_556x45_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ar15_ddrisii1225_blk


uwu = "eft_hg_ar15_ddrisii1225"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_1225_handguard_(coyote_brown)_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_1225_BLK_0"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ar15_ddrisii1225_lower_blk
uwu = "eft_hg_ar15_ddrisii1225_lower"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_1225_lower_handguard_(coyote_brown)_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_1225_lower_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ar15_ddfsp_blk


uwu = "eft_hg_ar15_ddfsp"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_fsp_95_handguard_(coyote_brown)_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_fsp_9,5_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ar15_precision_blk


uwu = "eft_hg_ar15_precision"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_precision_reflex_gen_iii_delta_carbon_handguard_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_fiber_delta_gen_3_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ar15_mk16_blk


uwu = "eft_hg_ar15_mk16"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_geissele_smr_mk16_95_inch_mlok_handguard_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_135_inch_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ar15_mk1695_blk


uwu = "eft_hg_ar15_mk1695"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_geissele_smr_mk16_135_inch_mlok_handguard_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_95_inch_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_ar10_mag_l7_20_blk


uwu = "eft_ar10_mag_l7_20"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_spear_attachments/20_blk.png", "mips smooth")

    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20_blk.mdl"
    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_ar10_mag_l7_25_blk


uwu = "eft_ar10_mag_l7_25"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_spear_attachments/25_blk.png", "mips smooth")

    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25_blk.mdl"
    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_aug_mag_10_blk

uwu = "eft_aug_mag_10"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {"mag10"}

    ATT.Icon = Material("entities/eft_aug_attachments/10_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_20_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_20_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_aug_mag_30_blk

uwu = "eft_aug_mag_30"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {"mag30"}

    ATT.Icon = Material("entities/eft_aug_attachments/30_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_30_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_30_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_aug_mag_42_blk

uwu = "eft_aug_mag_42"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {"mag42"}

    ATT.Icon = Material("entities/eft_aug_attachments/42_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_42_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_42_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_silencer_ar15_socomrc2_blk

uwu = "eft_silencer_ar15_socomrc2"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/surefire_socom556rc2_556x45_sound_suppressor_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_rc2_556x45_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_pkm_mag_100_blk

uwu = "eft_pkm_mag_100"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_pkm_attachments/100_blk.png", "mips smooth")

    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_base_BLK"
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_details_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."

    ATT.DropMagazineModelHook = function(swep, old)
        if swep:GetReloading() then
            return "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"
        end
        return "models/weapons/arc9/darsu_eft/mods/belt_pkm_dropped.mdl"
    end

    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_pkm_mag_100_sticker_blk

uwu = "eft_pkm_mag_100"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_extras_attachments/pkmmagsticker_blk.png", "mips smooth")

    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_base_BLK"
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/mag_pkm_zid_pk_std_762x54r_100_details_BLK"

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

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."

    ATT.DropMagazineModelHook = function(swep, old)
        if swep:GetReloading() then
            return "models/weapons/arc9/darsu_eft/mods/mag_pkm_dropped_blk.mdl"
        end
        return "models/weapons/arc9/darsu_eft/mods/belt_pkm_dropped.mdl"
    end

    ARC9.LoadAttachment(ATT, uwu .. "_sticker_blk")
end

///////////////////////////////////////      eft_hg_ak_goliaf_blk


uwu = "eft_hg_ak_goliaf"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/su/goliaf_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_aks74u_alfa_arms_goliaf_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mag_ar15_hkstanag_blk


uwu = "eft_mag_ar15_hkstanag"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {"30rnd"}

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30_blk.mdl"

    ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_30_stanag_polymer_30round_magazine_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_ar_stock_prsgen2f_blk


uwu = "eft_ar_stock_prsgen2f"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/stocks/prsgen2_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_prs_gen2_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_g28_silencer_blk

uwu = "eft_g28_silencer"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_g28_attachments/s_blk.png", "mips smooth")
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/silencer_bt_b&t_g28_sd_762x51_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_ar10_hg_rsass_blk

uwu = "eft_ar10_hg_rsass"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ar10_attachments/hgrsass_blk.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_sa58_mag_20mmw_blk

uwu = "eft_sa58_mag_20mmw"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_sa58_attachments/20mmw_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_mosin_stock_opfor_blk

uwu = "eft_mosin_stock_opfor"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_mosin_attachments/opfor_blk.png", "mips smooth")
    ATT.SubMaterial23 = "models/weapons/arc9/darsu_eft/mods/stock_mosin_promag_archangel_opfor_prs_BLK"
    ATT.SubMaterial24 = "models/weapons/arc9/darsu_eft/mods/stock_mosin_promag_archangel_opfor_prs_rear_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_sv98_chassis_wood_blk


uwu = "eft_sv98_chassis_wood"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_sv98_attachments/wood_blk.png", "mips smooth")
    ATT.SubMaterial3 = "models/weapons/arc9/darsu_eft/mods/stock_sv-98_izhmash_wood_front_BLK"
    ATT.SubMaterial2 = "models/weapons/arc9/darsu_eft/mods/stock_sv-98_izhmash_wood_back_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_val_mag_20_blk

uwu = "eft_val_mag_20"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_val_attachments/20_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_m1a_stock_arch_blk

uwu = "eft_m1a_stock_arch"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_m1a_attachments/m1a_promag_archangel_chassis_blk.png", "mips smooth")
    ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/stock_m1a_promag_archangel_prs_rear_BLK"
    ATT.SubMaterial11 = "models/weapons/arc9/darsu_eft/mods/stock_m1a_promag_archangel_prs_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_m1a_stock_sass_blk

uwu = "eft_m1a_stock_sass"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_m1a_attachments/m14_troy_sass_chassis_stock_blk.png", "mips smooth")
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/stock_m14_troy_sass_chassis_lower_BLK"
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/stock_m14_troy_sass_chassis_upper_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

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

uwu = "eft_m700_stock_hogue"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock_blk.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/stock_m700_hogue_overmolded_ghillie_stock_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."

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
    
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_m700_stock_hogue_green

uwu = "eft_m700_stock_hogue"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock_green.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/stock_m700_hogue_overmolded_ghillie_stock_GREEN"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_green")
end

///////////////////////////////////////      eft_m700_stock_hogue_wht

uwu = "eft_m700_stock_hogue"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_hogue_overmolded_ghillie_stock_wht.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/stock_m700_hogue_overmolded_ghillie_stock_WHT"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."

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
    
    ARC9.LoadAttachment(ATT, uwu .. "_wht")
end

///////////////////////////////////////      eft_m700_stock_gen3_blk

uwu = "eft_m700_stock_gen3"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_gen_3_chassis_blk.png", "mips smooth")
    ATT.SubMaterial6 = "models/weapons/arc9/darsu_eft/mods/stock_m700_abarms_mrs_mod_x_gen_3_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_m700_buffer_adap_gen3_blk

uwu = "eft_m700_buffer_adap_gen3"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_buffer_tube_side_folder_adapter_blk.png", "mips smooth")
    ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/stock_m700_abarms_mod_x_side_folder_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_m700_hg_gen3_blk

uwu = "eft_m700_hg_gen3"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_gen_3_keymod_handguard_blk.png", "mips smooth")
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/handguard_m700_abarms_mrs_mod_x_gen_3_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_m700_rail_modx_blk

uwu = "eft_m700_rail_modx"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_m700_attachments/m700_ab_arms_modx_rail_mount_blk.png", "mips smooth")
    ATT.SubMaterial17 = "models/weapons/arc9/darsu_eft/mods/mount_m700_abarms_mod_x_scope_mount_rail_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end


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


uwu = "eft_mag_ak_slr106_556_30"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/mag/556c10_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_arsenal_cwp_mag_556x45_30_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_arsenal_cwp_mag_556x45_30_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

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


uwu = "eft_hg_ak_b11"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/su/b11_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_b11_poly.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ak_goliaf_mlok_blk


uwu = "eft_hg_ak_goliaf_mlok"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/su/goliafmlok_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_goliaf_mlok_poly.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_hg_ak_xrsu47_blk


uwu = "eft_hg_ak_xrsu47"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/su/xsu_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_xrsu_poly.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end



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

ATT.EFTErgoAdd = 12
ATT.HeatCapacityMult = 0.95

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

ATT.EFTErgoAdd = 11
ATT.HeatCapacityMult = 0.94

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


uwu = "eft_mag_ak_6p2bak_762_40"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_ak_attachments/mag/762bak40_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_bakelite_762x39_40_blk.mdl"
    ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_bakelite_762x39_40_blk.mdl"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_muzzle_g17_3port_blk


uwu = "eft_muzzle_g17_3port"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/3port_blk.png", "mips smooth")
    ATT.SubMaterial29 = "models/weapons/arc9/darsu_eft/mods/muzzle_glock_carver_custom_decelerator_3_port_gen_3_9x19_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_muzzle_g17_cc4p_blk


uwu = "eft_muzzle_g17_cc4p"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/4port_blk.png", "mips smooth")
    ATT.SubMaterial30 = "models/weapons/arc9/darsu_eft/mods/muzzle_glock_carver_custom_4_port_gen_3_9x19_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_muzzle_g17_dd_fh_blk


uwu = "eft_muzzle_g17_dd_fh"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/dd_fh_blk.png", "mips smooth")
    ATT.SubMaterial28 = "models/weapons/arc9/darsu_eft/mods/muzzle_glock_double_diamond_9x19_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_aw_blk


uwu = "eft_rec_g17_aw"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_aw_blk.png", "mips smooth")
    ATT.SubMaterial11 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_lone_wolf_alphawolf_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_aw_c_blk


uwu = "eft_rec_g17_aw_c"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_awc_blk.png", "mips smooth")
    ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_lone_wolf_alphawolf_custom_pat_5_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_motocut_blk


uwu = "eft_rec_g17_motocut"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_motocut_blk.png", "mips smooth")
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_gspc_moto_slide_cut_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_ps9_blk


uwu = "eft_rec_g17_ps9"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_ps9_blk.png", "mips smooth")
    ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_polymer80_ps9_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_vipercut_blk


uwu = "eft_rec_g17_vipercut"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_vipercut_blk.png", "mips smooth")
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_gspc_viper_slide_cut_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_zt_hex_blk


uwu = "eft_rec_g17_zt_hex"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_zev_blk.png", "mips smooth")
    ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_zev_tech_hex_rmr_cut_gen_3_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_rec_g17_zt_spartan_blk


uwu = "eft_rec_g17_zt_spartan"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_glock_attachments/slide_zev_spartan_blk.png", "mips smooth")
    ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/reciever_glock_zev_tech_spartan_rmr_cut_gen_3_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_silencer_fd917_blk


uwu = "eft_silencer_fd917"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_glock_attachments/silencer_blk.png", "mips smooth")

    ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fischer_blk.mdl"
    ATT.BoneMerge = true

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_barrel_deagle_xix_gld


uwu = "eft_barrel_deagle_xix"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/bx_gld.png", "mips smooth")
    ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_mk19_std_152mm_127x33_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_slide_deagle_xix_gld


uwu = "eft_slide_deagle_xix"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/sx_gld.png", "mips smooth")
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_mk19_std_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_barrel_deagle_xix_blk


uwu = "eft_barrel_deagle_xix"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/bx_blk.png", "mips smooth")
    ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_mk19_std_152mm_127x33_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_slide_deagle_xix_blk


uwu = "eft_slide_deagle_xix"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/sx_blk.png", "mips smooth")
    ATT.SubMaterial14 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_mk19_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_slide_deagle_l6_gld


uwu = "eft_slide_deagle_l6"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/s_gld.png", "mips smooth")
    ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_l6_std_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_barrel_deagle_l6_50ae_gld


uwu = "eft_barrel_deagle_l6_50ae"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/b_gld.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_l6_std_152mm_127x33_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_slide_deagle_l6_blk


uwu = "eft_slide_deagle_l6"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/s_blk.png", "mips smooth")
    ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_l6_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_barrel_deagle_l6_50ae_blk


uwu = "eft_barrel_deagle_l6_50ae"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/b_blk.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_l6_std_152mm_127x33_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_slide_deagle_l5_gld


uwu = "eft_slide_deagle_l5"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/s6_gld.png", "mips smooth")
    ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_l5_std_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_slide_deagle_l5_357_gld


uwu = "eft_slide_deagle_l5_357"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/s357_gld.png", "mips smooth")
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/dgl/reciever_deagle_magnum_research_l5_stainless_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_barrel_deagle_l5_50ae_gld


uwu = "eft_barrel_deagle_l5_50ae"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/b6_gld.png", "mips smooth")
    ATT.SubMaterial7 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_l5_std_127mm_127x33_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_barrel_deagle_l5_357_gld


uwu = "eft_barrel_deagle_l5_357"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/b357_gld.png", "mips smooth")
    ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/dgl/barrel_deagle_magnum_research_l5_std_127mm_9x33r_GLD"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_gld")
end

///////////////////////////////////////      eft_slide_deagle_l5_blk


uwu = "eft_slide_deagle_l5"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/s6_blk.png", "mips smooth")
    ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_l5_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_slide_deagle_l5_357_blk


uwu = "eft_slide_deagle_l5_357"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/s357_blk.png", "mips smooth")
    ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/dglblk/reciever_deagle_magnum_research_l5_stainless_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_barrel_deagle_l5_50ae_blk


uwu = "eft_barrel_deagle_l5_50ae"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/b6_blk.png", "mips smooth")
    ATT.SubMaterial7 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_l5_std_127mm_127x33_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_barrel_deagle_l5_357_blk


uwu = "eft_barrel_deagle_l5_357"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_deagle_attachments/b357_blk.png", "mips smooth")
    ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/dglblk/barrel_deagle_magnum_research_l5_std_127mm_9x33r_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

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


uwu = "eft_bipod_harris"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.Icon = Material("entities/eft_attachments/tactical/harris.png", "mips smooth")
    ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/bipod_base_harris_s_brm_6_9_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_scope_shakhin_blk


uwu = "eft_scope_shakhin"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.EnableModelSubMaterial = true 
    ATT.ModelSubMaterial0 = "models/weapons/arc9/darsu_eft/mods/scope_base_ciklon_shakhin_37x_BLK"

    ATT.Icon = Material("entities/eft_attachments/scopes/shscope_blk.png", "mips smooth")

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_pm_pg_blk

uwu = "eft_pm_pg_std"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_pm_attachments/g_blk.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_pm_izhmeh_pm_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_pb_pg_blk

uwu = "eft_pb_pg_std"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_pm_attachments/gpb_blk.png", "mips smooth")
    ATT.SubMaterial1 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_pb_tochmash_pb_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

///////////////////////////////////////      eft_aps_pg_blk

uwu = "eft_aps_pg_std"

orig = ARC9.GetAttTable(uwu)
if orig then
    ATT = table.Copy(orig)

    ATT.ActivateElements = {uwu}

    ATT.Icon = Material("entities/eft_aps_attachments/g_blk.png", "mips smooth")
    ATT.SubMaterial5 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_aps_molot_aps_apb_std_BLK"

    ATT.Description = (ATT.Description or "") .. "\n\nNot present in EFT. Part of the BLACK ATTS addon."
    ARC9.LoadAttachment(ATT, uwu .. "_blk")
end

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

ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/handguard_rpd_zid_std_BLK_LOD0"
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

ATT.SubMaterial18 = "models/weapons/arc9/darsu_eft/mods/stock_rpd_zid_rpd_BLK_std_LOD0"
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

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_rpd_zid_BLK_std_LOD0"
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

ATT.EnableModelSubMaterial = true 
ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/handguard_rpd_zid_std_POLY_LOD0"
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

ATT.SubMaterial18 = "models/weapons/arc9/darsu_eft/mods/stock_rpd_zid_rpd_POLY_std_LOD0"
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

ATT.SubMaterial13 = "models/weapons/arc9/darsu_eft/mods/pistolgrip_rpd_zid_POLY_std_LOD0"
ATT.ActivateElements = {"eft_rpd_pg"}

ARC9.LoadAttachment(ATT, "eft_rpd_pg_poly")


///////////////////////////////////////      eft_toygun_skin_black


ATT = {}

ATT.PrintName = "Black Blicky Frame"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_deagle_attachments/blackskin.png", "mips smooth")
ATT.Description = [[Make toy pistol black

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.CustomPros = { Swag = "+99" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_toy"}

ATT.SubMaterial0 = "models/weapons/arc9/darsu_eft/mods/weapon_ussr_pd_20x1mm_blk"

ATT.Attachments = {
    {
        PrintName = "Custom Slot",
        Category = {"eft_custom_slot", "eft_custom_toy"},
        Pos = Vector(0, -1, 0),
        Icon_Offset = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_toygun_skin_black")

///////////////////////////////////////      eft_toygun_skin_red


ATT = {}

ATT.PrintName = "Red Blicky Frame"
ATT.CompactName = "Red"
ATT.Icon = Material("entities/eft_deagle_attachments/blackskin.png", "mips smooth")
ATT.Description = [[Make toy pistol red

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.CustomPros = { Swag = "+999" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_toy"}

ATT.SubMaterial0 = "models/weapons/arc9/darsu_eft/mods/weapon_ussr_pd_20x1mm_red"

ATT.Attachments = {
    {
        PrintName = "Custom Slot",
        Category = {"eft_custom_slot", "eft_custom_toy"},
        Pos = Vector(0, -1, 0),
        Icon_Offset = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_toygun_skin_red")

///////////////////////////////////////      eft_toygun_skin_gold


ATT = {}

ATT.PrintName = "Gold Blicky Frame"
ATT.CompactName = "Gold"
ATT.Icon = Material("entities/eft_deagle_attachments/blackskin.png", "mips smooth")
ATT.Description = [[Make toy pistol GOLD

Not present in EFT. Part of the BLACK ATTS addon.]]

ATT.CustomPros = { Swag = "+9999" }

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_toy"}

ATT.SubMaterial0 = "models/weapons/arc9/darsu_eft/mods/weapon_ussr_pd_20x1mm_gold"

ATT.Attachments = {
    {
        PrintName = "Custom Slot",
        Category = {"eft_custom_slot", "eft_custom_toy"},
        Pos = Vector(0, -1, 0),
        Icon_Offset = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_toygun_skin_gold")