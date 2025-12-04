kill @e[type=item,nbt={Item:{components:{"minecraft:custom_model_data":486},count:4}},limit=4,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":485, "minecraft:item_name":'"Dark Stone"',"minecraft:lore":['["",{"text":"Zekrom\'s body was destroyed and changed into this stone. It is said to be waiting for the emergence of a hero.","italic":false}]']}}}
playsound entity.generic.explode block @a
particle minecraft:explosion ~ ~ ~