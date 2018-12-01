
# summon yer boi if totem falls in lava

execute at @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run function billpack:summon_herobrine
execute at @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run kill @s
