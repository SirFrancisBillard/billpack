
summon minecraft:zombie ~ ~ ~ {CustomName:"\"Mimic\"",CustomNameVisible:1,Attributes:[{Name:"generic.followRange",Base:500},{Name:"generic.knockbackResistance",Base:0.3f},{Name:"generic.attackDamage",Base:12}],Silent:1,IsBaby:1,DeathLootTable:"billpack:entities/mimic",ArmorItems:[{},{},{},{id:"minecraft:chest",Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647}]}

execute as @s[type=!player] run teleport @s ~ -200 ~
