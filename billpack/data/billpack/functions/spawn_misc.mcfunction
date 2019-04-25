
# =============================================================================================================
# ==== IMPORTANT: ABSOLUTELY MUST INCLUDE Tags:["legit_<type>"] FOR SAME-TYPE RARE MOBS (ZOMBIE--->ZOMBIE) ====
# ==== THE GAME WILL FUCKING SHIT ITSELF AND CRASH IF THIS IS OMITTED OR DONE WRONG IN ANY WAY ================
# =============================================================================================================

# ===================================
# ========== SUMMONED MOBS ==========
# ===================================

execute at @s[type=item,nbt={Item:{tag:{Tags:["summon_cavespider"]}}}] run summon cave_spider ~ ~ ~
execute at @s[type=item,nbt={Item:{tag:{Tags:["summon_drugdealer"]}}}] run function billpack:summons/summon_drugdealer
execute at @s[type=item,nbt={Item:{tag:{Tags:["summon_dyetrader"]}}}] run function billpack:summons/summon_dyetrader
execute at @s[type=item,nbt={Item:{tag:{Tags:["summon_giantslime"]}}}] run function billpack:summons/summon_giantslime
execute at @s[type=item,nbt={Item:{tag:{Tags:["summon_merchant"]}}}] run function billpack:summons/summon_merchant
execute at @s[type=item,nbt={Item:{tag:{Tags:["summon_nymph"]}}}] run function billpack:summons/summon_nymph

execute at @s[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run function billpack:summons/summon_cultists
execute at @s[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.2 ~ lava run kill @s

# =====================================
# ========== STRONGHOLD MOBS ==========
# =====================================

execute as @s[type=minecraft:zombie,nbt={Dimension:0},tag=!legit_zombie] at @s if block ~ ~-1 ~ stone_bricks run function billpack:summons/summon_paladin
execute as @s[type=minecraft:skeleton,nbt={Dimension:0},tag=!legit_skeleton] at @s if block ~ ~-1 ~ stone_bricks run function billpack:summons/summon_strongholdsniper

# =================================
# ========== NETHER MOBS ==========
# =================================

execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=0..50,tag=!legit_pigman] run function billpack:summons/summon_nethercreeper
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=51,tag=!legit_pigman] run function billpack:summons/summon_heropillar
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=52,tag=!legit_pigman] run function billpack:summons/summon_heroshrine
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=53..55,tag=!legit_pigman] run function billpack:summons/summon_merchant
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=56..64,tag=!legit_pigman] run function billpack:summons/summon_killerbunny
execute as @s[type=minecraft:zombie_pigman,nbt={Dimension:-1},y_rotation=65..,tag=!legit_pigman] run data merge entity @s {Tags:["legit_pigman"]}

# ====================================
# ========== OVERWORLD MOBS ==========
# ====================================

execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=160..180,tag=!legit_zombie] run function billpack:spawn_blockspecific
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=30..39,tag=!legit_zombie] run function billpack:summons/summon_greenpants
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=50..62,tag=!legit_zombie] run function billpack:summons/summon_melonhead
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=63..64,tag=!legit_zombie] run function billpack:summons/summon_diamondhead
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=65..74,tag=!legit_zombie] run function billpack:summons/summon_police
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=90..97,tag=!legit_zombie] run function billpack:summons/summon_miner
execute as @s[type=minecraft:zombie,nbt={Dimension:0},y_rotation=98..99,tag=!legit_zombie] run function billpack:summons/summon_mommapig
execute as @s[type=minecraft:zombie,nbt={Dimension:0},tag=!legit_zombie] run data merge entity @s {Tags:["legit_zombie"]}

execute as @s[type=minecraft:stray,nbt={Dimension:0},y_rotation=0..26,tag=!legit_stray] run function billpack:summons/summon_frostqueen
execute as @s[type=minecraft:stray,nbt={Dimension:0},y_rotation=27..,tag=!legit_stray] run data merge entity @s {Tags:["legit_stray"]}
