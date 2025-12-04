scoreboard players add @e[tag=pedestal] pedestal 0

#============uxie============
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:heart_of_the_sea"}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=uxie_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:heart_of_the_sea"}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:lake_acuity
#==========mesprit===========
execute as @e[type=minecraft:armor_stand,tag=mesprit_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:heart_of_the_sea"}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=mesprit_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:heart_of_the_sea"}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:lake_verity
#===========azelf============
execute as @e[type=minecraft:armor_stand,tag=azelf_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:heart_of_the_sea"}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=azelf_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:heart_of_the_sea"}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:lake_valor
#==========reshiram===========
execute as @e[type=minecraft:armor_stand,tag=reshiram_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=reshiram_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
#===========zekrom============
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=zekrom_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:dragonspiral_tower
#=======kyurem_black==========
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
#=======kyurem_white==========
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":485}}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=kyurem_pedestal] if entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":487}}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:kyurem_cave
#===========kyogre============
execute as @e[type=minecraft:armor_stand,tag=kyogre_pedestal,scores={pedestal=1..3}] at @s unless entity @e[type=item,nbt={Item:{"id":"mega_showdown:blue_orb",count:1}},distance=..15] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=kyogre_pedestal,scores={pedestal=0}] at @s if entity @e[type=item,nbt={Item:{"id":"mega_showdown:blue_orb",count:1}},distance=..15] run scoreboard players set @s pedestal 1
function ptl_structures:marine_cave
#===========groudon===========
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=1..3}] at @s unless entity @e[type=item,nbt={Item:{"id":"mega_showdown:red_orb",count:1}},distance=..15] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=groudon_pedestal,scores={pedestal=0}] at @s if entity @e[type=item,nbt={Item:{"id":"mega_showdown:red_orb",count:1}},distance=..15] run scoreboard players set @s pedestal 1
function ptl_structures:terra_cave
#===========rayquaza==========
execute as @e[type=minecraft:armor_stand,tag=rayquaza_pedestal,scores={pedestal=1}] at @s unless entity @e[tag=boss1,distance=..50] unless entity @e[tag=boss2,distance=..50] unless entity @e[tag=boss3,distance=..50] run scoreboard players set @s pedestal 2
execute as @e[type=minecraft:armor_stand,tag=rayquaza_pedestal,scores={pedestal=0}] at @s if entity @e[tag=boss1,distance=..50] if entity @e[tag=boss2,distance=..50] if entity @e[tag=boss3,distance=..50] run scoreboard players set @s pedestal 1
function ptl_structures:sky_pillar
#============dialga===========
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=1..3}] at @s unless entity @e[nbt={HandItems:[{id:"mega_showdown:adamant_crystal"}]},type=armor_stand,tag=sinnoh_pedestal,distance=..10] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=dialga_pedestal,scores={pedestal=0}] at @s if entity @e[nbt={HandItems:[{id:"mega_showdown:adamant_crystal"}]},type=armor_stand,tag=sinnoh_pedestal,distance=..10] run scoreboard players set @s pedestal 1
#============palkia===========
execute as @e[type=minecraft:armor_stand,tag=palkia_pedestal,scores={pedestal=1..3}] at @s unless entity @e[nbt={HandItems:[{id:"mega_showdown:lustrous_globe"}]},type=armor_stand,tag=sinnoh_pedestal,distance=..10] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=palkia_pedestal,scores={pedestal=0}] at @s if entity @e[nbt={HandItems:[{id:"mega_showdown:lustrous_globe"}]},type=armor_stand,tag=sinnoh_pedestal,distance=..10] run scoreboard players set @s pedestal 1
function ptl_structures:spear_pillar
#==========giratina==========
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"mega_showdown:griseous_core"}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=giratina_pedestal] if entity @s[nbt={HandItems:[{id:"mega_showdown:griseous_core"}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:abandon_temple
#===========arceus============
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=1..3}] at @s if entity @e[nbt={HandItems:[{}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal,scores={pedestal=0}] at @s if entity @e[nbt={HandItems:[{id:"mega_showdown:flame_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:splash_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:zap_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:meadow_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:icicle_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:fist_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:toxic_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:earth_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:sky_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:mind_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:insect_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:stone_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:spooky_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:draco_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:dread_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:iron_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] if entity @e[nbt={HandItems:[{id:"mega_showdown:pixie_plate"}]},type=armor_stand,tag=arceus_side_pedestal,distance=..10] run scoreboard players set @s pedestal 1
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal2,scores={pedestal=1..3}] unless entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":484}}]}] run scoreboard players set @s pedestal 0
execute as @e[type=minecraft:armor_stand,tag=arceus_pedestal2] if entity @s[nbt={HandItems:[{id:"minecraft:command_block",components:{"minecraft:custom_model_data":484}}]},scores={pedestal=0}] run scoreboard players set @s pedestal 1
function ptl_structures:temple_of_sinnoh
#=========red chain==========
function ptl_keyitems:craft/red_chain_test
function ptl_keyitems:craft/dark_stone_test
function ptl_keyitems:craft/light_stone_test
#========shiny rate==========
scoreboard players add @e[tag=pedestal] shiny 1
scoreboard players set @e[tag=pedestal,scores={shiny=101..}] shiny 1
#========timer==========
scoreboard players remove @e[scores={timer=1..}] timer 1



