scoreboard objectives setdisplay sidebar times_started_work
scoreboard players add @a actionbar 1
scoreboard players reset @a debug_start
execute at @s run function datapack:settings/aditional/display_aditional
execute at @a run playsound entity.experience_orb.pickup neutral @a