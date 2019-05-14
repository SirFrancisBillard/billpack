
setblock ~ ~ ~ air destroy
tag @e[type=item,distance=..1] add quarry_collect
scoreboard players set #quarry_success var 1
particle minecraft:angry_villager ~ ~ ~ 0.2 0.2 0.2 0 6
