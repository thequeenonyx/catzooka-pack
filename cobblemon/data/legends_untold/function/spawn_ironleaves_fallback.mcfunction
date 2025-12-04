execute at @e[tag=InLFal] run pokespawn ironleaves level=75
execute as @e[tag=InLFal] unless entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:ironleaves"}}] run tellraw @s {"text":"Due to an error Iron Leaves was unable to spawn. Try again later...","color":"red"}
execute as @e[tag=InLFal] if entity @e[type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:ironleaves"}}] run tag @s remove InLFal
schedule function legends_untold:reset_ironleaves 300s