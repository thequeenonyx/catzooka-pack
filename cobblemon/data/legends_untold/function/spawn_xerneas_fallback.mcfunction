execute at @e[tag=XrnFal] run pokespawn xerneas level=50
execute as @e[tag=XrnFal] at @s run spreadplayers ~ ~ 6 15 false @e[type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:xerneas"}}]
execute as @e[tag=XrnFal] unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:xerneas"}}] run tellraw @s {"text":"Due to an error Xerneas was unable to spawn. Try again later...","color":"red"}
execute as @e[tag=XrnFal] if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:xerneas"}}] run tag @s remove XrnFal
schedule function legends_untold:reset_xerneas 300s