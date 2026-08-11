scoreboard players reset @a canceled

$execute if score @r actionbar matches 1.. run title @a actionbar [{"text":"Debug: Started Work ($(setting_render_distance))","color":"#28e632"}]
execute at @r[limit=1] run setworldspawn ~ ~ ~
chunky cancel
chunky confirm
scoreboard players add @a times_started_work 1

execute at @a run execute if dimension minecraft:overworld run chunky world minecraft:overworld
execute at @a run execute if dimension minecraft:the_nether run chunky world minecraft:the_nether
execute at @a run execute if dimension minecraft:the_end run chunky world minecraft:the_end

execute at @a run execute if dimension minecraft:overworld run execute if score @r actionbar matches 1.. run title @a actionbar [{"text":"Debug: World set Overworld","color":"#28e632"}]
execute at @a run execute if dimension minecraft:the_nether run execute if score @r actionbar matches 1.. run title @a actionbar [{"text":"Debug: World set Nether","color":"#28e632"}]
execute at @a run execute if dimension minecraft:the_end run execute if score @r actionbar matches 1.. run title @a actionbar [{"text":"Debug: World set End","color":"#28e632"}]

execute at @r[limit=1] run chunky center
chunky cancel
chunky confirm
$chunky radius $(setting_render_distance)
chunky shape circle
chunky start
chunky confirm