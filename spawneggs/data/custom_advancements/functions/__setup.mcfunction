scoreboard objectives add health health
scoreboard objectives add deaths minecraft.custom:minecraft.deaths
scoreboard objectives add mob_kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add play_one_minute minecraft.custom:minecraft.play_one_minute
scoreboard objectives add colour_change trigger
scoreboard objectives add secrets_found dummy
scoreboard objectives add spawners_killed minecraft.mined:minecraft.spawner
function custom_advancements:create_title_teams
tellraw @s ["",{"text":"[Click here]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function custom_advancements:spawn_command_block"},"hoverEvent":{"action":"show_text","value":"Spawn command block"}},{"text":" "},{"text":"to spawn the command block under your feet\nthen ","color":"yellow"},{"text":"[Click here]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/forceload add ~ ~"},"hoverEvent":{"action":"show_text","value":"Forceload current chunk"}},{"text":" to forceload with the command block","color":"yellow"}]