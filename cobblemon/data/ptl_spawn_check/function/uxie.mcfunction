#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run effect give @s minecraft:darkness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run effect give @s minecraft:slowness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run title @s actionbar "Come. I will test your knowledge."
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run scoreboard players set @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 2
#========player key items not found========

