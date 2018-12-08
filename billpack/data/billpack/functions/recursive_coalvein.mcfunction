
setblock ~ ~ ~ minecraft:air destroy

# recursively run this same thing on adjacent blocks
# (doesnt work with some diagonal connections)

# up, down, left, right, forward, back
execute if block ~1 ~ ~ minecraft:coal_ore positioned ~1 ~ ~ run function billpack:recursive_coalvein
execute if block ~-1 ~ ~ minecraft:coal_ore positioned ~-1 ~ ~ run function billpack:recursive_coalvein
execute if block ~ ~ ~1 minecraft:coal_ore positioned ~ ~ ~1 run function billpack:recursive_coalvein
execute if block ~ ~ ~-1 minecraft:coal_ore positioned ~ ~ ~-1 run function billpack:recursive_coalvein
execute if block ~ ~1 ~ minecraft:coal_ore positioned ~ ~1 ~ run function billpack:recursive_coalvein
execute if block ~ ~-1 ~ minecraft:coal_ore positioned ~ ~-1 ~ run function billpack:recursive_coalvein

# diagonal sideways
execute if block ~1 ~ ~1 minecraft:coal_ore positioned ~1 ~ ~1 run function billpack:recursive_coalvein
execute if block ~1 ~ ~-1 minecraft:coal_ore positioned ~1 ~ ~-1 run function billpack:recursive_coalvein
execute if block ~-1 ~ ~1 minecraft:coal_ore positioned ~-1 ~ ~1 run function billpack:recursive_coalvein
execute if block ~-1 ~ ~-1 minecraft:coal_ore positioned ~-1 ~ ~-1 run function billpack:recursive_coalvein
