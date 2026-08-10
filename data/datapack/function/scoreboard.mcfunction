scoreboard objectives add times_joined dummy
scoreboard players add @a[limit=1] times_joined 1

execute if score @p times_joined matches 1 run function datapack:settings/default/set_score