
data merge block ~ ~ ~ {CustomName:"{\"text\":\"Quarry\",\"bold\":true,\"color\":\"gray\"}"}

particle minecraft:happy_villager ~ ~ ~ 0.2 0.2 0.2 0 6
particle minecraft:happy_villager ~6 ~ ~ 0.2 0.2 0.2 0 6
particle minecraft:happy_villager ~ ~ ~6 0.2 0.2 0.2 0 6
particle minecraft:happy_villager ~6 ~ ~6 0.2 0.2 0.2 0 6

execute positioned ~1 ~ ~1 run function industrial:recur_start

teleport @e[type=item,tag=quarry_collect] ~-1 ~1 ~-1
