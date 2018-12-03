
# ==================================
# ========== 3x3x3 HAMMERS =========
# ==================================

# mined stone 3x3x3 (uses cobble, silk touch breaks it)
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_stone=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:cobblestone",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined dirt 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_dirt=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined grass 3x3x3 (uses dirt, silk touch breaks it)
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_grass=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined sand 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_sand=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:sand",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined gravel 3x3x3 (doesn't account for flint)
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_gravel=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:gravel",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined netherrack 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_netherrack=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherrack",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined andesite 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_andesite=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:andesite",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined diorite 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_diorite=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:diorite",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined granite 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_granite=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:granite",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined end stone 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_endstone=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:end_stone",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# mined obsidian 3x3x3
execute as @p[nbt={SelectedItem:{Count:1b,tag:{display:{Lore:["Mines a 3x3x3 area."]}}}},scores={ham_obsidian=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:1b}},tag=!been_dropped,sort=nearest,limit=1] run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air destroy

# ==================================
# ========== MAGMA PICKAXE =========
# ==================================

# mine gold
execute as @p[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Lore:["Automatically smelts mined ore."]}}}},scores={mp_minegold=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}

# mine iron
execute as @p[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Lore:["Automatically smelts mined ore."]}}}},scores={mp_mineiron=1..}] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},sort=nearest,limit=1,tag=!been_dropped] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}

# kill gold
execute at @p[nbt={SelectedItem:{tag:{display:{Lore:["Automatically smelts mined ore."]}}}},scores={mp_minegold=1..}] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore",Count:1b}},tag=!been_dropped,sort=nearest]

# kill iron
execute at @p[nbt={SelectedItem:{tag:{display:{Lore:["Automatically smelts mined ore."]}}}},scores={mp_mineiron=1..}] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore",Count:1b}},tag=!been_dropped,sort=nearest]

# ============================
# ========== GLOBALS =========
# ============================

# invalidate everything that's been on the ground for long enough that we don't want to use it as a (basis for excavation / ingot replacement for ore)
# if that makes any sense then congratulations
execute as @e[type=item,tag=!been_dropped] run data merge entity @s {Tags:["been_dropped"]}

scoreboard players set @a ham_stone 0
scoreboard players set @a ham_dirt 0
scoreboard players set @a ham_grass 0
scoreboard players set @a ham_sand 0
scoreboard players set @a ham_gravel 0
scoreboard players set @a ham_netherrack 0
scoreboard players set @a ham_andesite 0
scoreboard players set @a ham_diorite 0
scoreboard players set @a ham_granite 0
scoreboard players set @a ham_endstone 0
scoreboard players set @a ham_obsidian 0

scoreboard players set @a mp_minegold 0
scoreboard players set @a mp_mineiron 0
