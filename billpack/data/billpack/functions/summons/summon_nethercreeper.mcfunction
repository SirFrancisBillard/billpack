
execute at @s run summon minecraft:creeper ~ ~ ~ {CustomName:"\"Nether Creeper\"",CustomNameVisible:0,PersistenceRequired:0,powered:1b,Fuse:30,ExplosionRadius:4,Attributes:[{Name:"generic.maxHealth",Base:50}],DeathLootTable:"billpack:entities/nether_creeper"}

execute as @s[type=!player] run teleport @s ~ -200 ~
