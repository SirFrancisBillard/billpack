
# these are so barebones and simple i could (and probably should) just make a batch script to "compile" these from a txt file

# instant railway
execute at @e[type=minecraft:pig,tag=instant_railway] run function billpack:structure_railway
execute as @e[type=minecraft:pig,tag=instant_railway] as @s[type=!player] run teleport @s ~ -200 ~

# instant hellevator
execute at @e[type=minecraft:pig,tag=instant_hellevator] run function billpack:structure_hellevator
execute as @e[type=minecraft:pig,tag=instant_hellevator] as @s[type=!player] run teleport @s ~ -200 ~

# instant house
execute at @e[type=minecraft:pig,tag=instant_house] run function billpack:structure_house
execute as @e[type=minecraft:pig,tag=instant_house] as @s[type=!player] run teleport @s ~ -200 ~
