scoreboard objectives add walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add walk_on_water minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add happy_ghast minecraft.custom:minecraft.happy_ghast_one_cm
scoreboard objectives add walk_under_water minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add strider minecraft.custom:minecraft.strider_one_cm
scoreboard objectives add minecart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add elytra minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add blocks_moved dummy
scoreboard objectives add actionbar dummy
scoreboard objectives add times_started_work dummy
scoreboard objectives add canceled dummy

scoreboard objectives add render_distance trigger
scoreboard objectives add add_250 trigger
scoreboard objectives add take_250 trigger
scoreboard objectives add restart trigger
scoreboard objectives add cancel trigger

scoreboard players reset @a canceled

schedule function datapack:chunky/call/call_first 16s

schedule function datapack:call_settings/call_settings 2s

tellraw @a {"color":"green","hover_event":{"action":"show_text","value":[{"text":"","italic":true}]},"text":"Render Distance+ reloaded"}

schedule function datapack:scoreboard 1s

chunky reload

chunky silent