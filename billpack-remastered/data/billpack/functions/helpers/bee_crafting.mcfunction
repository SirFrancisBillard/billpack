
data merge block ~ ~ ~ {CustomName:"{\"text\":\"Bee Crafter\",\"color\":\"gold\",\"bold\":true}"}

# BEE MATERIALS

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{bee_casing:1b}},{Slot:1b,tag:{bee_casing:1b}},{Slot:2b,tag:{bee_casing:1b}},{Slot:3b,tag:{bee_casing:1b}},{Slot:5b,tag:{bee_casing:1b}},{Slot:6b,tag:{bee_casing:1b}},{Slot:7b,tag:{bee_casing:1b}},{Slot:8b,tag:{bee_casing:1b}}]} run function billpack:crafting/bee_box
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:orange_dye"},{Slot:1b,tag:{bee_stick:1b}},{Slot:2b,id:"minecraft:orange_dye"},{Slot:3b,id:"minecraft:orange_dye"},{Slot:4b,tag:{bee_stick:1b}},{Slot:5b,id:"minecraft:orange_dye"},{Slot:6b,id:"minecraft:orange_dye"},{Slot:7b,tag:{bee_stick:1b}},{Slot:8b,id:"minecraft:orange_dye"}]} run function billpack:crafting/bee_casing
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:leather"},{Slot:0b,id:"minecraft:yellow_dye"},{Slot:1b,id:"minecraft:yellow_dye"},{Slot:2b,id:"minecraft:yellow_dye"},{Slot:3b,id:"minecraft:yellow_dye"},{Slot:5b,id:"minecraft:yellow_dye"},{Slot:6b,id:"minecraft:yellow_dye"},{Slot:7b,id:"minecraft:yellow_dye"},{Slot:8b,id:"minecraft:yellow_dye"}]} run function billpack:crafting/bee_leather
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:gold_ingot"},{Slot:0b,id:"minecraft:orange_dye"},{Slot:1b,id:"minecraft:orange_dye"},{Slot:2b,id:"minecraft:orange_dye"},{Slot:3b,id:"minecraft:orange_dye"},{Slot:5b,id:"minecraft:orange_dye"},{Slot:6b,id:"minecraft:orange_dye"},{Slot:7b,id:"minecraft:orange_dye"},{Slot:8b,id:"minecraft:orange_dye"}]} run function billpack:crafting/bee_ingot
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:stick"},{Slot:0b,id:"minecraft:string"},{Slot:1b,id:"minecraft:slime_ball"},{Slot:2b,id:"minecraft:string"},{Slot:3b,id:"minecraft:slime_ball"},{Slot:5b,id:"minecraft:slime_ball"},{Slot:6b,id:"minecraft:string"},{Slot:7b,id:"minecraft:slime_ball"},{Slot:8b,id:"minecraft:string"}]} run function billpack:crafting/bee_stick
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:yellow_dye"},{Slot:1b,id:"minecraft:yellow_dye"},{Slot:2b,id:"minecraft:yellow_dye"},{Slot:3b,id:"minecraft:gunpowder"},{Slot:4b,id:"minecraft:milk_bucket"},{Slot:5b,id:"minecraft:gunpowder"},{Slot:6b,id:"minecraft:yellow_dye"},{Slot:7b,id:"minecraft:yellow_dye"},{Slot:8b,id:"minecraft:yellow_dye"}]} run function billpack:crafting/bee_queen
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gunpowder"},{Slot:1b,id:"minecraft:gunpowder"},{Slot:2b,id:"minecraft:gunpowder"},{Slot:3b,id:"minecraft:gunpowder"},{Slot:4b,id:"minecraft:gunpowder"},{Slot:5b,id:"minecraft:gunpowder"},{Slot:6b,id:"minecraft:gunpowder"},{Slot:7b,id:"minecraft:gunpowder"},{Slot:8b,id:"minecraft:gunpowder"}]} run function billpack:crafting/bee_queen_everlasting
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:milk_bucket"},{Slot:1b,id:"minecraft:milk_bucket"},{Slot:2b,id:"minecraft:milk_bucket"},{Slot:3b,id:"minecraft:milk_bucket"},{Slot:4b,id:"minecraft:gold_nugget"},{Slot:5b,id:"minecraft:milk_bucket"},{Slot:6b,id:"minecraft:milk_bucket"},{Slot:7b,id:"minecraft:milk_bucket"},{Slot:8b,id:"minecraft:milk_bucket"}]} run function billpack:crafting/bee_queen_promiscuous
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{bee_royalty:1b}},{Slot:1b,tag:{bee_royalty:1b}},{Slot:2b,tag:{bee_royalty:1b}},{Slot:3b,tag:{bee_royalty:1b}},{Slot:4b,id:"minecraft:glass_bottle"},{Slot:5b,tag:{bee_royalty:1b}},{Slot:6b,tag:{bee_royalty:1b}},{Slot:7b,tag:{bee_royalty:1b}},{Slot:8b,tag:{bee_royalty:1b}}]} run function billpack:crafting/bee_pills

# BEE ARMOR

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{bee_leather:1b}},{Slot:1b,tag:{bee_leather:1b}},{Slot:2b,tag:{bee_leather:1b}},{Slot:3b,tag:{bee_leather:1b}},{Slot:5b,tag:{bee_leather:1b}},{Slot:6b,tag:{bee_leather:1b}},{Slot:8b,tag:{bee_leather:1b}}]} run function billpack:crafting/bee_pants
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{bee_leather:1b}},{Slot:2b,tag:{bee_leather:1b}},{Slot:3b,tag:{bee_leather:1b}},{Slot:4b,tag:{bee_leather:1b}},{Slot:5b,tag:{bee_leather:1b}},{Slot:6b,tag:{bee_leather:1b}},{Slot:7b,tag:{bee_leather:1b}},{Slot:8b,tag:{bee_leather:1b}}]} run function billpack:crafting/bee_shirt
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,tag:{bee_leather:1b}},{Slot:1b,tag:{bee_leather:1b}},{Slot:2b,tag:{bee_leather:1b}},{Slot:3b,tag:{bee_leather:1b}},{Slot:5b,tag:{bee_leather:1b}}]} run function billpack:crafting/bee_hat
execute if block ~ ~ ~ dropper{Items:[{Slot:3b,tag:{bee_leather:1b}},{Slot:5b,tag:{bee_leather:1b}},{Slot:6b,tag:{bee_leather:1b}},{Slot:8b,tag:{bee_leather:1b}}]} run function billpack:crafting/bee_shoes

# ADVANCED BREEDING

execute if block ~ ~ ~ dropper{Items:[{Slot:3b,tag:{bee_prince:1b}},{Slot:4b,tag:{bee_pills:1b}},{Slot:5b,tag:{bee_princess:1b}}]} run function billpack:crafting/bee_breeding

# END

execute if score #beemod bee_trackcraft matches 1 run function billpack:helpers/crafting_effect

function billpack:random/percent
execute if score #randval mcprng matches ..18 if score #beemod bee_trackcraft matches 1 run data merge entity @s {Item:{id:""}}

scoreboard players set #beemod bee_trackcraft 0
