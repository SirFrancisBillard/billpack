
# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_<type>"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

# traveling merchant (custom summon)
execute at @e[type=item,nbt={Item:{id:"minecraft:book",tag:{display:{Lore:["Drop to summon the Traveling Merchant."]}}}}] run function billpack:summon_merchant_debug
execute as @e[type=item,nbt={Item:{id:"minecraft:book",tag:{display:{Lore:["Drop to summon the Traveling Merchant."]}}}}] run kill @s

# dye trader
execute at @e[type=item,nbt={Item:{id:"minecraft:purple_dye",tag:{display:{Lore:["Drop to summon Dye Trader."]}}}}] run function billpack:summon_dyetrader
execute as @e[type=item,nbt={Item:{id:"minecraft:purple_dye",tag:{display:{Lore:["Drop to summon Dye Trader."]}}}}] run kill @s

# drug dealer
execute at @e[type=item,nbt={Item:{id:"minecraft:sugar",tag:{display:{Lore:["Drop to summon Drug Dealer."]}}}}] run function billpack:summon_drugdealer
execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",tag:{display:{Lore:["Drop to summon Drug Dealer."]}}}}] run kill @s

# giant slime
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball",tag:{display:{Lore:["Drop to summon Giant Slime."]}}}}] run function billpack:summon_giantslime
execute as @e[type=item,nbt={Item:{id:"minecraft:slime_ball",tag:{display:{Lore:["Drop to summon Giant Slime."]}}}}] run kill @s

# rare chance to spawn creepi bois in the nether
# even rarer chance to spawn herobrine shrines in nether
# traveling merchant can be spawned in the nether
# also killer bunnies (for some reason?)
execute as @e[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=0..50,tag=!legit_pigman] run function billpack:summon_nethercreeper
execute as @e[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=51..52,tag=!legit_pigman] run function billpack:summon_heroshrine
execute as @e[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=53..55,tag=!legit_pigman] run function billpack:summon_merchant
execute as @e[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=56..64,tag=!legit_pigman] run function billpack:summon_killerbunny
execute as @e[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=65..,tag=!legit_pigman] run data merge entity @s {Tags:["legit_pigman"]}

# ======================================================
# ========== SAME TYPE MOB CONVERSION WARNING ==========
# ======================================================

# spawn the door master
# spawn rarer gopniks
# spawn miners underground
# zombies that spawn on stone bricks become unholy paladins
execute as @e[type=minecraft:zombie,nbt={Dimension:0},tag=!legit_zombie] at @s if block ~ ~-1 ~ stone_bricks run function billpack:summon_paladin
execute as @e[type=minecraft:zombie,nbt={Dimension:0},y_rotation=0..18,tag=!legit_zombie] run function billpack:summon_doormaster
execute as @e[type=minecraft:zombie,nbt={Dimension:0},y_rotation=19..25,tag=!legit_zombie] run function billpack:summon_police
execute as @e[type=minecraft:zombie,nbt={Dimension:0},y_rotation=26..42,tag=!legit_zombie] run function billpack:summon_gopnik
execute as @e[type=minecraft:zombie,nbt={Dimension:0},y_rotation=43..54,tag=!legit_zombie] run function billpack:summon_miner
execute as @e[type=minecraft:zombie,nbt={Dimension:0},y_rotation=55..56,tag=!legit_zombie] run function billpack:summon_mommapig
execute as @e[type=minecraft:zombie,nbt={Dimension:0},y_rotation=57..,tag=!legit_zombie] run data merge entity @s {Tags:["legit_zombie"]}

# spawn frost queen, legendary mini-boss
execute as @e[type=minecraft:stray,nbt={Dimension:0},y_rotation=0..26,tag=!legit_stray] run function billpack:summon_frostqueen
execute as @e[type=minecraft:stray,nbt={Dimension:0},y_rotation=27..,tag=!legit_stray] run data merge entity @s {Tags:["legit_stray"]}

# ============================================================
# ========== SPECIAL / ABNORMAL SPAWNING MECHANISMS ==========
# ============================================================

# spawn cultists if a totem falls in lava (kinda iffy)
execute at @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run function billpack:summon_cultists
execute at @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run kill @s

# cauldron potions - testing
# execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] run execute as @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:magma_cream",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:fire_resistance"}}
# execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:sugar",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:speed"}}
# execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:strength"}}
# execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:health"}}
# execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:ghast_tear",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:regeneration"}}
# execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:slow_falling"}}
# execute at @e[tag=crafted_potion] run kill @e[distance=..1,type=item,tag=!crafted_potion]

# cauldron crafting v2 - works but sucks
# execute at @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~ ~ cauldron as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:magma_cream"}}] run data merge entity @s {Item:{id:"minecraft:potion",Potion:"minecraft:fire_resistance"}}
# execute at @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~ ~ cauldron run kill @s
