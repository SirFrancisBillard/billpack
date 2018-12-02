# cyka blyat

# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_zombie"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Gopnik\"",CustomNameVisible:1,PersistenceRequired:1b,LeftHanded:0,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.6f},{Name:"generic.maxHealth",Base:80}],DeathLootTable:"billpack:gopnik",HandItems:[{id:"minecraft:potion",tag:{Potion:"minecraft:swiftness"},Count:1},{id:"minecraft:pumpkin_seeds",tag:{display:{Name:Semechki,Lore:["cyka blyat"]}},Count:1}],ArmorItems:[{tag:{display:{Name:"Adidas Shoes",color:16777215},Enchantments:[{id:mending,lvl:1}]},Count:1,id:"minecraft:leather_boots"},{tag:{display:{Name:"Adidas Track Pants",color:0},Enchantments:[{id:mending,lvl:1}]},Count:1,id:"minecraft:leather_leggings"},{tag:{display:{Name:"Adidas Shirt",color:0},Enchantments:[{id:mending,lvl:1}]},Count:1,id:"minecraft:leather_chestplate"},{id:"minecraft:player_head",tag:{SkullOwner:scraftbrothers9,display:{Name:"Gopnik's Head",Lore:["cyka blyat"]}},Count:1}],ArmorDropChances:[0.1F,0.1F,0.1F,0.05F]}

teleport @s ~ 0 ~
