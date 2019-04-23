# "heropillar" doesnt quite roll of the tongue like "heroshrine" does, does it?

execute at @s run setblock ~ ~ ~ minecraft:mossy_cobblestone
execute at @s run setblock ~ ~1 ~ minecraft:mossy_cobblestone
execute at @s run setblock ~ ~2 ~ minecraft:mossy_cobblestone
execute at @s run setblock ~ ~3 ~ minecraft:mossy_cobblestone
execute at @s run setblock ~ ~4 ~ minecraft:mossy_cobblestone

# if the blocks 5 & 6 blocks below are netherrack, spawn a loot chest 5 blocks below
execute at @s if block ~ ~-5 ~ netherrack if block ~ ~-6 ~ netherrack run setblock ~ ~-5 ~ chest{CustomName:"\"You are a terrible person.\"",LootTable:"minecraft:chests/desert_pyramid"} replace

# why not just kill it?
execute as @s[type=!player] run teleport @s ~ -200 ~
