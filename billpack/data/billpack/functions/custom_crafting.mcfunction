
tag @s[nbt={Inventory:[{id:"minecraft:golden_hoe",Count:2b}]}] add craft_help
tag @s[nbt={Inventory:[{id:"minecraft:golden_hoe",Count:3b}]}] add craft_crook
tag @s[nbt={Inventory:[{id:"minecraft:golden_hoe",Count:4b}]}] add craft_drill
tag @s[nbt={Inventory:[{id:"minecraft:golden_hoe",Count:5b}]}] add craft_wiretool

execute as @s[tag=craft_help] run give @s written_book{pages:["{\"text\":\"Billpack Mod Guide\\n\\nBy Bill\"}","{\"text\":\"Crafting recipes\\n\\n4 logs in shape of hoe:\\nCrook\"}","{\"text\":\"Magic\\n\\nBuild an altar by putting four flowers around an obsidian block in the ground.\"}","{\"text\":\"There's infinitely more stuff to find out on your own, I'm a lazy fucker lmao.\"}"],title:"Billpack Mod Guide",author:Bill,generation:0,display:{Lore:[{"text":"All you need to know!"}]}}

execute as @s[tag=craft_crook] run give @s minecraft:wooden_hoe{display:{Name:"{\"text\":\"Crook\",\"color\":\"green\",\"italic\":\"false\"}",Lore:["Higher sapling drop rate"]},Enchantments:[{id:"minecraft:fortune",lvl:10}]} 1

execute as @s[tag=craft_drill] run give @s minecraft:wooden_pickaxe{display:{Name:"{\"text\":\"Drill\",\"color\":\"red\",\"italic\":\"false\"}",Lore:["Higher sapling drop rate"]},Enchantments:[{id:"minecraft:efficiency",lvl:10}]} 1

execute as @s[tag=craft_drill] run give @s minecraft:stick{Tags:["wire_tool"],display:{Name:"{\"text\":\"Wire Tool\",\"color\":\"light_purple\",\"italic\":\"false\"}"},Enchantments:[{id:-1,lvl:1}]} 1

execute as @s[tag=craft_help] run clear @s minecraft:golden_hoe 2
execute as @s[tag=craft_crook] run clear @s minecraft:golden_hoe 3
execute as @s[tag=craft_drill] run clear @s minecraft:golden_hoe 4
execute as @s[tag=craft_wiretool] run clear @s minecraft:golden_hoe 5

tag @s remove craft_help
tag @s remove craft_crook
tag @s remove craft_drill
tag @s remove craft_wiretool
