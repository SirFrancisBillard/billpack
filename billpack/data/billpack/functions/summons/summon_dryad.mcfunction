
summon minecraft:drowned ~ ~1 ~ {CustomName:"\"Dryad\"",CustomNameVisible:0,Health:6,Attributes:[{Name:"generic.maxHealth",Base:4},{Name:"generic.followRange",Base:0},{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.attackDamage",Base:0}],Silent:1,DeathLootTable:"billpack:entities/dryad",ArmorItems:[{},{tag:{display:{Name:"{\"text\":\"Dryad Coverings\",\"italic\":\"false\"}",Lore:["Doesn't cover much of anything..."],color:3633156}},Count:1,id:"minecraft:leather_leggings"},{tag:{display:{Name:"{\"text\":\"Dryad Wings\",\"italic\":\"false\"}",Lore:["Lucky fucker!"]}},Count:1,id:"minecraft:elytra"},{id:"minecraft:jungle_leaves",Count:1}],ArmorDropChances:[0F,0.03F,0.01F,0F]}

# ,{id:"minecraft:player_head",tag:{SkullOwner:MHF_Alex,display:{Name:"{\"text\":\"Dryad's Head\",\"italic\":\"false\"}",Lore:["You monster..."]}},Count:1}

# dryad head new
# give @p minecraft:player_head{display:{Name:"{\"text\":\"Girl\"}"},SkullOwner:{Id:"d7887d6b-005a-4c5b-ab23-0e285f4f98c8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOThjN2E1YzYwOGNjY2MzMGMzODkxYWFiNjIxYzY5Mzk3Y2JhNWU1ZDVlNWNlNjE1NDQ2NGM1MDBhMTI5NDE0MyJ9fX0="}]}}} 1

execute as @s[type=!player] run teleport @s ~ -200 ~
