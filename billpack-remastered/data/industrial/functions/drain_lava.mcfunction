
scoreboard players add #drained_lava var 1

execute unless score #drained_lava var matches 200.. if block ~ ~ ~ lava run setblock ~ ~ ~ air replace
execute unless score #drained_lava var matches 200.. if block ~1 ~ ~ lava positioned ~1 ~ ~ run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~-1 ~ ~ lava positioned ~-1 ~ ~ run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~ ~ ~1 lava positioned ~ ~ ~1 run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~ ~ ~-1 lava positioned ~ ~ ~-1 run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~ ~1 ~ lava positioned ~ ~1 ~ run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~ ~-1 ~ lava positioned ~ ~-1 ~ run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~1 ~ ~1 lava positioned ~1 ~ ~1 run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~1 ~ ~-1 lava positioned ~1 ~ ~-1 run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~-1 ~ ~1 lava positioned ~-1 ~ ~1 run function industrial:drain_lava
execute unless score #drained_lava var matches 200.. if block ~-1 ~ ~-1 lava positioned ~-1 ~ ~-1 run function industrial:drain_lava
