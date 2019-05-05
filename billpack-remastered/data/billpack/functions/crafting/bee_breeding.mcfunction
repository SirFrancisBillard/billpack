
# execute if block ~ ~ ~ dropper{Items:[{Slot:3b,tag:{bee_prince:1b}},{Slot:4b,tag:{bee_pills:1b}},{Slot:5b,tag:{bee_princess:1b}}]} run function billpack:crafting/bee_breeding

function billpack:crafting/bee_generic

scoreboard players set #beemod bee_quality 0
execute store result score #beemod bee_temp run data get block ~ ~ ~ Items[0].tag.prince_quality
scoreboard players operation #beemod bee_quality += #beemod bee_temp
execute store result score #beemod bee_temp run data get block ~ ~ ~ Items[2].tag.princess_quality
scoreboard players operation #beemod bee_quality += #beemod bee_temp
