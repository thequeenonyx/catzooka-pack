#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] at @s as @p[distance=..10] if predicate ptl_item_check:kyurem run effect give @s minecraft:slowness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] at @s as @p[distance=..10] if predicate ptl_item_check:kyurem run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] at @s as @p[distance=..10] if predicate ptl_item_check:kyurem run title @s actionbar "The Light Stone... It's trembling!"
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] at @s as @p[distance=..10] if predicate ptl_item_check:kyurem run scoreboard players set @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 2
#========player key items not found========

