# paladins, created from zombies spawning on stone brick

# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_zombie"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Unholy Paladin\"",CustomNameVisible:0,Attributes:[{Name:"generic.followRange",Base:41},{Name:"generic.knockbackResistance",Base:0.8f},{Name:"generic.movementSpeed",Base:0.3f},{Name:"generic.attackDamage",Base:10},{Name:"generic.maxHealth",Base:150}],DeathLootTable:"billpack:entities/paladin",HandItems:[{id:"minecraft:golden_axe",tag:{display:{Name:"{\"text\":\"Paladin's Hammer\",\"italic\":false}"},Enchantments:[{id:sharpness,lvl:5},{id:unbreaking,lvl:3},{id:mending,lvl:1}]},Count:1}],HandDropChances:[0.05F,0F],ArmorItems:[{tag:{display:{Name:"{\"text\":\"Paladin's Boots\",\"italic\":false}"},Enchantments:[{id:protection,lvl:4},{id:unbreaking,lvl:3},{id:mending,lvl:1}]},Count:1,id:"minecraft:golden_boots"},{tag:{display:{Name:"{\"text\":\"Paladin's Leggings\",\"italic\":false}"},Enchantments:[{id:protection,lvl:4},{id:unbreaking,lvl:3},{id:mending,lvl:1}]},Count:1,id:"minecraft:golden_leggings"},{tag:{display:{Name:"{\"text\":\"Paladin's Chestplate\",\"italic\":false}"},Enchantments:[{id:protection,lvl:4},{id:unbreaking,lvl:3},{id:mending,lvl:1}]},Count:1,id:"minecraft:golden_chestplate"},{id:"minecraft:golden_helmet",Count:1,tag:{display:{Name:"{\"text\":\"Paladin's Helmet\",\"italic\":false}"},Enchantments:[{id:protection,lvl:4},{id:unbreaking,lvl:3},{id:mending,lvl:1}]}}],ArmorDropChances:[0.05F,0.05F,0.05F,0.05F]}

teleport @s ~ -200 ~
