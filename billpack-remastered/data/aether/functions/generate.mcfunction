
# safety precaution
effect give @s levitation 10 255

execute positioned ~ 233 ~ run function aether:platform
function aether:teleport

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

execute as @e[type=armor_stand,tag=aether_spread] run kill @s

# securit measure
execute positioned ~ 233 ~ run function aether:platform
function aether:teleport

effect clear @s levitation
