--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   LIGHT MACHINE GUNS DLC
--   ATTACHMENTS BULK
local ATT = {}
--[[
ooo        ooooo   .oooooo.        .ooooo.     .oooo.   
`88.       .888'  d8P'  `Y8b      d88'   `8. .dP""Y88b  
 888b     d'888  888              Y88..  .8'       ]8P' 
 8 Y88. .P  888  888               `88888b.      .d8P'  
 8  `888'   888  888     ooooo    .8'  ``88b   .dP'     
 8    Y     888  `88.    .88'     `8.   .88P .oP     .o 
o8o        o888o  `Y8bood8P'       `boood8'  8888888888 
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[14.7" Cut Down]] --// 1
ATT.CompactName = [[14.7" CUT]]
ATT.Icon = Material("entities/bocw_atts/barrels/mg82_cutdown.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight. Improves movement speed when firing.

The Cut Down is barrel class of attachment within Call of Duty: Black Ops Cold War available for Light Machine Guns and the Marshal Pistol. It increases the movement speed whilst firing of Light Machine Guns whilst for the Marshal, it increases fire rate at the cost of reduced damage range.]]

ATT.SortOrder = 14.7

ATT.Category = "bocw_mg82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_barrel_cutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end

    if elements["bipodgone"] then
        model:SetBodygroup(2,1)
    end
end

ATT.SpeedMultShooting = 1.25

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_barrel_cutdown")

ATT = {}

ATT.PrintName = [[17.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[17.5" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mg82_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 17.5

ATT.Category = "bocw_mg82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end

    if elements["bipodgone"] then
        model:SetBodygroup(2,1)
    end
end

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_barrel_cavalry")

ATT = {}

ATT.PrintName = [[14.5" Division]] --// 3
ATT.CompactName = [[14.5" DVSION]]
ATT.Icon = Material("entities/bocw_atts/barrels/mg82_division.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with button rifling to improve damage and movement speed when firing.

The Division barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Light Machine Guns, it increases general damage, and movement speed while shooting at the cost of effective damage range and horizontal recoil.]]

ATT.SortOrder = 14.5

ATT.Category = "bocw_mg82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_barrel_division.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end

    if elements["bipodgone"] then
        model:SetBodygroup(2,1)
    end
end

ATT.SpeedMultShooting = 1.35
ATT.DamageMinMult = 1.1
ATT.DamageMaxMult = 1.1

ATT.RangeMinMult = 0.85
ATT.RangeMaxMult = 0.85
ATT.RecoilSideMult = 1.12

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_division"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_barrel_division")

ATT = {}

ATT.PrintName = [[13.4" SOR Cut Down]] --// 4
ATT.CompactName = [[13.4" SOR]]
ATT.Icon = Material("entities/bocw_atts/barrels/mg82_sorcutdown.png", "mips smooth")
ATT.Description = [[Cut down steel barrel. Reduced weapon weight maximizes movement speed when firing.

The SOR Cut Down barrel is an attachment type new to Call of Duty: Black Ops Cold War available for exclusively for NATO Light Machine Guns, it increases the shooting movement speed at the cost of a reduced effective damage range. The Warsaw Pact equivalent is the GRU Cut Down Barrel.]]

ATT.SortOrder = 13.4

ATT.Category = "bocw_mg82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_barrel_sorcutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end

    if elements["bipodgone"] then
        model:SetBodygroup(2,1)
    end
end

ATT.SpeedMultShooting = 1.5

ATT.RangeMinMult = 0.65
ATT.RangeMaxMult = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_sorcutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_barrel_sorcutdown")

ATT = {}

ATT.PrintName = [[17.1" Match Grade]] --// 5
ATT.CompactName = [[17.1" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/mg82_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed..]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_mg82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end

    if elements["bipodgone"] then
        model:SetBodygroup(2,1)
    end
end

ATT.RangeMinMult = 1.5
ATT.RangeMaxMult = 1.5

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[16.4" Task Force]] --// 6
ATT.CompactName = [[16.4" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/mg82_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling. Improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 16.4

ATT.Category = "bocw_mg82_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end

    if elements["bipodgone"] then
        model:SetBodygroup(2,1)
    end
end

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 1.1
ATT.RangeMinMult = 2
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.38

ATT.SupplyLimitOverride = 2
ATT.ClipSizeMult = 0.93

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "125 Rnd" --// 1
ATT.CompactName = "125 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mg82_ext1.png", "mips smooth")
ATT.Description = [[Extended ammo belt contains 25 additional rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mg82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mg82_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.25

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"mg82_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_mg82_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/mg82_fast1.png", "mips smooth")
ATT.Description = [[Lightweight ammo box to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_mg82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mg82_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"mg82_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_mg82_magazine_fast1")

ATT = {}

ATT.PrintName = "125 Rnd Speed Mag" --// 3
ATT.CompactName = "125 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mg82_mix1.png", "mips smooth")
ATT.Description = [[Compact ammo box to improve reload speed. Contains 25 additional rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mg82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mg82_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.25
ATT.ReloadTimeMult = 0.7

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"mg82_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_mg82_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 150 Rnd Drum" --// 4
ATT.CompactName = "150 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mg82_extpro.png", "mips smooth")
ATT.Description = [[Extended ammo belt holds 50 additional rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mg82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mg82_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.5

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"mg82_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_mg82_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mg82_fastpro.png", "mips smooth")
ATT.Description = [[Lightweight ammo box with adjustable handle to improve reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_mg82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mg82_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.55
ATT.SupplyLimitOverride = 4

ATT.SpeedMult = 0.95
ATT.SpeedMultSprint = 0.95
ATT.SpeedMultShooting = 0.95
ATT.SpeedMultSights = 0.95
ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"mg82_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_mg82_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 125 Rnd Fast Mag" --// 6
ATT.CompactName = "125 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mg82_mixpro.png", "mips smooth")
ATT.Description = [[Compact ammo box with handle to improve reload speed. Contains 50 additional rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mg82_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_mg82_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 0.55

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"mg82_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_mg82_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/mg82_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_mg82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_mg82_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/mg82_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mg82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mg82_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/mg82_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mg82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mg82_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/mg82_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mg82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_mg82_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/mg82_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mg82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_mg82_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/mg82_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mg82_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_mg82_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TACTICAL"
ATT.Icon = Material("entities/bocw_atts/stocks/mg82_tactical.png", "mips smooth")
ATT.Description = [[Durable wooden stock to improve walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_mg82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.4

ARC9.LoadAttachment(ATT, "bocw_mg82_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/mg82_marathon.png", "mips smooth")
ATT.Description = [[Removed stock with folding recoil pad to improve sprint recovery time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mg82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.85

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_mg82_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/mg82_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_mg82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mg82_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mg82_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mg82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_mg82_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mg82_sascombat.png", "mips smooth")
ATT.Description = [[Shortened synthetic stock reduces weight to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mg82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.75

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_mg82_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/mg82_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mg82_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_mg82_stock_raider")

--

ATT = {}

ATT.PrintName = "MG 82 Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/mg82_muzzle.png", "mips smooth")
ATT.Description = [[Default MG 82 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_mg82_muzzle.mdl"

ATT.Category = {"bocw_mg82_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mg82_muzzle_base")