#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run effect give @s minecraft:darkness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run effect give @s minecraft:slowness 3 10 true
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run title @s actionbar "Red Orb suddenly began glowing!"
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] run scoreboard players set @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 2
#========player key items not found========

