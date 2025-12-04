pokespawn walkingwake level=75
advancement grant @s only legends_untold:find_legendary
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:walkingwake"}}] run reload
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:walkingwake"}}] run tag @s add WlkFal
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:walkingwake"}}] run schedule function legends_untold:spawn_walkingwake_fallback 1s
