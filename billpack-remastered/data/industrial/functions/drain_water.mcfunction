
scoreboard players add #drained_water var 1

execute if block ~ ~ ~ water run setblock ~ ~ ~ air replace
execute unless score #drained_water var matches 200.. if block ~1 ~ ~ water positioned ~1 ~ ~ run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~-1 ~ ~ water positioned ~-1 ~ ~ run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~ ~ ~1 water positioned ~ ~ ~1 run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~ ~ ~-1 water positioned ~ ~ ~-1 run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~ ~1 ~ water positioned ~ ~1 ~ run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~ ~-1 ~ water positioned ~ ~-1 ~ run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~1 ~ ~1 water positioned ~1 ~ ~1 run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~1 ~ ~-1 water positioned ~1 ~ ~-1 run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~-1 ~ ~1 water positioned ~-1 ~ ~1 run function industrial:drain_water
execute unless score #drained_water var matches 200.. if block ~-1 ~ ~-1 water positioned ~-1 ~ ~-1 run function industrial:drain_water
