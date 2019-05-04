
data merge block ~ ~-1 ~ {CustomName:"\"Apiary\""}
loot insert ~ ~-1 ~ loot billpack:chests/apiary

function billpack:random/percent
execute if score #randval mcprng matches ..1 run data merge entity @s {Item:{id:"minecraft:gunpowder",tag:{bee_dust:1b,Tags:[withered_larva],Enchantments:[],display:{Lore:["{\"text\":\"Mr. Stark, I don't Bee-l so good...\",\"color\":\"gold\",\"italic\":false}"],Name:"{\"text\":\"Bee Dust\",\"italic\":false}"}}}}
