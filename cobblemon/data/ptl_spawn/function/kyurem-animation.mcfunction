execute as @e[tag=kyurem_spawn_place] run scoreboard players add @s timer 0
execute as @e[tag=kyurem_spawn_place,scores={timer=..0}] if entity @s[scores={timer=..0}] run scoreboard players set @s timer 200
execute as @e[tag=kyurem_spawn_place,scores={timer=150}] at @s run setblock ~ ~2 ~ minecraft:command_block{Command:"/pokespawnat ~ ~-2 ~ kyurem lvl=70 uncatchable"}
execute as @e[tag=kyurem_spawn_place,scores={timer=150}] at @s run setblock ~ ~4 ~ minecraft:command_block{Command:"/fill ~ ~ ~ ~ ~-2 ~ air"}
execute as @e[tag=kyurem_spawn_place,scores={timer=150}] at @s run setblock ~ ~3 ~ minecraft:redstone_block
execute as @e[tag=kyurem_spawn_place,scores={timer=120}] at @s run effect give @e[nbt={Pokemon:{Species:"cobblemon:kyurem"}},distance=..10] minecraft:levitation 2 2 true
execute as @e[tag=kyurem_spawn_place,scores={timer=120}] at @s run effect give @e[nbt={Pokemon:{Species:"cobblemon:kyurem"}},distance=..10] minecraft:slow_falling 5 255 true
execute as @e[tag=kyurem_spawn_place,scores={timer=80..120}] at @s at @e[nbt={Pokemon:{Species:"cobblemon:kyurem"}},distance=..10,limit=1] run particle minecraft:firework ~ ~1 ~ 1 1 1 1 25 force
execute as @e[tag=kyurem_spawn_place,scores={timer=80}] at @s at @e[nbt={Pokemon:{Species:"cobblemon:kyurem"}},distance=..10,limit=1] run particle minecraft:cloud ~ ~ ~ 10 10 10 1 20000 normal
execute as @e[tag=kyurem_spawn_place,scores={timer=78}] at @s run data modify entity @e[nbt={Pokemon:{Species:"cobblemon:kyurem"}},distance=..10,limit=1] Pokemon.Features[0].black set value 1b 