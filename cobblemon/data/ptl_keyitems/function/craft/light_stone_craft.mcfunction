kill @e[type=item,nbt={Item:{components:{"minecraft:custom_model_data":488},count:4}},limit=4,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":487, "minecraft:item_name":'"Light Stone"',"minecraft:lore":['["",{"text":"Reshiram\'s body was destroyed and changed into this stone. It is said to be waiting for the emergence of a hero.","italic":false}]']}}}
playsound entity.generic.explode block @a
particle minecraft:explosion ~ ~ ~