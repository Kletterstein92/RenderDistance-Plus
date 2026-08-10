execute at @s run playsound entity.experience_orb.pickup neutral @a
schedule clear datapack:chunky/call/call_work
schedule clear datapack:chunky/call/call_first
schedule function datapack:chunky/call/call_work 1t
playsound minecraft:entity.experience_orb.pickup
function datapack:settings/update_chat with storage datapack:storage
title @a actionbar [{"text":"Settings saved✅","color":"#28e632"}]
scoreboard players reset @a restart