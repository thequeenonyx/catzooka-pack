pokespawn ironleaves level=75
advancement grant @s only legends_untold:find_legendary
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:ironleaves"}}] run reload
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:ironleaves"}}] run tag @s add WlkFal
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:ironleaves"}}] run schedule function legends_untold:spawn_ironleaves_fallback 1s
