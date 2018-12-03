# cyka blyat
# "{\"text\":\"NAME\",\"italic\":false}"

# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_zombie"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Gopnik\"",CustomNameVisible:0,PersistenceRequired:1b,LeftHanded:0,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.6f},{Name:"generic.maxHealth",Base:80}],DeathLootTable:"billpack:gopnik",HandItems:[{id:"minecraft:potion",tag:{Potion:"minecraft:swiftness",display:{Name:"{\"text\":\"Vodka\",\"italic\":false}",Lore:["cyka blyat"]}},Count:1},{id:"minecraft:pumpkin_seeds",tag:{display:{Name:"{\"text\":\"Semechki\",\"italic\":false}",Lore:["cyka blyat"]}},Count:1}],ArmorItems:[{tag:{display:{Name:"{\"text\":\"Adidas Shoes\",\"italic\":false}",color:16777215},Enchantments:[{id:mending,lvl:1}]},Count:1,id:"minecraft:leather_boots"},{tag:{display:{Name:"{\"text\":\"Track Pants\",\"italic\":false}",color:0},Enchantments:[{id:mending,lvl:1}]},Count:1,id:"minecraft:leather_leggings"},{tag:{display:{Name:"{\"text\":\"Track Shirt\",\"italic\":false}",color:0},Enchantments:[{id:mending,lvl:1}]},Count:1,id:"minecraft:leather_chestplate"},{id:"minecraft:player_head",tag:{SkullOwner:scraftbrothers9,display:{Name:"{\"text\":\"Gopnik's Head\",\"italic\":false}",Lore:["cyka blyat"]}},Count:1}],ArmorDropChances:[0.05F,0.05F,0.05F,0.025F],HandDropChances:[0.1F,0.1F]}

teleport @s ~ -200 ~
