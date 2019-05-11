
execute at @s[scores={thrown_snowball=1..}] as @e[type=snowball,sort=nearest,limit=1] run data merge entity @s {Item:{id:"minecraft:tnt",Count:1b}}
execute at @s[scores={thrown_snowball=1..}] as @e[type=snowball,sort=nearest,limit=1] run tag @s add dynamite_snowball
scoreboard players set @s thrown_snowball 0

# remove it afterwards so it still works if they only have one
tag @s remove holding_dynamite
execute as @s[nbt={SelectedItem:{tag:{Tags:["dynamite"]}}}] run tag @s add holding_dynamite
