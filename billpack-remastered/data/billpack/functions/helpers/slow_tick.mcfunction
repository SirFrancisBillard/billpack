
execute as @e[type=minecraft:item_frame,nbt={Item:{tag:{Tags:[queen_bee]}}}] at @s if block ~ ~-1 ~ barrel if block ~1 ~-1 ~ #minecraft:small_flowers if block ~-1 ~-1 ~ #minecraft:small_flowers if block ~ ~-1 ~1 #minecraft:small_flowers if block ~ ~-1 ~-1 #minecraft:small_flowers run function billpack:helpers/machine_apiary
execute as @e[type=minecraft:item_frame,nbt={Item:{tag:{Tags:[everlasting_queen]}}}] at @s if block ~ ~-1 ~ barrel if block ~1 ~-1 ~ #minecraft:small_flowers if block ~-1 ~-1 ~ #minecraft:small_flowers if block ~ ~-1 ~1 #minecraft:small_flowers if block ~ ~-1 ~-1 #minecraft:small_flowers run function billpack:helpers/machine_apiary_modded
execute as @e[type=minecraft:item_frame,nbt={Item:{tag:{Tags:[promiscuous_queen]}}}] at @s if block ~ ~-1 ~ barrel if block ~1 ~-1 ~1 #minecraft:logs if block ~-1 ~-1 ~-1 #minecraft:logs run function billpack:helpers/machine_alveary
execute at @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:rotten_flesh"}}] if block ~ ~-1 ~ barrel if block ~1 ~-1 ~ grass_block if block ~-1 ~-1 ~ grass_block if block ~ ~-1 ~1 grass_block if block ~ ~-1 ~-1 grass_block run function billpack:helpers/machine_groundtrap
execute at @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:carrot"}}] if block ~ ~-1 ~ barrel if block ~1 ~-1 ~ grass_block if block ~-1 ~-1 ~ grass_block if block ~ ~-1 ~1 grass_block if block ~ ~-1 ~-1 grass_block run function billpack:helpers/machine_rabbittrap
execute at @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:rotten_flesh"}}] if block ~ ~-1 ~ barrel positioned ~ ~-1 ~ run function billpack:helpers/watertrap_conditions

execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_carrot]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_carrot
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_potato]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_potato
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_wheat]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_wheat
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_cocoa]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_cocoa

execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_iron]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_iron
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_gold]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_gold
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_emerald]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_emerald
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_cream]}}}] at @s if block ~ ~-1 ~ smoker if entity @e[type=item_frame,nbt={Item:{tag:{Tags:[larva_diamond]}}},limit=1,distance=..1] run function billpack:helpers/machine_larva_diamond

execute at @e[type=item_frame,nbt={Item:{tag:{Tags:[withered_larva]}}}] positioned ~ ~-1 ~ if block ~ ~ ~ dropper run function billpack:helpers/bee_crafting

schedule function billpack:helpers/slow_tick 80s
