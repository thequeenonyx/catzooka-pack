pokespawn xerneas level=50
spreadplayers ~ ~ 6 15 false @e[type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:xerneas"}}]
advancement grant @s only legends_untold:find_legendary
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:xerneas"}}] run reload
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:xerneas"}}] run tag @s add XrnFal
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:xerneas"}}] run schedule function legends_untold:spawn_xerneas_fallback 1s
