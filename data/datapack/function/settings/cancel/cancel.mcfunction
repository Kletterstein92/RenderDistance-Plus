execute at @a run playsound block.anvil.place neutral @s
chunky cancel
chunky confirm
schedule clear datapack:chunky/call/call_work
schedule clear datapack:chunky/call/call_first
scoreboard players reset @a cancel
title @a actionbar [{"text":"Work cancelled!","color":"red"}]
function datapack:settings/update_chat with storage datapack:storage