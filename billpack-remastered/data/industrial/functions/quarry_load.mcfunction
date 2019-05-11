
execute as @e[type=item_frame,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ barrel run function industrial:quarry_run

schedule function industrial:quarry_load 10s
