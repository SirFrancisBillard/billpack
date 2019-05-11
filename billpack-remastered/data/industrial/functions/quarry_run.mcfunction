
data merge block ~ ~ ~ {CustomName:"{\"text\":\"Quarry\",\"bold\":true,\"color\":\"gray\"}"}

particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 0 6
particle minecraft:happy_villager ~12 ~ ~ 0.2 0.2 0.2 0 6
particle minecraft:happy_villager ~ ~ ~12 0.2 0.2 0.2 0 6
particle minecraft:happy_villager ~12 ~ ~12 0.2 0.2 0.2 0 6

execute as @e[type=item,distance=..24,limit=1] run function industrial:quarry_collect
