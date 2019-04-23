# miners, strong melee fighters that spawn in caves
# "{\"text\":\"NAME\",\"italic\":false}"

execute at @s run summon minecraft:vindicator ~ ~ ~ {CustomName:"\"Cursed Miner\"",CustomNameVisible:0,PersistenceRequired:0,Attributes:[{Name:"generic.followRange",Base:42},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.attackDamage",Base:8},{Name:"generic.maxHealth",Base:40}],DeathLootTable:"billpack:entities/miner",HandItems:[{id:"minecraft:iron_pickaxe",tag:{display:{Name:"{\"text\":\"Miner's Pickaxe\",\"italic\":false}",Lore:["Really sticky and smells like shit."]},Enchantments:[{id:unbreaking,lvl:3}]},Count:1},{}],HandDropChances:[0.12F,0F]}

execute as @s[type=!player] run teleport @s ~ -200 ~
