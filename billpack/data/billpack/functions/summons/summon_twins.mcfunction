
tellraw @a {"text":"The Twins have been summoned!","color":"red"}

summon minecraft:ghast ~5 ~10 ~ {CustomName:"\"Twin\"",CustomNameVisible:1,PersistenceRequired:1b,NoGravity:1b,Health:100,Attributes:[{Name:"generic.maxHealth",Base:100},{Name:"generic.followRange",Base:500},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.5f}],DeathLootTable:"billpack:entities/twin"}

summon minecraft:ghast ~-5 ~10 ~ {CustomName:"\"Twin\"",CustomNameVisible:1,PersistenceRequired:1b,NoGravity:1b,Health:100,Attributes:[{Name:"generic.maxHealth",Base:100},{Name:"generic.followRange",Base:500},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.5f}],DeathLootTable:"billpack:entities/twin"}

