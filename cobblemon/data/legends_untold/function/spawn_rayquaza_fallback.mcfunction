execute at @e[tag=RayFal] run pokespawnat ~ ~100 ~ rayquaza level=70
execute as @e[tag=RayFal] at @s if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run playsound cobblemon:pokemon.rayquaza.cry neutral @s ~ ~10 ~
execute as @e[tag=RayFal] unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run tellraw @s {"text":"Due to an error Rayquaza was unable to spawn. Try again later...","color":"red"}
execute as @e[tag=RayFal] if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rayquaza"}}] run tag @s remove RayFal
schedule function legends_untold:reset_rayquaza 300s