
# If they break the barrel, kill the armor stand
execute as @e[type=armor_stand,tag=apiary,tag=placed_apiary] at @s if block ~ ~ ~ air run kill @s

# For any new Apiaries, place the barrel
execute at @e[type=armor_stand,tag=apiary,tag=!placed_apiary] unless block ~ ~ ~ barrel if block ~ ~ ~ air run setblock ~ ~ ~ barrel[facing=up]{CustomName:"\"Apiary\""}

# Miminal interference with barrel opening
execute as @e[type=armor_stand,tag=apiary] at @s align xz run tp @s ~0.5 ~ ~0.5

# Spawn the loot
execute at @e[type=armor_stand,tag=apiary] if block ~ ~ ~ barrel run loot insert ~ ~ ~ loot billpack:chests/apiary

# Any new Apiaries aren't new anymore
execute as @e[type=armor_stand,tag=apiary] run tag @s add placed_apiary
