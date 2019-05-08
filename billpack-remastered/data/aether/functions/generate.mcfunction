
# effect give @s levitation 3 255

teleport @s 696969 233 696969

execute at @s run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 glowstone
execute at @s run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 bedrock
execute at @s run fill ~ ~ ~ ~ ~1 ~ air

# safety precaution
teleport @s 696969 233 696969

summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_tree],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_tree],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_tree],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_tree],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_generic],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_generic],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_generic],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_generic],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_dungeon],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_dungeon],NoGravity:1}
summon armor_stand ~ ~ ~ {Tags:[aether_spread,aether_tower],NoGravity:1}

execute at @s run spreadplayers ~ ~ 8 40 false @e[type=armor_stand,tag=aether_spread]
execute as @e[type=armor_stand,tag=aether_spread] at @s run teleport @s ~ 230 ~

execute at @e[type=armor_stand,tag=aether_tree] run setblock ~ ~-1 ~ structure_block{mode:"LOAD",name:"aether:island_tree"}
execute at @e[type=armor_stand,tag=aether_generic] run setblock ~ ~-1 ~ structure_block{mode:"LOAD",name:"aether:island_generic"}
execute at @e[type=armor_stand,tag=aether_dungeon] run setblock ~ ~-1 ~ structure_block{mode:"LOAD",name:"aether:island_dungeon"}
execute at @e[type=armor_stand,tag=aether_tower] run setblock ~ ~-1 ~ structure_block{mode:"LOAD",name:"aether:island_tower"}

execute at @e[type=armor_stand,tag=aether_spread] run setblock ~ ~-2 ~ redstone_block

execute at @e[type=armor_stand,tag=aether_spread] run setblock ~ ~-1 ~ air
execute at @e[type=armor_stand,tag=aether_spread] run setblock ~ ~-2 ~ air

execute as @e[type=armor_stand,tag=aether_spread] run say done!
execute as @e[type=armor_stand,tag=aether_spread] run kill @s

execute at @s run fill ~ ~ ~ ~ ~1 ~ air

