
# these are so barebones and simple i could (and probably should) just make a batch script to "compile" these from a txt file

# instant railway
execute at @s[type=minecraft:pig,tag=instant_railway] run function billpack:structure_railway
execute as @s[type=minecraft:pig,tag=instant_railway] as @s[type=!player] run teleport @s ~ -200 ~

# instant hellevator
execute at @s[type=minecraft:pig,tag=instant_hellevator] run function billpack:structure_hellevator
execute as @s[type=minecraft:pig,tag=instant_hellevator] as @s[type=!player] run teleport @s ~ -200 ~

# instant house
execute at @s[type=minecraft:pig,tag=instant_house] run function billpack:structure_house
execute as @s[type=minecraft:pig,tag=instant_house] as @s[type=!player] run teleport @s ~ -200 ~
