# behold, the DOOR MASTER

# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_zombie"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Door Master\"",CustomNameVisible:1,PersistenceRequired:1b,LeftHanded:0,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.5f},{Name:"generic.maxHealth",Base:50}],IsBaby:0,CanBreakDoors:1,HandItems:[{id:"minecraft:wooden_door",tag:{display:{Name:"Door Master's Door",Lore:["Imbued with an ancient power..."]}},Count:1},{id:"minecraft:wooden_door",tag:{display:{Name:"Door Master's Door",Lore:["Imbued with an ancient power..."]}},Count:1}],HandDropChances:[0.4F,0.1F],ArmorItems:[{tag:{display:{Name:"Door Master's Boots",Lore:["Imbued with an ancient power..."],color:16752998},Enchantments:[{id:protection,lvl:4}]},Count:1,id:"minecraft:leather_boots"},{tag:{display:{Name:"Door Master's Pants",Lore:["Imbued with an ancient power..."],color:16752998},Enchantments:[{id:protection,lvl:4}]},Count:1,id:"minecraft:leather_leggings"},{tag:{display:{Name:"Door Master's Tunic",Lore:["Imbued with an ancient power..."],color:16752998},Enchantments:[{id:protection,lvl:4}]},Count:1,id:"minecraft:leather_chestplate"},{id:"minecraft:player_head",tag:{SkullOwner:terryxu,display:{Name:"Door Master's Head",Lore:["Imbued with an ancient power..."]}},Count:1}],ArmorDropChances:[0.08F,0.08F,0.08F,0.15F],DeathLootTable:"billpack:entities/door_master"}

kill @s
