
execute at @e[type=pig] if block ~ ~-1 ~ coarse_dirt run setblock ~ ~-1 ~ coal_block

schedule function forestry:bog 600s
