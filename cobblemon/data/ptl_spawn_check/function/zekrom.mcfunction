#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] at @s as @p[distance=..10] run effect give @s minecraft:darkness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] at @s as @p[distance=..10] run effect give @s minecraft:slowness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] at @s as @p[distance=..10] run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] at @s as @p[distance=..10] run title @s actionbar "The Dark Stone... It's trembling!"
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1},nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] at @s as @p[distance=..10] run scoreboard players set @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 2
#========player key items not found========

