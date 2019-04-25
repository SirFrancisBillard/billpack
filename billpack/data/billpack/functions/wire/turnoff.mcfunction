
execute if block ~ ~ ~ pink_stained_glass setblock ~ ~ ~ purple_stained_glass

execute if block ~1 ~ ~ pink_stained_glass positioned ~1 ~ ~ run function billpack:wire/turnon
execute if block ~-1 ~ ~ pink_stained_glass positioned ~-1 ~ ~ run function billpack:wire/turnon
execute if block ~ ~ ~1 pink_stained_glass positioned ~ ~ ~1 run function billpack:wire/turnon
execute if block ~ ~ ~-1 pink_stained_glass positioned ~ ~ ~-1 run function billpack:wire/turnon
execute if block ~ ~1 ~ pink_stained_glass positioned ~ ~1 ~ run function billpack:wire/turnon
execute if block ~ ~-1 ~ pink_stained_glass positioned ~ ~-1 ~ run function billpack:wire/turnon

execute if block ~1 ~ ~1 pink_stained_glass positioned ~1 ~ ~1 run function billpack:wire/turnon
execute if block ~1 ~ ~-1 pink_stained_glass positioned ~1 ~ ~-1 run function billpack:wire/turnon
execute if block ~-1 ~ ~1 pink_stained_glass positioned ~-1 ~ ~1 run function billpack:wire/turnon
execute if block ~-1 ~ ~-1 pink_stained_glass positioned ~-1 ~ ~-1 run function billpack:wire/turnon
