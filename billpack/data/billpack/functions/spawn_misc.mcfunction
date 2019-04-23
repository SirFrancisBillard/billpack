
# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_<type>"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

# traveling merchant (custom summon)
execute at @s[type=item,nbt={Item:{id:"minecraft:book",tag:{display:{Lore:["Drop to summon the Traveling Merchant."]}}}}] run function billpack:summons/summon_merchant_debug
execute as @s[type=item,nbt={Item:{id:"minecraft:book",tag:{display:{Lore:["Drop to summon the Traveling Merchant."]}}}}] run kill @s

# dye trader
execute at @s[type=item,nbt={Item:{id:"minecraft:purple_dye",tag:{display:{Lore:["Drop to summon Dye Trader."]}}}}] run function billpack:summons/summon_dyetrader
execute as @s[type=item,nbt={Item:{id:"minecraft:purple_dye",tag:{display:{Lore:["Drop to summon Dye Trader."]}}}}] run kill @s

# drug dealer
execute at @s[type=item,nbt={Item:{id:"minecraft:sugar",tag:{display:{Lore:["Drop to summon Drug Dealer."]}}}}] run function billpack:summons/summon_drugdealer
execute as @s[type=item,nbt={Item:{id:"minecraft:sugar",tag:{display:{Lore:["Drop to summon Drug Dealer."]}}}}] run kill @s

# giant slime
execute as @s[type=item,nbt={Item:{id:"minecraft:slime_ball",tag:{display:{Lore:["Drop to summon Giant Slime."]}}}}] run function billpack:summons/summon_giantslime
execute as @s[type=item,nbt={Item:{id:"minecraft:slime_ball",tag:{display:{Lore:["Drop to summon Giant Slime."]}}}}] run kill @s

# drug dealer
execute at @s[type=item,nbt={Item:{id:"minecraft:sugar",tag:{display:{Lore:["Drop to summon Drug Dealer."]}}}}] run function billpack:summons/summon_drugdealer
execute as @s[type=item,nbt={Item:{id:"minecraft:sugar",tag:{display:{Lore:["Drop to summon Drug Dealer."]}}}}] run kill @s

# momma spider
execute at @s[type=item,nbt={Item:{id:"minecraft:egg",tag:{display:{Lore:["Spawn spiders on me!"]}}}}] run summon cave_spider ~ ~ ~
execute as @s[type=item,nbt={Item:{id:"minecraft:egg",tag:{display:{Lore:["Spawn spiders on me!"]}}}}] run kill @s

# lost girl --> nymph
execute at @s[type=item,nbt={Item:{id:"minecraft:egg",tag:{display:{Lore:["Spawn a nymph on me!"]}}}}] run function billpack:summons/summon_nymph
execute as @s[type=item,nbt={Item:{id:"minecraft:egg",tag:{display:{Lore:["Spawn a nymph on me!"]}}}}] run kill @s

# rare chance to spawn creepi bois in the nether
# even rarer chance to spawn herobrine shrines in nether
# traveling merchant can be spawned in the nether
# also killer bunnies (for some reason?)
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=0..50,tag=!legit_pigman] run function billpack:summons/summon_nethercreeper
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=51,tag=!legit_pigman] run function billpack:summons/summon_heropillar
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=52,tag=!legit_pigman] run function billpack:summons/summon_heroshrine
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=53..55,tag=!legit_pigman] run function billpack:summons/summon_merchant
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=56..64,tag=!legit_pigman] run function billpack:summons/summon_killerbunny
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=65..,tag=!legit_pigman] run data merge entity @s {Tags:["legit_pigman"]}

# ======================================================
# ========== SAME TYPE MOB CONVERSION WARNING ==========
# ======================================================

# spawn the door master
# spawn rarer gopniks
# spawn miners underground
# zombies that spawn on stone bricks become unholy paladins
execute as @s[type=minecraft:zombie,nbt={Dimension:0},tag=!legit_zombie] at @s if block ~ ~-1 ~ stone_bricks run function billpack:summons/summon_paladin
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=30..39,tag=!legit_zombie] run function billpack:summons/summon_greenpants
# execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=40..49,tag=!legit_zombie] run function billpack:summons/summon_doormaster
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=50..62,tag=!legit_zombie] run function billpack:summons/summon_melonhead
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=63..64,tag=!legit_zombie] run function billpack:summons/summon_diamondhead
# execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=65..74,tag=!legit_zombie] run function billpack:summons/summon_police
# execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=75..79,tag=!legit_zombie] run function billpack:summons/summon_benshapiro
# execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=80..89,tag=!legit_zombie] run function billpack:summons/summon_gopnik
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=90..97,tag=!legit_zombie] run function billpack:summons/summon_miner
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=98..99,tag=!legit_zombie] run function billpack:summons/summon_mommapig
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=100..,tag=!legit_zombie] run data merge entity @s {Tags:["legit_zombie"]}

# spawn frost queen, legendary mini-boss
execute as @s[type=minecraft:stray,nbt={Dimension:0},y_rotation=0..26,tag=!legit_stray] run function billpack:summons/summon_frostqueen
execute as @s[type=minecraft:stray,nbt={Dimension:0},y_rotation=27..,tag=!legit_stray] run data merge entity @s {Tags:["legit_stray"]}

# ============================================================
# ========== SPECIAL / ABNORMAL SPAWNING MECHANISMS ==========
# ============================================================

# spawn cultists if a totem falls in lava (kinda iffy)
execute at @s[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run function billpack:summons/summon_cultists
execute at @s[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run kill @s

# cauldron potions - testing
# execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] run execute as @s[type=item,distance=0..1,nbt={Item:{id:"minecraft:magma_cream",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:fire_resistance"}}
# execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @s[type=item,distance=0..1,nbt={Item:{id:"minecraft:sugar",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:speed"}}
# execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @s[type=item,distance=0..1,nbt={Item:{id:"minecraft:blaze_powder",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:strength"}}
# execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @s[type=item,distance=0..1,nbt={Item:{id:"minecraft:glistering_melon_slice",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:health"}}
# execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @s[type=item,distance=0..1,nbt={Item:{id:"minecraft:ghast_tear",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:regeneration"}}
# execute as @s[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}}] at @s if block ~ ~ ~ cauldron run execute as @s[type=item,distance=0..1,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}}] at @s run summon item ~ ~ ~ {Tags:[crafted_potion],Item:{id:"minecraft:potion",Potion:"minecraft:slow_falling"}}
# execute at @s[tag=crafted_potion] run kill @s[distance=..1,type=item,tag=!crafted_potion]

# cauldron crafting v2 - works but sucks
# execute at @s[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~ ~ cauldron as @s[type=item,distance=..1,nbt={Item:{id:"minecraft:magma_cream"}}] run data merge entity @s {Item:{id:"minecraft:potion",Potion:"minecraft:fire_resistance"}}
# execute at @s[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] if block ~ ~ ~ cauldron run kill @s
