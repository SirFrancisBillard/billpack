
setblock ~ ~ ~ minecraft:air destroy

# recursively run this same thing on adjacent blocks
# (doesnt work with some diagonal connections)

# up, down, left, right, forward, back
execute if block ~1 ~ ~ #minecraft:logs positioned ~1 ~ ~ run function billpack:helpers/recursive_logbreak
execute if block ~-1 ~ ~ #minecraft:logs positioned ~-1 ~ ~ run function billpack:helpers/recursive_logbreak
execute if block ~ ~ ~1 #minecraft:logs positioned ~ ~ ~1 run function billpack:helpers/recursive_logbreak
execute if block ~ ~ ~-1 #minecraft:logs positioned ~ ~ ~-1 run function billpack:helpers/recursive_logbreak
execute if block ~ ~1 ~ #minecraft:logs positioned ~ ~1 ~ run function billpack:helpers/recursive_logbreak
execute if block ~ ~-1 ~ #minecraft:logs positioned ~ ~-1 ~ run function billpack:helpers/recursive_logbreak

# diagonal sideways
execute if block ~1 ~ ~1 #minecraft:logs positioned ~1 ~ ~1 run function billpack:helpers/recursive_logbreak
execute if block ~1 ~ ~-1 #minecraft:logs positioned ~1 ~ ~-1 run function billpack:helpers/recursive_logbreak
execute if block ~-1 ~ ~1 #minecraft:logs positioned ~-1 ~ ~1 run function billpack:helpers/recursive_logbreak
execute if block ~-1 ~ ~-1 #minecraft:logs positioned ~-1 ~ ~-1 run function billpack:helpers/recursive_logbreak
