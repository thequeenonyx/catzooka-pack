#==========player key items found==========
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:giratina run effect give @s minecraft:darkness 10 10 true
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:giratina run effect give @s minecraft:slowness 2 20 true
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:giratina run title @s times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:giratina run title @s actionbar "You felt something creeping up your back."
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] if predicate ptl_item_check:giratina run scoreboard players set @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 2
#========player key items not found========
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:giratina run title @a[distance=..15] times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:giratina run title @a[distance=..15] actionbar "But nothing happened..."
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:giratina run scoreboard players set @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 3
