function ptl_spawn:rayquaza
function ptl_spawn:mini_boss_spawn/blaziken
function ptl_spawn:mini_boss_spawn/sceptile
function ptl_spawn:mini_boss_spawn/swampert
execute as @e[tag=boss1] at @s run tp @e[tag=boss1] ~ ~ ~ facing entity @e[tag=tower_middle,limit=1,sort=nearest,distance=..10]
execute as @e[tag=boss2] at @s run tp @e[tag=boss2] ~ ~ ~ facing entity @e[tag=tower_middle,limit=1,sort=nearest,distance=..10]
execute as @e[tag=boss3] at @s run tp @e[tag=boss3] ~ ~ ~ facing entity @e[tag=tower_middle,limit=1,sort=nearest,distance=..10]
execute as @e[tag=tower_middle] if entity @e[tag=boss1] facing entity @s feet run kill @s
