
execute if block ~ ~ ~ purple_stained_glass setblock ~ ~ ~ pink_stained_glass

execute if block ~1 ~ ~ purple_stained_glass positioned ~1 ~ ~ run function billpack:wire/turnon
execute if block ~-1 ~ ~ purple_stained_glass positioned ~-1 ~ ~ run function billpack:wire/turnon
execute if block ~ ~ ~1 purple_stained_glass positioned ~ ~ ~1 run function billpack:wire/turnon
execute if block ~ ~ ~-1 purple_stained_glass positioned ~ ~ ~-1 run function billpack:wire/turnon
execute if block ~ ~1 ~ purple_stained_glass positioned ~ ~1 ~ run function billpack:wire/turnon
execute if block ~ ~-1 ~ purple_stained_glass positioned ~ ~-1 ~ run function billpack:wire/turnon

execute if block ~1 ~ ~1 purple_stained_glass positioned ~1 ~ ~1 run function billpack:wire/turnon
execute if block ~1 ~ ~-1 purple_stained_glass positioned ~1 ~ ~-1 run function billpack:wire/turnon
execute if block ~-1 ~ ~1 purple_stained_glass positioned ~-1 ~ ~1 run function billpack:wire/turnon
execute if block ~-1 ~ ~-1 purple_stained_glass positioned ~-1 ~ ~-1 run function billpack:wire/turnon
