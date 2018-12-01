# giant slime - totally original idea

execute at @s run summon slime ~ ~40 ~ {Size:20,ActiveEffects:[{Id:28,Amplifier:0,Duration:999999}],Attributes:[{Name:"generic.maxHealth",Base:500}],DeathLootTable:"billpack:entities/giant_slime"}
tellraw @a {"text":"Look the fuck out! You summoned a giant slime!","color":"green"}
