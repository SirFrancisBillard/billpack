
# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_stray"] FOR SAME-TYPE RARE MOBS (STRAY--->STRAY) =======
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

execute at @s run summon minecraft:stray ~ ~ ~ {Tags:["legit_stray"],CustomName:"\"Frost Queen\"",CustomNameVisible:1,PersistenceRequired:0b,LeftHanded:0,CanPickUpLoot:0b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.maxHealth",Base:300}],DeathLootTable:"billpack:entities/frost_queen",HandItems:[{id:"minecraft:bow",tag:{display:{Name:"Frost Bow",Lore:["Dropped by the Frost Queen."]},Enchantments:[{id:infinity,lvl:1},{id:mending,lvl:1}]},Count:1},{id:"minecraft:trident",tag:{display:{Name:"Frost Staff",Lore:["Dropped by the Frost Queen."]},Enchantments:[{id:loyalty,lvl:3},{id:mending,lvl:1}]},Count:1}],HandDropChances:[0.1F,0.1F],ArmorItems:[{tag:{display:{Name:"Frost Boots",Lore:["Dropped by the Frost Queen."]},Enchantments:[{id:feather_falling,lvl:4},{id:frost_walker,lvl:2},{id:mending,lvl:1}]},Count:1,id:"minecraft:diamond_boots"},{tag:{display:{Name:"Frost Leggings",Lore:["Dropped by the Frost Queen."]},Enchantments:[{id:thorns,lvl:3},{id:mending,lvl:1}]},Count:1,id:"minecraft:diamond_leggings"},{tag:{display:{Name:"Frost Chestplate",Lore:["Dropped by the Frost Queen."]},Enchantments:[{id:thorns,lvl:3},{id:mending,lvl:1}]},Count:1,id:"minecraft:diamond_chestplate"},{tag:{display:{Name:"Frost Chestplate",Lore:["Dropped by the Frost Queen."]},Enchantments:[{id:thorns,lvl:3},{id:mending,lvl:1}]},Count:1,id:"minecraft:diamond_helmet"}],ArmorDropChances:[0.1F,0.1F,0.1F,0.1F]}

teleport @s ~ 0 ~