scoreboard objectives setdisplay sidebar
scoreboard objectives add times_started_work dummy
scoreboard players reset @a actionbar
scoreboard players reset @a debug_end
execute at @s run function datapack:settings/aditional/display_aditional
execute at @a run playsound entity.experience_orb.pickup neutral @a