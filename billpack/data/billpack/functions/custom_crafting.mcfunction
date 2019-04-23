
tag @s[nbt={Inventory:[{id:"minecraft:end_portal_frame",Count:2b}]}] add craft_help
tag @s[nbt={Inventory:[{id:"minecraft:end_portal_frame",Count:3b}]}] add craft_crook

execute as @s[tag=craft_help] run give @p written_book{pages:["{\"text\":\"Billpack Mod Guide\\n\\nBy Bill\"}","{\"text\":\"Crafting recipes\\n\\n4 logs in shape of hoe:\\nCrook\"}","{\"text\":\"Magic\\n\\nBuild an altar by putting four flowers around an obsidian block in the ground.\"}","{\"text\":\"There's infinitely more stuff to find out on your own, I'm a lazy fucker lmao.\"}"],title:"Billpack Mod Guide",author:Bill,generation:0,display:{Lore:["All you need to know!"]}}
execute as @s[tag=craft_help] run clear @s minecraft:end_portal_frame 2

execute as @s[tag=craft_crook] run give @s minecraft:wooden_hoe{display:{Name:"{\"text\":\"Crook\",\"color\":\"green\",\"italic\":\"false\"}",Lore:["Higher sapling drop rate"]},Enchantments:[{id:"minecraft:fortune",lvl:10}]} 1
execute as @s[tag=craft_crook] run clear @s minecraft:end_portal_frame 3

tag @s remove craft_help
tag @s remove craft_crook