# Raycasting
kill @e[type=area_effect_cloud,tag=ray]
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
teleport @e[tag=ray,limit=1,sort=nearest] @s
teleport @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~

# Raycast loop if axe
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run function billpack:paper_bark/raycast_loop
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run function billpack:paper_bark/raycast_loop
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run function billpack:paper_bark/raycast_loop
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run function billpack:paper_bark/raycast_loop
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function billpack:paper_bark/raycast_loop

# Summon paper
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] if block ~ ~ ~ #billpack:paperbark_stripped_logs run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Motion:[0.1,0.0,0.1]}
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] if block ~ ~ ~ #billpack:paperbark_stripped_logs run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Motion:[0.1,0.0,0.1]}
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] if block ~ ~ ~ #billpack:paperbark_stripped_logs run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Motion:[0.1,0.0,0.1]}
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] if block ~ ~ ~ #billpack:paperbark_stripped_logs run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Motion:[0.1,0.0,0.1]}
execute as @e[tag=ray,limit=1,sort=nearest] at @s if entity @p[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] if block ~ ~ ~ #billpack:paperbark_stripped_logs run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Motion:[0.1,0.0,0.1]}

scoreboard players set @s paper_bark.wood 0
scoreboard players set @s paper_bark.stone 0
scoreboard players set @s paper_bark.iron 0
scoreboard players set @s paper_bark.gold 0
scoreboard players set @s paper_bark.dia 0
