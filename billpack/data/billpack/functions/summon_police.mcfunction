# but officuh i DINEVEN DU NUFFIN
# "{\"text\":\"NAME\",\"italic\":false}"

# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_zombie"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

execute at @s run summon minecraft:zombie ~ ~ ~ {Tags:["legit_zombie"],CustomName:"\"Undead Policeman\"",CustomNameVisible:0,Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.attackDamage",Base:8}],DeathLootTable:"minecraft:entities/zombie",HandItems:[{id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"Police Baton\",\"italic\":false}",Lore:["Stop fucking resisting!"]},Enchantments:[{id:knockback,lvl:2}]},Count:1},{}],HandDropChances:[0.2F,0F],ArmorItems:[{id:"minecraft:leather_boots",tag:{display:{color:0}},Count:1},{id:"minecraft:leather_leggings",tag:{display:{color:255}},Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:255}},Count:1},{id:"minecraft:leather_helmet",tag:{display:{color:0,Name:"{\"text\":\"Police Cap\",\"italic\":false}"}},Count:1}],ArmorDropChances:[0F,0F,0F,0.1F]}

execute as @s[type=!player] run teleport @s ~ -200 ~
