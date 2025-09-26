--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   LIGHT MACHINE GUNS
--   ATTACHMENTS BULK
local ATT = {}
--[[
 .oooooo..o     .                                                   .ooo     .oooo.   
d8P'    `Y8   .o8                                                 .88'     .dP""Y88b  
Y88bo.      .o888oo  .ooooo.  ooo. .oo.    .ooooo.  oooo d8b     d88'            ]8P' 
 `"Y8888o.    888   d88' `88b `888P"Y88b  d88' `88b `888""8P    d888P"Ybo.     <88b.  
     `"Y88b   888   888   888  888   888  888ooo888  888        Y88[   ]88      `88b. 
oo     .d8P   888 . 888   888  888   888  888    .o  888        `Y88   88P o.   .88P  
8""88888P'    "888" `Y8bod8P' o888o o888o `Y8bod8P' d888b        `88bod8'  `8bd88P'   
]]
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Muzzle Brake 5.56"
ATT.CompactName = "MZLBRK 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/stoner63_compensator1.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_muzzle_compensator1.mdl"

ATT.Category = "bocw_stoner63_muzzle"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.92

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_muzzle_compensator1")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[16" Cut Down]] --// 1
ATT.CompactName = [[16" CUT]]
ATT.Icon = Material("entities/bocw_atts/barrels/stoner63_cutdown.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight. Improves movement speed when firing.

The Cut Down is barrel class of attachment within Call of Duty: Black Ops Cold War available for Light Machine Guns and the Marshal Pistol. It increases the movement speed whilst firing of Light Machine Guns whilst for the Marshal, it increases fire rate at the cost of reduced damage range.]]

ATT.SortOrder = 16

ATT.Category = "bocw_stoner63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_barrel_cutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.25

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_barrel_cutdown")

ATT = {}

ATT.PrintName = [[17.8" Cavalry Lancer]] --// 2
ATT.CompactName = [[17.8" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/stoner63_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 17.8

ATT.Category = "bocw_stoner63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_barrel_cavalry")

ATT = {}

ATT.PrintName = [[18.6" Division]] --// 3
ATT.CompactName = [[18.6" DVSION]]
ATT.Icon = Material("entities/bocw_atts/barrels/stoner63_division.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with button rifling to improve damage and movement speed when firing.

The Division barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Light Machine Guns, it increases general damage, and movement speed while shooting at the cost of effective damage range and horizontal recoil.]]

ATT.SortOrder = 18.6

ATT.Category = "bocw_stoner63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_barrel_division.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.35
ATT.DamageMinMult = 1.08
ATT.DamageMaxMult = 1.08

ATT.RangeMinMult = 0.88
ATT.RangeMaxMult = 0.88
ATT.RecoilSideMult = 1.12

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_division"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_barrel_division")

ATT = {}

ATT.PrintName = [[16" SOR Cut Down]] --// 4
ATT.CompactName = [[16" SOR CUT]]
ATT.Icon = Material("entities/bocw_atts/barrels/stoner63_sorcutdown.png", "mips smooth")
ATT.Description = [[Cut down steel barrel. Reduced weapon weight maximizes movement speed when firing.

The SOR Cut Down barrel is an attachment type new to Call of Duty: Black Ops Cold War available for exclusively for NATO Light Machine Guns, it increases the shooting movement speed at the cost of a reduced effective damage range. The Warsaw Pact equivalent is the GRU Cut Down Barrel.]]

ATT.SortOrder = 16

ATT.Category = "bocw_stoner63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_barrel_sorcutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.5

ATT.RangeMinMult = 0.65
ATT.RangeMaxMult = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_sorcutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_barrel_sorcutdown")

ATT = {}

ATT.PrintName = [[20.7" Match Grade]] --// 5
ATT.CompactName = [[20.7" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/stoner63_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed..]]

ATT.SortOrder = 20.7

ATT.Category = "bocw_stoner63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.5
ATT.RangeMaxMult = 1.5

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[21.8" Task Force]] --// 6
ATT.CompactName = [[21.8" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/stoner63_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling. Improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 21.8

ATT.Category = "bocw_stoner63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.DamageMinMult = 1.08
ATT.RangeMinMult = 2
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.41

ATT.SupplyLimitOverride = 2
ATT.ClipSizeMult = 0.62

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "100 Rnd" --// 1
ATT.CompactName = "100 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/stoner63_ext1.png", "mips smooth")
ATT.Description = [[Extended ammo belt contains 25 additional rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_stoner63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_stoner63_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.04

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"stoner63_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/stoner63_fast1.png", "mips smooth")
ATT.Description = [[Compact ammo box to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_stoner63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_magazine_fast1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_stoner63_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"stoner63_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_magazine_fast1")

ATT = {}

ATT.PrintName = "100 Rnd Speed Mag" --// 3
ATT.CompactName = "100 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/stoner63_mix1.png", "mips smooth")
ATT.Description = [[Snail drum magazine centered below gun to improve ammo capacity and reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_stoner63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_stoner63_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.04
ATT.ReloadTimeMult = 0.8

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"stoner63_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 125 Rnd Drum" --// 4
ATT.CompactName = "125 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/stoner63_extpro.png", "mips smooth")
ATT.Description = [[Extended ammo belt holds 50 additional rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_stoner63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_stoner63_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.05

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"stoner63_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/stoner63_fastpro.png", "mips smooth")
ATT.Description = [[Lightweight ammo box to improve reload speeds.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_stoner63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_magazine_fastpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_stoner63_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.67
ATT.SupplyLimitOverride = 4

ATT.SpeedMult = 0.95
ATT.SpeedMultSprint = 0.95
ATT.SpeedMultShooting = 0.95
ATT.SpeedMultSights = 0.95
ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"stoner63_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 125 Rnd Fast Mag" --// 6
ATT.CompactName = "125 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/stoner63_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight snail drum magazine holds a larger ammo belt and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_stoner63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_stoner63_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.05
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"stoner63_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/stoner63_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_stoner63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_stoner63_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/stoner63_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_stoner63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_stoner63_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/stoner63_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_stoner63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_stoner63_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/stoner63_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_stoner63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_stoner63_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/stoner63_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_stoner63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_stoner63_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/stoner63_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_stoner63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_stoner63_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/stoner63_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_stoner63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.4

ARC9.LoadAttachment(ATT, "bocw_stoner63_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/stoner63_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_stoner63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.85

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_stock_wire")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/stoner63_duster.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to improve sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_stoner63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ARC9.LoadAttachment(ATT, "bocw_stoner63_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/stoner63_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_stoner63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_stoner63_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/stoner63_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted leather cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_stoner63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.75

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_stoner63_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/stoner63_raider.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_stoner63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_stoner63_stock_raider")
--[[
ooooooooo.   ooooooooo.   oooooooooo.   
`888   `Y88. `888   `Y88. `888'   `Y8b  
 888   .d88'  888   .d88'  888      888 
 888ooo88P'   888ooo88P'   888      888 
 888`88b.     888          888      888 
 888  `88b.   888          888     d88' 
o888o  o888o o888o        o888bood8P'   
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[16.5" Cut Down]] --// 1
ATT.CompactName = [[16.5" CUT]]
ATT.Icon = Material("entities/bocw_atts/barrels/rpd_cutdown.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight. Improves movement speed when firing.

The Cut Down is barrel class of attachment within Call of Duty: Black Ops Cold War available for Light Machine Guns and the Marshal Pistol. It increases the movement speed whilst firing of Light Machine Guns whilst for the Marshal, it increases fire rate at the cost of reduced damage range.]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_rpd_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_barrel_cutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end
end

ATT.SpeedMultShooting = 1.25

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_barrel_cutdown")

ATT = {}

ATT.PrintName = [[16.5" Spetsnaz RPK Barrel]] --// 2
ATT.CompactName = [[16.5" RPK]]
ATT.Icon = Material("entities/bocw_atts/barrels/rpd_spetsnazrpk.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Spetsnaz RPK Barrel is a set of barrel attachments in Call of Duty: Black Ops Cold War. It is only available for the RPD, where it acts as a unique variant of the Cavalry Lancer Barrel, and for the AK-47 where it acts as a unique variant of the Task Force Barrel.]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_rpd_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_barrel_spetsnazrpk.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end
end

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_spetsnazrpk"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_barrel_spetsnazrpk")

ATT = {}

ATT.PrintName = [[16.5" Division]] --// 3
ATT.CompactName = [[16.5" DVSION]]
ATT.Icon = Material("entities/bocw_atts/barrels/rpd_division.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with button rifling to improve damage and movement speed when firing.

The Division barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Light Machine Guns, it increases general damage, and movement speed while shooting at the cost of effective damage range and horizontal recoil.]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_rpd_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_barrel_division.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end
end

ATT.SpeedMultShooting = 1.35
ATT.DamageMinMult = 1.05
ATT.DamageMaxMult = 1.05

ATT.RangeMinMult = 0.85
ATT.RangeMaxMult = 0.85
ATT.RecoilSideMult = 1.12

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_division"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_barrel_division")

ATT = {}

ATT.PrintName = [[14.7" GRU Cut Down]] --// 4
ATT.CompactName = [[14.7" GRU]]
ATT.Icon = Material("entities/bocw_atts/barrels/rpd_grucutdown.png", "mips smooth")
ATT.Description = [[Cut down steel barrel. Reduced weapon weight maximizes movement speed when firing.

The GRU Cut Down barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for the RPD. It increases the shooting movement speed at the cost of a reduced effective damage range. It is the equivalent of the NATO SOR Cut Down Barrel attachment.]]

ATT.SortOrder = 16

ATT.Category = "bocw_rpd_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_barrel_grucutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end
end

ATT.SpeedMultShooting = 1.5

ATT.RangeMinMult = 0.65
ATT.RangeMaxMult = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_grucutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_barrel_grucutdown")

ATT = {}

ATT.PrintName = [[20.3" Match Grade]] --// 5
ATT.CompactName = [[20.3" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/rpd_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed..]]

ATT.SortOrder = 20.3

ATT.Category = "bocw_rpd_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end
end

ATT.RangeMinMult = 1.5
ATT.RangeMaxMult = 1.5

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[20.3" Task Force]] --// 6
ATT.CompactName = [[20.3" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/rpd_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling. Improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 20.3

ATT.Category = "bocw_rpd_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DrawFunc = function(swep, model)
    local elements = swep:GetElements()

    if elements["optic_mount"] then
        model:SetBodygroup(1,1)
    end
end

ATT.DamageMaxMult = 1.05
ATT.DamageMinMult = 1.05
ATT.RangeMinMult = 2
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.44

ATT.SupplyLimitOverride = 2
ATT.ClipSizeMult = 0.92

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "75 Rnd" --// 1
ATT.CompactName = "75 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/rpd_ext1.png", "mips smooth")
ATT.Description = [[Extended ammo belt contains 75 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_rpd_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_magazine_ext1.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_rpd_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.5

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"rpd_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_rpd_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/rpd_fast1.png", "mips smooth")
ATT.Description = [[Lightweight RPD drum magazine to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_rpd_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_magazine_fast1.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_rpd_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.67

ATT.ActivateElements = {"rpd_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_rpd_magazine_fast1")

ATT = {}

ATT.PrintName = "75 Rnd Speed Mag" --// 3
ATT.CompactName = "75 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/rpd_mix1.png", "mips smooth")
ATT.Description = [[Military grade ammo belt container improves reload speed and holds a 75 round belt.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_rpd_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_magazine_mix1.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_rpd_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 0.73

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"rpd_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_rpd_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 100 Rnd Drum" --// 4
ATT.CompactName = "100 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/rpd_extpro.png", "mips smooth")
ATT.Description = [[Ammo box holds an extended belt with 100 rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_rpd_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_magazine_extpro.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_rpd_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 2

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"rpd_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_rpd_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/rpd_fastpro.png", "mips smooth")
ATT.Description = [[Easily detachable RPD drum magazine to improve reload speed.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_rpd_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_magazine_fastpro.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_rpd_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.63
ATT.SupplyLimitOverride = 4

ATT.SpeedMult = 0.95
ATT.SpeedMultSprint = 0.95
ATT.SpeedMultShooting = 0.95
ATT.SpeedMultSights = 0.95
ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"rpd_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_rpd_magazine_fastpro")

ATT = {}

ATT.PrintName = "VDV 100 Rnd Fast Mag" --// 6
ATT.CompactName = "100 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/rpd_mixpro.png", "mips smooth")
ATT.Description = [[Military grade ammo belt container improves reload speed and holds a 100 round belt.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_rpd_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_magazine_mixpro.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_rpd_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 2
ATT.ReloadTimeMult = 0.67

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"rpd_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_rpd_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/rpd_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_rpd_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_rpd_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/rpd_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_rpd_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_rpd_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/rpd_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_rpd_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_rpd_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/rpd_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_rpd_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_handle_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_rpd_handle_spetsnaz")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/rpd_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_rpd_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_rpd_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/rpd_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_rpd_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_rpd_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/rpd_tactical.png", "mips smooth")
ATT.Description = [[MIL-SPEC stock with integrated cheek rest to improve walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_rpd_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.4

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_rpd_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/rpd_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_rpd_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_rpd_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/rpd_duster.png", "mips smooth")
ATT.Description = [[Lightweight extended stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_rpd_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_rpd_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/rpd_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_rpd_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_rpd_stock_nostock")

ATT = {}

ATT.PrintName = "Spetsnaz PKM Stock" --// 5
ATT.CompactName = "PKM STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/rpd_spetsnazpkm.png", "mips smooth")
ATT.Description = [[Lightweight stock provides stability to improve movement speeds when aiming and firing.

The Spetsnaz PKM Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_rpd_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_stock_spetsnazpkm.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.75

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockmountgone", "stock_nonretractable"}

ARC9.LoadAttachment(ATT, "bocw_rpd_stock_spetsnazpkm")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/rpd_kgbskeletal.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_rpd_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_stock_kgbskeletal.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_rpd_stock_kgbskeletal")
--[[
ooo        ooooo     .ooo     .oooo.   
`88.       .888'   .88'      d8P'`Y8b  
 888b     d'888   d88'      888    888 
 8 Y88. .P  888  d888P"Ybo. 888    888 
 8  `888'   888  Y88[   ]88 888    888 
 8    Y     888  `Y88   88P `88b  d88' 
o8o        o888o  `88bod8'   `Y8bd8P'  
]]
--========== MUZZLE ===================
ATT = {}

ATT.PrintName = "Muzzle Brake 5.56"
ATT.CompactName = "MZLBRK 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/m60_compensator1.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_m60_muzzle_compensator1.mdl"

ATT.Category = "bocw_m60_muzzle"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.92

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Infantry Compensator"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/m60_compensatorpro.png", "mips smooth")
ATT.Description = [[Lightweight ported compensator expels gases upwards to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_m60_muzzle_compensatorpro.mdl"

ATT.Category = "bocw_m60_muzzle"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85

ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_muzzle_compensatorpro")
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[18" Cut Down]] --// 1
ATT.CompactName = [[18" CUT]]
ATT.Icon = Material("entities/bocw_atts/barrels/m60_cutdown.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight. Improves movement speed when firing.

The Cut Down is barrel class of attachment within Call of Duty: Black Ops Cold War available for Light Machine Guns and the Marshal Pistol. It increases the movement speed whilst firing of Light Machine Guns whilst for the Marshal, it increases fire rate at the cost of reduced damage range.]]

ATT.SortOrder = 18

ATT.Category = "bocw_m60_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_barrel_cutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.25

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_barrel_cutdown")

ATT = {}

ATT.PrintName = [[18.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[18.9" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/m60_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 18.9

ATT.Category = "bocw_m60_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_barrel_cavalry")

ATT = {}

ATT.PrintName = [[18.9" Division]] --// 3
ATT.CompactName = [[18.9" DVSION]]
ATT.Icon = Material("entities/bocw_atts/barrels/m60_division.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with button rifling to improve damage and movement speed when firing.

The Division barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Light Machine Guns, it increases general damage, and movement speed while shooting at the cost of effective damage range and horizontal recoil.]]

ATT.SortOrder = 18.9

ATT.Category = "bocw_m60_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_barrel_division.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

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

ARC9.LoadAttachment(ATT, "bocw_m60_barrel_division")

ATT = {}

ATT.PrintName = [[17.5" SOR Cut Down]] --// 4
ATT.CompactName = [[17.5" SOR CUT]]
ATT.Icon = Material("entities/bocw_atts/barrels/m60_sorcutdown.png", "mips smooth")
ATT.Description = [[Cut down steel barrel. Reduced weapon weight maximizes movement speed when firing.

The SOR Cut Down barrel is an attachment type new to Call of Duty: Black Ops Cold War available for exclusively for NATO Light Machine Guns, it increases the shooting movement speed at the cost of a reduced effective damage range. The Warsaw Pact equivalent is the GRU Cut Down Barrel.]]

ATT.SortOrder = 17.5

ATT.Category = "bocw_m60_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_barrel_sorcutdown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.5

ATT.RangeMinMult = 0.65
ATT.RangeMaxMult = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_sorcutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_barrel_sorcutdown")

ATT = {}

ATT.PrintName = [[22.8" Match Grade]] --// 5
ATT.CompactName = [[22.8" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/m60_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed..]]

ATT.SortOrder = 20.7

ATT.Category = "bocw_m60_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMinMult = 1.5
ATT.RangeMaxMult = 1.5

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[22.8" Task Force]] --// 6
ATT.CompactName = [[22.8" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/m60_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling. Improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 22.8

ATT.Category = "bocw_m60_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.1
ATT.DamageMinMult = 1.1
ATT.RangeMinMult = 2
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.39

ATT.SupplyLimitOverride = 2
ATT.ClipSizeMult = 0.62

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "100 Rnd" --// 1
ATT.CompactName = "100 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/m60_ext1.png", "mips smooth")
ATT.Description = [[Extended ammo belt contains 25 additional rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m60_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_magazine_ext1.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m60_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.04

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"m60_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_m60_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/m60_fast1.png", "mips smooth")
ATT.Description = [[Compact ammo box to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_m60_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_magazine_fast1.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m60_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.7

ATT.ActivateElements = {"m60_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_m60_magazine_fast1")

ATT = {}

ATT.PrintName = "100 Rnd Speed Mag" --// 3
ATT.CompactName = "100 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/m60_mix1.png", "mips smooth")
ATT.Description = [[Lightweight ammo box holds an extended belt with 100 rounds. Improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m60_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_magazine_mix1.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m60_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.04
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.05

ATT.ActivateElements = {"m60_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_m60_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 125 Rnd Drum" --// 4
ATT.CompactName = "125 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/m60_extpro.png", "mips smooth")
ATT.Description = [[Ammo box holds an extended belt with 125 rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m60_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_magazine_extpro.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m60_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.05

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"m60_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_m60_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/m60_fastpro.png", "mips smooth")
ATT.Description = [[Military grade ammo belt container to improve reload speed.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_m60_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_magazine_fastpro.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m60_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 4

ATT.SpeedMult = 0.95
ATT.SpeedMultSprint = 0.95
ATT.SpeedMultShooting = 0.95
ATT.SpeedMultSights = 0.95
ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"m60_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_m60_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 125 Rnd Fast Mag" --// 6
ATT.CompactName = "125 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/m60_mixpro.png", "mips smooth")
ATT.Description = [[Compact ammo box holds a 125 round belt. Improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m60_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_magazine_mixpro.mdl"
ATT.ModelBodygroups = "01"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_m60_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 100/3*0.05
ATT.ReloadTimeMult = 0.7

ATT.AimDownSightsTimeMult = 1.1

ATT.ActivateElements = {"m60_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_m60_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/m60_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_m60_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_m60_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/m60_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m60_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m60_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/m60_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m60_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m60_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/m60_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m60_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_m60_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/m60_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m60_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_m60_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/m60_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m60_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_m60_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m60_tactical.png", "mips smooth")
ATT.Description = [[Durable extended stock improves walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_m60_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.4

ARC9.LoadAttachment(ATT, "bocw_m60_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/m60_marathon.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m60_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_m60_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/m60_duster.png", "mips smooth")
ATT.Description = [[Retrofitted stock balanced for stability and improved sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_m60_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m60_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m60_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m60_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_m60_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m60_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted leather cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m60_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.75

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_m60_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/m60_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m60_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m60_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_m60_stock_raider")

--

ATT = {}

ATT.PrintName = "Stoner 63 Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/stoner63_muzzle.png", "mips smooth")
ATT.Description = [[Default Stoner 63 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_stoner63_muzzle.mdl"

ATT.Category = {"bocw_stoner63_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_stoner63_muzzle_base")

ATT = {}

ATT.PrintName = "RPD Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/rpd_muzzle.png", "mips smooth")
ATT.Description = [[Default RPD muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_rpd_muzzle.mdl"

ATT.Category = {"bocw_rpd_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_rpd_muzzle_base")

ATT = {}

ATT.PrintName = "M60 Muzzle Device"
ATT.CompactName = "MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/m60_muzzle.png", "mips smooth")
ATT.Description = [[Default M60 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_m60_muzzle.mdl"

ATT.Category = {"bocw_m60_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m60_muzzle_base")