# Führe den Befehl NUR für Spieler aus, die den Trigger gedrückt haben
execute as @a[scores={add_250=1..}] run scoreboard players add @s render_distance 250
# Sound abspielen und Display aktualisieren
execute as @a[scores={add_250=1..}] at @s run playsound ui.button.click neutral @s
# WICHTIG: Trigger NUR für diesen spezifischen Spieler zurücksetzen
scoreboard players set @a[scores={add_250=1..}] add_250 0

schedule function datapack:settings/update_chat 1t