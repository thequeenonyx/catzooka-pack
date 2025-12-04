kill @e[type=item,nbt={Item:{components:{"minecraft:custom_model_data":480},count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_model_data":481},count:1}},limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_model_data":482},count:1}},limit=1,sort=nearest]
summon item ~ ~ ~ {Item:{id:"minecraft:command_block",count:1,components:{"minecraft:custom_model_data":483, "minecraft:item_name":'"Red Chain"',"minecraft:lore":['["",{"text":"A mythical chain that is said to link the legendary Pokémon that created the Sinnoh region.","italic":false}]']}}}
playsound entity.generic.explode block @a
particle minecraft:explosion ~ ~ ~
