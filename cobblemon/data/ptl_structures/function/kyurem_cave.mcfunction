function ptl_spawn_check:kyurem_black
function ptl_spawn:kyurem_black
function ptl_spawn_check:kyurem_white
function ptl_spawn:kyurem_white
function ptl_spawn_check:kyurem_boss
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:kyurem run title @a[distance=..15] times 3s 7s 3s
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:kyurem run title @a[distance=..15] actionbar "But nothing happened..."
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1}] at @s as @p[distance=..10] unless predicate ptl_item_check:kyurem run scoreboard players set @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1..},sort=nearest,limit=1] pedestal 3
