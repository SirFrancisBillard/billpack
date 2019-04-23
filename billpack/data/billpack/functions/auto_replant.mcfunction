
execute at @s[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run setblock ~ ~ ~ minecraft:wheat
execute at @s[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run kill @s

execute at @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run setblock ~ ~ ~ minecraft:beetroots
execute at @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run kill @s

execute at @s[type=item,nbt={Item:{id:"minecraft:potato"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run setblock ~ ~ ~ minecraft:potatoes
execute at @s[type=item,nbt={Item:{id:"minecraft:potato"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run kill @s

execute at @s[type=item,nbt={Item:{id:"minecraft:carrot"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run setblock ~ ~ ~ minecraft:carrots
execute at @s[type=item,nbt={Item:{id:"minecraft:carrot"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ farmland run kill @s

execute at @s[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ soul_sand run setblock ~ ~ ~ minecraft:nether_wart
execute at @s[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~ ~ air if block ~ ~-0.5 ~ soul_sand run kill @s
