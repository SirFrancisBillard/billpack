
execute as @s[tag=holding_hammer,scores={ham_stone=1..}] at @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_dirt=1..}] at @e[type=item,nbt={Item:{id:"minecraft:dirt"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_grass=1..}] at @e[type=item,nbt={Item:{id:"minecraft:dirt"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_sand=1..}] at @e[type=item,nbt={Item:{id:"minecraft:sand"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_gravel=1..}] at @e[type=item,nbt={Item:{id:"minecraft:gravel"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_netherrack=1..}] at @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_andesite=1..}] at @e[type=item,nbt={Item:{id:"minecraft:andesite"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_diorite=1..}] at @e[type=item,nbt={Item:{id:"minecraft:diorite"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_granite=1..}] at @e[type=item,nbt={Item:{id:"minecraft:granite"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_endstone=1..}] at @e[type=item,nbt={Item:{id:"minecraft:end_stone"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate
execute as @s[tag=holding_hammer,scores={ham_obsidian=1..}] at @e[type=item,nbt={Item:{id:"minecraft:obsidian"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/excavate

execute as @s[tag=holding_slicer,scores={ham_stone=1..}] at @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_dirt=1..}] at @e[type=item,nbt={Item:{id:"minecraft:dirt"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_grass=1..}] at @e[type=item,nbt={Item:{id:"minecraft:dirt"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_sand=1..}] at @e[type=item,nbt={Item:{id:"minecraft:sand"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_gravel=1..}] at @e[type=item,nbt={Item:{id:"minecraft:gravel"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_netherrack=1..}] at @e[type=item,nbt={Item:{id:"minecraft:netherrack"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_andesite=1..}] at @e[type=item,nbt={Item:{id:"minecraft:andesite"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_diorite=1..}] at @e[type=item,nbt={Item:{id:"minecraft:diorite"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_granite=1..}] at @e[type=item,nbt={Item:{id:"minecraft:granite"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_endstone=1..}] at @e[type=item,nbt={Item:{id:"minecraft:end_stone"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld
execute as @s[tag=holding_slicer,scores={ham_obsidian=1..}] at @e[type=item,nbt={Item:{id:"minecraft:obsidian"}},tag=!been_dropped,sort=nearest,limit=1] run function billpack:helpers/sliceworld

execute as @s[tag=holding_treecap,scores={tr_oaklog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:oak_log"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_logbreak
execute as @s[tag=holding_treecap,scores={tr_sprucelog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:spruce_log"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_logbreak
execute as @s[tag=holding_treecap,scores={tr_birchlog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:birch_log"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_logbreak
execute as @s[tag=holding_treecap,scores={tr_junglelog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:jungle_log"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_logbreak
execute as @s[tag=holding_treecap,scores={tr_acacialog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:acacia_log"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_logbreak
execute as @s[tag=holding_treecap,scores={tr_darklog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_logbreak

execute as @s[tag=holding_magmapick,scores={mp_minegold=1..}] as @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},sort=nearest,limit=1,tag=!been_dropped] run data merge entity @s {Item:{id:"minecraft:gold_ingot"}}
execute as @s[tag=holding_magmapick,scores={mp_mineiron=1..}] as @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}},sort=nearest,limit=1,tag=!been_dropped] run data merge entity @s {Item:{id:"minecraft:iron_ingot"}}

execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}},scores={vm_coal=1..}] as @e[type=item,nbt={Item:{id:"minecraft:coal"}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:helpers/recursive_coalvein

# remove it afterwards so it still works if their tool just broke

tag @s remove holding_hammer
tag @s remove holding_slicer
tag @s remove holding_treecap
tag @s remove holding_magmapick
tag @s remove holding_veinminer

execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}}] run tag @s add holding_hammer
execute as @s[nbt={SelectedItem:{tag:{Tags:["world_slicer"]}}}] run tag @s add holding_slicer
execute as @s[nbt={SelectedItem:{tag:{Tags:["treecapitator"]}}}] run tag @s add holding_treecap
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run tag @s add holding_treecap
execute as @s[nbt={SelectedItem:{tag:{Tags:["magma_pickaxe"]}}}] run tag @s add holding_magmapick
execute as @s[nbt={SelectedItem:{tag:{Tags:["vein_miner"]}}}] run tag @s add holding_veinminer
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run tag @s add holding_veinminer
