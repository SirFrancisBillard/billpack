
tellraw @s {"text":"Islamic State members are invading!", "color":"red"}

summon minecraft:creeper ~ ~1 ~ {powered:1,CustomName:"\"Suicide Bomber\"",CustomNameVisible:1,PersistenceRequired:1b,Health:8,Attributes:[{Name:"generic.maxHealth",Base:8}],Fuse:26,DeathLootTable:"billpack:entities/suicide_bomber"}
