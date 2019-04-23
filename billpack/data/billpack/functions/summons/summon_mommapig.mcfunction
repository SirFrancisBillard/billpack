# this code practically wrote itself

execute at @s run summon pig ~ ~ ~ {Health:400,Attributes:[{Name:"generic.maxHealth",Base:4000}],DeathLootTable:"billpack:entities/momma_pig"}

execute as @s[type=!player] run teleport @s ~ -200 ~
