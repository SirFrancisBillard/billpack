# memories n shit

execute at @s run setblock ~ ~ ~ minecraft:mossy_cobblestone
execute at @s run setblock ~ ~1 ~ minecraft:netherrack
execute at @s run setblock ~1 ~1 ~ minecraft:redstone_torch
execute at @s run setblock ~-1 ~1 ~ minecraft:redstone_torch
execute at @s run setblock ~ ~1 ~1 minecraft:redstone_torch
execute at @s run setblock ~ ~1 ~-1 minecraft:redstone_torch
execute at @s run setblock ~ ~2 ~ minecraft:fire
execute at @s run setblock ~1 ~ ~1 minecraft:gold_block
execute at @s run setblock ~1 ~ ~ minecraft:gold_block
execute at @s run setblock ~1 ~ ~-1 minecraft:gold_block
execute at @s run setblock ~ ~ ~1 minecraft:gold_block
execute at @s run setblock ~ ~ ~-1 minecraft:gold_block
execute at @s run setblock ~-1 ~ ~1 minecraft:gold_block
execute at @s run setblock ~-1 ~ ~ minecraft:gold_block
execute at @s run setblock ~-1 ~ ~-1 minecraft:gold_block

# if the blocks 5 & 6 blocks below are netherrack, spawn a loot chest 5 blocks below
execute at @s if block ~ ~-5 ~ netherrack if block ~ ~-6 ~ netherrack run setblock ~ ~-5 ~ chest{CustomName:"\"You are a terrible person.\"",LootTable:"minecraft:chests/end_city_treasure"} replace

# why not just kill it?
execute as @s[type=!player] run teleport @s ~ -200 ~
