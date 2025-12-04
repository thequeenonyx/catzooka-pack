#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:dialga run effect give @s minecraft:darkness 10 10 true
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:dialga run effect give @s minecraft:slowness 2 20 true
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:dialga run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:dialga run title @s actionbar "The time surrounding had somehow been distorted..."
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:dialga run scoreboard players set @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 2
#========player key items not found========
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:dialga run title @a[distance=..15] times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:dialga run title @a[distance=..15] actionbar "But nothing happened..."
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:dialga run scoreboard players set @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 3
