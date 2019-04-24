
# execute at @s[nbt={Item:{id:"minecraft:sugar"}}] run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1}}
# execute at @s[nbt={Item:{id:"minecraft:sugar"}}] run function billpack:magic_effects
# execute as @s[nbt={Item:{id:"minecraft:sugar"}}] run kill @s

execute at @s[nbt={Item:{id:"minecraft:sugar"}}] run function billpack:magic_effects
execute as @s[nbt={Item:{id:"minecraft:sugar"}}] run data merge entity @s {Item:{id:"minecraft:gold_ingot"}}

execute at @s[nbt={Item:{id:"minecraft:nether_star"}}] run function billpack:summons/summon_shapirosquad
execute at @s[nbt={Item:{id:"minecraft:nether_star"}}] run function billpack:magic_effects
execute as @s[nbt={Item:{id:"minecraft:nether_star"}}] run kill @s

execute at @s[nbt={Item:{id:"minecraft:ghast_tear"}}] run function billpack:summons/summon_twins
execute at @s[nbt={Item:{id:"minecraft:ghast_tear"}}] run function billpack:magic_effects
execute as @s[nbt={Item:{id:"minecraft:ghast_tear"}}] run kill @s
