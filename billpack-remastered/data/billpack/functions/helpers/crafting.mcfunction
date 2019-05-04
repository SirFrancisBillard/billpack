
tag @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] add possible_crafter
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:2b}]}] add craft_help
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:3b}]}] add craft_crook
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:4b}]}] add craft_drill
#tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:5b}]}] add craft_fleshstew
#tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:6b}]}] add craft_icecream
#tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:7b}]}] add craft_berrysorbet
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:8b}]}] add craft_carrotjuice
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:9b}]}] add craft_oceanjuice
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:10b}]}] add craft_vodka
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:11b}]}] add craft_applejuice
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:12b}]}] add craft_magmapick
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:13b}]}] add craft_hammer
#tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:14b}]}] add craft_salad
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:15b}]}] add craft_coffee
tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:16b}]}] add craft_hotchoc
#tag @s[tag=possible_crafter,nbt={Inventory:[{id:"minecraft:knowledge_book",Count:17b}]}] add craft_musubi

execute as @s[tag=craft_help] run clear @s minecraft:knowledge_book 2
execute as @s[tag=craft_crook] run clear @s minecraft:knowledge_book 3
execute as @s[tag=craft_drill] run clear @s minecraft:knowledge_book 4
#execute as @s[tag=craft_fleshstew] run clear @s minecraft:knowledge_book 5
#execute as @s[tag=craft_icecream] run clear @s minecraft:knowledge_book 6
#execute as @s[tag=craft_berrysorbet] run clear @s minecraft:knowledge_book 7
execute as @s[tag=craft_carrotjuice] run clear @s minecraft:knowledge_book 8
execute as @s[tag=craft_oceanjuice] run clear @s minecraft:knowledge_book 9
execute as @s[tag=craft_vodka] run clear @s minecraft:knowledge_book 10
execute as @s[tag=craft_applejuice] run clear @s minecraft:knowledge_book 11
execute as @s[tag=craft_magmapick] run clear @s minecraft:knowledge_book 12
execute as @s[tag=craft_hammer] run clear @s minecraft:knowledge_book 13
#execute as @s[tag=craft_salad] run clear @s minecraft:knowledge_book 14
execute as @s[tag=craft_coffee] run clear @s minecraft:knowledge_book 15
execute as @s[tag=craft_hotchoc] run clear @s minecraft:knowledge_book 16
#execute as @s[tag=craft_musubi] run clear @s minecraft:knowledge_book 17

