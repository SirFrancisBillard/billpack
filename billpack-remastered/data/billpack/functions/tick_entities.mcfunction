
execute as @s[type=item,tag=!been_dropped] run tag @s add been_dropped
execute as @s[type=wolf] run data merge entity @s {Angry:0b,Invulnerable:1b}
execute as @s[type=cat] run data merge entity @s {Invulnerable:1b}

execute at @s[type=item_frame,nbt={Item:{id:"minecraft:nether_star"}}] run data merge block ~ ~-1 ~ {BurnTime:160}

#execute at @s[type=chicken,tag=apiary] unless block ~ ~ ~ barrel run setblock ~ ~ ~ barrel
#execute at @s[type=chicken,tag=apiary] if block ~ ~ ~ barrel run data merge block ~ ~ ~
