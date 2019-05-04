
# attempt #1

# setblock ~ ~ ~ barrel
# loot insert ~ ~ ~ loot billpack:chests/randomness
# execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:dirt"}]} run say Passed!
# setblock ~ ~ ~ air

# attempt #2

# loot spawn ~ ~ ~ loot billpack:chests/randomness
# tag @e[type=item,sort=nearest,limit=1,distance=..0.5] add randsensor
# execute if entity @e[type=item,tag=randsensor] run say Test passed!
# execute as @e[type=item,tag=randsensor] run kill @s

# fuck it - i googled it

# between 0 and 1 (n + 1)
scoreboard players set #maxrand mcprng 100
function billpack:random/nextrand
execute if score #randval mcprng matches ..50 run say Passed!
execute if score #randval mcprng matches 50.. run say Failed!
