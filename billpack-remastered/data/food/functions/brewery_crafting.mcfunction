
data merge block ~ ~ ~ {CustomName:"{\"text\":\"Brewery\",\"color\":\"gray\",\"bold\":true}"}

execute if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:7b,id:"minecraft:iron_ingot"}]} run scoreboard players set #tech_crafter item_id 1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:string"},{Slot:4b,id:"minecraft:tnt"},{Slot:7b,id:"minecraft:tnt"}]} run scoreboard players set #tech_crafter item_id 2

execute unless score #tech_crafter item_id matches 0 run data merge block ~ ~ ~ {Items:[]}
execute if score #tech_crafter item_id matches 1 run loot insert ~ ~ ~ loot industrial:crafting/tin_can
execute if score #tech_crafter item_id matches 2 run loot insert ~ ~ ~ loot industrial:crafting/dynamite
scoreboard players set #tech_crafter item_id 0
