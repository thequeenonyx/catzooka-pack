execute at @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2,shiny=1}] as @p[distance=..10] if predicate ptl_item_check:giratina at @e[tag=giratina_spawn_place,distance=..30,sort=nearest,limit=1] run setblock ~ ~2 ~ minecraft:command_block{Command:"/pokespawnat ~ ~-2 ~ giratina lvl=70 shiny"}
execute at @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2,shiny=2..}] as @p[distance=..10] if predicate ptl_item_check:giratina at @e[tag=giratina_spawn_place,distance=..30,sort=nearest,limit=1] run setblock ~ ~2 ~ minecraft:command_block{Command:"/pokespawnat ~ ~-2 ~ giratina lvl=70"}
execute at @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2}] as @p[distance=..10] if predicate ptl_item_check:giratina at @e[tag=giratina_spawn_place,distance=..30,sort=nearest,limit=1] run setblock ~ ~4 ~ minecraft:command_block{Command:"/fill ~ ~ ~ ~ ~-2 ~ air"}
execute at @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2}] as @p[distance=..10] if predicate ptl_item_check:giratina at @e[tag=giratina_spawn_place,distance=..30,sort=nearest,limit=1] run setblock ~ ~3 ~ minecraft:redstone_block
execute at @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2}] as @p[distance=..10] if predicate ptl_item_check:giratina run clear @s minecraft:command_block[custom_model_data=483] 1
execute at @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2}] as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=2}] run scoreboard players set @s pedestal 4




