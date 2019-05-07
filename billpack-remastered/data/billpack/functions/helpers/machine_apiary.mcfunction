
data merge block ~ ~-1 ~ {CustomName:"{\"text\":\"Apiary\",\"bold\":true,\"color\":\"gray\"}"}
loot insert ~ ~-1 ~ loot billpack:chests/apiary

function billpack:random/percent
execute if score #randval mcprng matches 1 run function billpack:helpers/apiary_usage
