pokespawn mew level=30
spreadplayers ~ ~ 4 7 false @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew"}}]
advancement grant @s only legends_untold:find_legendary
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew"}}] run reload
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew"}}] run tag @s add MewFal
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew"}}] run schedule function legends_untold:spawn_mew_fallback 1s