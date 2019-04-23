# just a zombie with a melon on its head, why not?

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Melon Head\"",CustomNameVisible:0,PersistenceRequired:0,Attributes:[{Name:"generic.movementSpeed",Base:0.3f},{Name:"generic.maxHealth",Base:40}],DeathLootTable:"billpack:entities/melon_head",HandItems:[{id:"minecraft:wooden_sword",Count:1},{}],HandDropChances:[0.15F,0F],ArmorItems:[{},{},{},{id:"minecraft:melon",Count:1}]}

execute as @s[type=!player] run teleport @s ~ -200 ~
