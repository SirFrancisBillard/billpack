
scoreboard players add #quarry_xcount var 1
scoreboard players set #quarry_success var 0
execute unless block ~ ~ ~ #industrial:air run function industrial:quarry_breakblock
execute if score #quarry_success var matches 0 if score #quarry_xcount var matches ..4 positioned ~1 ~ ~ run function industrial:recur_x
execute if score #quarry_success var matches 0 unless score #quarry_xcount var matches ..4 if score #quarry_xcount var matches 4.. positioned ~-4 ~ ~1 run function industrial:recur