execute as @s[tag=craft_help] run give @s written_book{pages:["{\"text\":\"Billpack Mod Guide\\n\\nBy Bill\"}","{\"text\":\"Crafting recipes\\n\\n4 logs in shape of hoe:\\nCrook\"}","{\"text\":\"Magic\\n\\nBuild an altar by putting four flowers around an obsidian block in the ground.\"}","{\"text\":\"There's infinitely more stuff to find out on your own, I'm a lazy fucker lmao.\"}"],title:"Billpack Mod Guide",author:Bill,generation:0,display:{Lore:[{"text":"All you need to know!"}]}}
execute as @s[tag=craft_crook] run give @s minecraft:wooden_hoe{display:{Name:"{\"text\":\"Crook\",\"color\":\"green\",\"italic\":\"false\"}",Lore:["{\"text\":\"Higher sapling drop rate\",\"italic\":false,\"bold\":true}"]},Enchantments:[{id:"minecraft:fortune",lvl:10}]}
execute as @s[tag=craft_drill] run give @s minecraft:wooden_pickaxe{display:{Name:"{\"text\":\"Drill\",\"color\":\"red\",\"italic\":\"false\"}",Lore:["Higher sapling drop rate"]},Enchantments:[{id:"minecraft:efficiency",lvl:10}]}
#execute as @s[tag=craft_fleshstew] run give @s minecraft:rabbit_stew{display:{Name:"{\"text\":\"Flesh Stew\",\"color\":\"gold\",\"bold\":\"true\",\"italic\":\"false\"}"}}
#execute as @s[tag=craft_icecream] run give @s minecraft:mushroom_stew{display:{Name:"{\"text\":\"Ice Cream\",\"bold\":\"true\",\"italic\":\"false\"}"}}
#execute as @s[tag=craft_berrysorbet] run give @s minecraft:beetroot_soup{display:{Name:"{\"text\":\"Berry Sorbet\",\"color\":\"dark_red\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_carrotjuice] run give @s minecraft:potion{CustomPotionEffects:[{Id:16,Duration:600,ShowParticles:0b}],CustomPotionColor:16750607,display:{Name:"{\"text\":\"Carrot Juice\",\"color\":\"gold\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_oceanjuice] run give @s minecraft:potion{CustomPotionEffects:[{Id:29,Duration:6000}],CustomPotionColor:3473137,display:{Name:"{\"text\":\"Ocean Juice\",\"color\":\"aqua\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_vodka] run give @s minecraft:potion{CustomPotionEffects:[{Id:2,Duration:600,ShowParticles:0b},{Id:4,Duration:600,ShowParticles:0b},{Id:5,Amplifier:2,Duration:600,ShowParticles:0b},{Id:9,Duration:120,ShowParticles:0b},{Id:11,Amplifier:2,Duration:600,ShowParticles:0b},{Id:15,Duration:600,ShowParticles:0b},{Id:21,Amplifier:14,Duration:600,ShowParticles:0b}],CustomPotionColor:14280168,display:{Name:"{\"text\":\"Vodka\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_applejuice] run give @s minecraft:potion{CustomPotionEffects:[{Id:23,Amplifier:2,ShowParticles:0b}],CustomPotionColor:16766325,display:{Name:"{\"text\":\"Apple Juice\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_magmapick] run give @s minecraft:iron_pickaxe{Tags:[magma_pickaxe],Enchantments:[{id:fire_aspect,lvl:3}],display:{Name:"{\"text\":\"Magma Pickaxe\",\"color\":\"gold\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_hammer] run give @s minecraft:diamond_pickaxe{Tags:[hammer_3x3],Enchantments:[{id:-1}],display:{Name:"{\"text\":\"Hammer\",\"color\":\"aqua\",\"bold\":\"true\",\"italic\":\"false\"}"}}
#execute as @s[tag=craft_salad] run give @s minecraft:suspicious_stew{display:{Name:"{\"text\":\"Salad\",\"color\":\"green\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_coffee] run give @s minecraft:potion{CustomPotionEffects:[{Id:23,Amplifier:2,ShowParticles:0b}],CustomPotionColor:16766325,display:{Name:"{\"text\":\"Coffee\",\"bold\":\"true\",\"italic\":\"false\"}"}}
execute as @s[tag=craft_hotchoc] run give @s minecraft:potion{CustomPotionEffects:[{Id:23,Amplifier:2,ShowParticles:0b}],CustomPotionColor:16766325,display:{Name:"{\"text\":\"Hot Chocolate\",\"bold\":\"true\",\"italic\":\"false\"}"}}
#execute as @s[tag=craft_musubi] run give @s minecraft:cooked_porkchop{display:{Name:"{\"text\":\"Spam Musubi\",\"color\":\"gold\",\"bold\":\"true\",\"italic\":\"false\"}"}}

tag @s remove possible_crafter
tag @s remove craft_help
tag @s remove craft_crooks
tag @s remove craft_drill
#tag @s remove craft_fleshstew
#tag @s remove craft_icecream
#tag @s remove craft_berrysorbet
tag @s remove craft_carrotjuice
tag @s remove craft_oceanjuice
tag @s remove craft_vodka
tag @s remove craft_applejuice
tag @s remove craft_magmapick
tag @s remove craft_hammer
#tag @s remove craft_salad
tag @s remove craft_coffee
tag @s remove craft_hotchoc
#tag @s remove craft_musubi
