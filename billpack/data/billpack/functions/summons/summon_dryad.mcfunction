
summon minecraft:drowned ~ ~ ~ {CustomName:"\"Dryad\"",CustomNameVisible:0,Health:6,Attributes:[{Name:"generic.maxHealth",Base:4},{Name:"generic.followRange",Base:0},{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.attackDamage",Base:0}],Silent:1,DeathLootTable:"billpack:entities/dryad",ArmorItems:[{},{tag:{display:{Name:"{\"text\":\"Dryad Coverings\",\"italic\":\"false\"}",Lore:["Doesn't cover much of anything..."],color:3633156}},Count:1,id:"minecraft:leather_leggings"},{tag:{display:{Name:"{\"text\":\"Dryad Wings\",\"italic\":\"false\"}",Lore:["Lucky fucker!"]}},Count:1,id:"minecraft:elytra"},{id:"minecraft:jungle_leaves",Count:1}],ArmorDropChances:[0F,0.03F,0.01F,0F]}

execute as @s[type=!player] run teleport @s ~ -200 ~
