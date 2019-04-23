# diamond head, as in the crater

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Diamond Head\"",CustomNameVisible:0,PersistenceRequired:0,Attributes:[{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.maxHealth",Base:120}],DeathLootTable:"billpack:entities/diamond_head",HandItems:[{id:"minecraft:diamond_sword",Count:1},{}],HandDropChances:[0.01F,0F],ArmorItems:[{},{},{},{id:"minecraft:diamond_block",Count:1}],ArmorDropChances:[0F,0F,0F,0.01F]}

execute as @s[type=!player] run teleport @s ~ -200 ~
