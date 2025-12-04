pokespawnat ~ ~100 ~ rayquaza level=70
execute if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run playsound cobblemon:pokemon.rayquaza.cry neutral @s ~ ~10 ~
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run reload
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run tag @s add RayFal
execute unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run schedule function legends_untold:spawn_rayquaza_fallback 1s