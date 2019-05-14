
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ blast_furnace run function industrial:quarry_run
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:bucket"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ blast_furnace run function industrial:drain_water_start
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:bucket"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ blast_furnace run function industrial:drain_lava_start

schedule function industrial:quarry_load 10s
