--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   LIGHT MACHINE GUNS
--   SOUNDS MASTER FILE
--[[
ooo        ooooo   .oooooo.        .ooooo.     .oooo.   
`88.       .888'  d8P'  `Y8b      d88'   `8. .dP""Y88b  
 888b     d'888  888              Y88..  .8'       ]8P' 
 8 Y88. .P  888  888               `88888b.      .d8P'  
 8  `888'   888  888     ooooo    .8'  ``88b   .dP'     
 8    Y     888  `88.    .88'     `8.   .88P .oP     .o 
o8o        o888o  `Y8bood8P'       `boood8'  8888888888 
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.MG82_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.MG82_reload_topopen",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_topopen.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_reload_topclose",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_topclose.wav"
})


sound.Add({
    name = "ARC9_BOCW.MG82_reload_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_belt.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.MG82_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_boltforward.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.MG82_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.MG82_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_inspect_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.MG82_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.MG82_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_mg82/mg82_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.MG82_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mg82/mg82_fire_silenced.wav"
})