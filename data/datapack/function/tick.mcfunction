#walk check
execute as @a[scores={walk=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={walk=100..}] run scoreboard players set @s walk 0

#sprint check
execute as @a[scores={sprint=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={sprint=100..}] run scoreboard players set @s sprint 0

#fly check
execute as @a[scores={fly=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={fly=100..}] run scoreboard players set @s fly 0

#walk on water check
execute as @a[scores={walk_on_water=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={walk_on_water=100..}] run scoreboard players set @s walk_on_water 0

#swim check
execute as @a[scores={swim=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={swim=100..}] run scoreboard players set @s swim 0

#crouch check
execute as @a[scores={crouch=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={crouch=100..}] run scoreboard players set @s crouch 0

#horse check
execute as @a[scores={horse=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={horse=100..}] run scoreboard players set @s horse 0

#happy ghast check
execute as @a[scores={happy_ghast=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={happy_ghast=100..}] run scoreboard players set @s happy_ghast 0

#walk under water check
execute as @a[scores={walk_under_water=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={walk_under_water=100..}] run scoreboard players set @s walk_under_water 0

#boat check
execute as @a[scores={boat=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={boat=100..}] run scoreboard players set @s boat 0

#strider check
execute as @a[scores={strider=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={strider=100..}] run scoreboard players set @s strider 0

#minecart check
execute as @a[scores={minecart=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={minecart=100..}] run scoreboard players set @s minecart 0

#pig check
execute as @a[scores={pig=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={pig=100..}] run scoreboard players set @s pig 0

#elytra check
execute as @a[scores={elytra=100..}] run scoreboard players add @s blocks_moved 1
execute as @a[scores={elytra=100..}] run scoreboard players set @s elytra 0

#blocks_moved check
execute at @a[scores={blocks_moved=500..}] run function datapack:chunky/call/call_work

# 1. Erlaubt dir, den Befehl im Chat zu nutzen
scoreboard players enable @a render_distance
scoreboard players enable @a add_250
scoreboard players enable @a take_250
scoreboard players enable @a restart

execute as @a[scores={add_250=1..}] run function datapack:settings/add_250 with storage datapack:storage
execute as @a[scores={take_250=1..}] run function datapack:settings/take_250 with storage datapack:storage
execute as @a[scores={restart=1..}] run function datapack:settings/restart/restart with storage datapack:storage
execute as @a[scores={render_distance=..1}] run function datapack:settings/set_250 with storage datapack:storage

# 2. Kopiert deine Zahl aus dem Chat in den Speicher "meine_zahl"
execute as @a[scores={render_distance=1..}] run execute store result storage datapack:storage setting_render_distance int 1 run scoreboard players get @s render_distance