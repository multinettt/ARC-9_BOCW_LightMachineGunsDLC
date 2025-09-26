--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   LIGHT MACHINE GUNS
--   SOUNDS MASTER FILE
--[[
 .oooooo..o     .                                                   .ooo     .oooo.   
d8P'    `Y8   .o8                                                 .88'     .dP""Y88b  
Y88bo.      .o888oo  .ooooo.  ooo. .oo.    .ooooo.  oooo d8b     d88'            ]8P' 
 `"Y8888o.    888   d88' `88b `888P"Y88b  d88' `88b `888""8P    d888P"Ybo.     <88b.  
     `"Y88b   888   888   888  888   888  888ooo888  888        Y88[   ]88      `88b. 
oo     .d8P   888 . 888   888  888   888  888    .o  888        `Y88   88P o.   .88P  
8""88888P'    "888" `Y8bod8P' o888o o888o `Y8bod8P' d888b        `88bod8'  `8bd88P'   
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_latchopen",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_latchopen.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_latchclose",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_latchclose.wav"
})


sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_topopen",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_topopen.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_topclose",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_topclose.wav"
})


sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_fast_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_fast_belt.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_fast_beltbreak",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_fast_beltbreak.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.Stoner63_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_boltforward.wav"
})

-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.Stoner63_ready_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_ready_start.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_end.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Stoner63_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_inspect_part2.wav"
})


sound.Add({
    name = "ARC9_BOCW.Stoner63_inspect_ratrod",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_inspect_ratrod.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Stoner63_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Stoner63_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_stoner63/stoner63_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.Stoner63_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_stoner63/stoner63_fire_silenced.wav"
})
--[[
ooooooooo.   ooooooooo.   oooooooooo.   
`888   `Y88. `888   `Y88. `888'   `Y8b  
 888   .d88'  888   .d88'  888      888 
 888ooo88P'   888ooo88P'   888      888 
 888`88b.     888          888      888 
 888  `88b.   888          888     d88' 
o888o  o888o o888o        o888bood8P'   
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.RPD_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.RPD_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.RPD_reload_topopen",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_topopen.wav"
})

sound.Add({
    name = "ARC9_BOCW.RPD_reload_topclose",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_topclose.wav"
})


sound.Add({
    name = "ARC9_BOCW.RPD_reload_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_belt.wav"
})

sound.Add({
    name = "ARC9_BOCW.RPD_reload_fast_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_fast_belt.wav"
})

sound.Add({
    name = "ARC9_BOCW.RPD_reload_fast_beltpull",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_fast_beltpull.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.RPD_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.RPD_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_boltforward.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.RPD_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_reload_start.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.RPD_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_inspect.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.RPD_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_rpd/rpd_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.RPD_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_rpd/rpd_fire_silenced.wav"
})
--[[
ooo        ooooo     .ooo     .oooo.   
`88.       .888'   .88'      d8P'`Y8b  
 888b     d'888   d88'      888    888 
 8 Y88. .P  888  d888P"Ybo. 888    888 
 8  `888'   888  Y88[   ]88 888    888 
 8    Y     888  `Y88   88P `88b  d88' 
o8o        o888o  `88bod8'   `Y8bd8P'  
]]
-- MAGAZINE
sound.Add({
    name = "ARC9_BOCW.M60_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.M60_reload_topopenstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_topopenstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_topopen",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_topopen.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_topclose",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_topclose.wav"
})


sound.Add({
    name = "ARC9_BOCW.M60_reload_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_belt.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_fast_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_fast_belt.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.M60_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_boltforward.wav"
})


sound.Add({
    name = "ARC9_BOCW.M60_reload_fast_bolt1",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_fast_bolt1.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_fast_bolt2",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_fast_bolt2.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.M60_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_end.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_empty_linkflick",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_empty_linkflick.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.M60_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_inspect_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.M60_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_sprint_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_m60/m60_sprint_belt1.wav", "weapons/arc9/bocw_m60/m60_sprint_belt2.wav", "weapons/arc9/bocw_m60/m60_sprint_belt3.wav", "weapons/arc9/bocw_m60/m60_sprint_belt4.wav", "weapons/arc9/bocw_m60/m60_sprint_belt5.wav", "weapons/arc9/bocw_m60/m60_sprint_belt6.wav", "weapons/arc9/bocw_m60/m60_sprint_belt7.wav", "weapons/arc9/bocw_m60/m60_sprint_belt8.wav", "weapons/arc9/bocw_m60/m60_sprint_belt9.wav", "weapons/arc9/bocw_m60/m60_sprint_belt10.wav", "weapons/arc9/bocw_m60/m60_sprint_belt11.wav", "weapons/arc9/bocw_m60/m60_sprint_belt12.wav", "weapons/arc9/bocw_m60/m60_sprint_belt13.wav", "weapons/arc9/bocw_m60/m60_sprint_belt14.wav", "weapons/arc9/bocw_m60/m60_sprint_belt15.wav"}
})

sound.Add({
    name = "ARC9_BOCW.M60_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.M60_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_m60/m60_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_fire_silenced.wav"
})