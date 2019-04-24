
execute as @s[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s if block ~ ~0.5 ~ air if block ~ ~ ~ farmland run function billpack:auto_replanted
execute as @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}}] at @s if block ~ ~0.5 ~ air if block ~ ~ ~ farmland run function billpack:auto_replanted
execute as @s[type=item,nbt={Item:{id:"minecraft:potato"}}] at @s if block ~ ~0.5 ~ air if block ~ ~ ~ farmland run function billpack:auto_replanted
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot"}}] at @s if block ~ ~0.5 ~ air if block ~ ~ ~ farmland run function billpack:auto_replanted
execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] at @s if block ~ ~0.5 ~ air if block ~ ~ ~ soul_sand run function billpack:auto_replanted
