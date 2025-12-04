execute at @e[tag=MewFal] run pokespawn mew level=30
execute as @e[tag=MewFal] at @s run spreadplayers ~ ~ 4 7 false @e[type=cobblemon:pokemon,limit=1,nbt={Pokemon:{Species:"cobblemon:mew"}}]
execute as @e[tag=MewFal] unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew"}}] run tellraw @s {"text":"Due to an error Mew was unable to spawn. Try again later...","color":"red"}
execute as @e[tag=MewFal] if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mew"}}] run tag @s remove MewFal
schedule function legends_untold:reset_mew 300s