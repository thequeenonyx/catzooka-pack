#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run effect give @s minecraft:darkness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run effect give @s minecraft:slowness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run title @s actionbar "You've showed yourself worthy to face me..."
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run give @s minecraft:command_block[item_name='"Azure Flute"',custom_model_data=484,lore=['["",{"text":"A flute that puts out echoing sounds that do not seem to be of this world. No one knows who made it or when.","italic":false}]']]
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run scoreboard players set @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 4
#========player key items not found========