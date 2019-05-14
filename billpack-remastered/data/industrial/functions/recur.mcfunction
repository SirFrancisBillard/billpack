
scoreboard players add #quarry_ycount var 1
scoreboard players set #quarry_xcount var 0
execute if score #quarry_ycount var matches ..5 positioned ~ ~ ~ run function industrial:recur_x
execute unless score #quarry_ycount var matches ..5 if score #quarry_ycount var matches 5.. positioned ~ ~-1 ~-5 run function industrial:recur_start
