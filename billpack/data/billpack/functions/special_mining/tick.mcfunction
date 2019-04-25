
# ==================================
# ========== 3x3x3 HAMMERS =========
# ==================================

execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_stone=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:cobblestone",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_dirt=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_grass=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_sand=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:sand",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_gravel=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_netherrack=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherrack",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_andesite=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:andesite",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_diorite=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diorite",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_granite=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:granite",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_endstone=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:end_stone",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy
execute as @s[nbt={SelectedItem:{tag:{Tags:["hammer_3x3"]}}},scores={ham_obsidian=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# ==================================
# ========== TREECAPITATOR =========
# ==================================

execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b}},scores={tr_oaklog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_logbreak
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b}},scores={tr_sprucelog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_logbreak
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b}},scores={tr_birchlog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_logbreak
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b}},scores={tr_junglelog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_logbreak
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b}},scores={tr_acacialog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_logbreak
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b}},scores={tr_darklog=1..}] as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_logbreak

# ==================================
# ========== MAGMA PICKAXE =========
# ==================================

execute as @s[nbt={SelectedItem:{tag:{Tags:["magma_pickaxe"]}}},scores={mp_minegold=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @s[nbt={SelectedItem:{tag:{Tags:["magma_pickaxe"]}}},scores={mp_mineiron=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute at @s[nbt={SelectedItem:{tag:{Tags:["magma_pickaxe"]}}},scores={mp_minegold=1..}] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},tag=!been_dropped,sort=nearest]
execute at @s[nbt={SelectedItem:{tag:{Tags:["magma_pickaxe"]}}},scores={mp_mineiron=1..}] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},tag=!been_dropped,sort=nearest]

# ===============================
# ========== VEIN MINER =========
# ===============================

execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b}},scores={vm_coal=1..}] as @e[type=item,nbt={Item:{id:"minecraft:coal",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] at @s run function billpack:recursive_coalvein

# ============================
# ========== GLOBALS =========
# ============================

execute as @e[type=item,tag=!been_dropped] run data merge entity @s {Tags:["been_dropped"]}
execute as @s[type=player] run function billpack:special_mining/resetvars
