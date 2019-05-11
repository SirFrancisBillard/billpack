
# execute if block ~ ~ ~ dropper{Items:[{Slot:3b,tag:{bee_prince:1b}},{Slot:4b,tag:{bee_pills:1b}},{Slot:5b,tag:{bee_princess:1b}}]} run function billpack:crafting/bee_breeding

scoreboard players set #beemod bee_quality 0
execute store result score #beemod bee_temp run data get block ~ ~ ~ Items[0].tag.prince_quality
scoreboard players operation #beemod bee_quality += #beemod bee_temp
execute store result score #beemod bee_temp run data get block ~ ~ ~ Items[2].tag.princess_quality
scoreboard players operation #beemod bee_quality += #beemod bee_temp

function billpack:crafting/bee_generic

data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:golden_horse_armor",Count:1b,tag:{Enchantments:[{id:-1}],display:{Name:"{\"text\":\"Everlasting Larva\",\"italic\":false,\"color\":\"yellow\"}"}}}]}

# so based and red pilled
# 50% chance for either carrot or potato at very lowest level
function billpack:random/percent

execute if score #beemod bee_quality matches 0 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_potato]
execute if score #beemod bee_quality matches 0 if score #randval mcprng matches ..50 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_carrot]
execute if score #beemod bee_quality matches 1 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_wheat]
execute if score #beemod bee_quality matches 2 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_cocoa]
execute if score #beemod bee_quality matches 3 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_iron]
execute if score #beemod bee_quality matches 4 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_gold]
execute if score #beemod bee_quality matches 5 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_emerald]
execute if score #beemod bee_quality matches 6 run data modify block ~ ~ ~ Items[0].tag.Tags set value [everlasting_larva,larva_diamond]

execute if score #beemod bee_quality matches 0 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Potato Production\",\"italic\":false,\"color\":\"gold\"}"]
execute if score #beemod bee_quality matches 0 if score #randval mcprng matches ..50 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Carrot Production\",\"italic\":false,\"color\":\"gold\"}"]
execute if score #beemod bee_quality matches 1 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Wheat Production\",\"italic\":false,\"color\":\"gold\"}"]
execute if score #beemod bee_quality matches 2 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Cocoa Production\",\"italic\":false,\"color\":\"gold\"}"]
execute if score #beemod bee_quality matches 3 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Iron Production\",\"italic\":false,\"color\":\"gray\"}"]
execute if score #beemod bee_quality matches 4 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Gold Production\",\"italic\":false,\"color\":\"yellow\"}"]
execute if score #beemod bee_quality matches 5 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Emerald Production\",\"italic\":false,\"color\":\"green\"}"]
execute if score #beemod bee_quality matches 6 run data modify block ~ ~ ~ Items[0].tag.display.Lore set value ["{\"text\":\"Gene: Diamond Production\",\"italic\":false,\"color\":\"aqua\"}"]
