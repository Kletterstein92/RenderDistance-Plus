execute as @a[scores={back=0}] run playsound entity.experience_orb.pickup neutral @s
execute as @a[scores={back=1..}] run execute as @a run playsound minecraft:ui.button.click neutral @s
function datapack:settings/display with storage datapack:storage
scoreboard players set @a back 0