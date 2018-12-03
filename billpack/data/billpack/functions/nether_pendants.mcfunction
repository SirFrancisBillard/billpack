
# Pigman Pendant
execute at @p[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{display:{Lore:["When held, Zombie Pigmen will not aggravate."]}}}}] as @e[type=zombie_pigman,distance=..6] run effect give @s minecraft:slowness 1 9 true

# Blaze Pendant
execute as @p[nbt={SelectedItem:{id:"minecraft:magma_cream",tag:{display:{Lore:["Grants immunity to fire while held."]}}}}] run effect give @s minecraft:fire_resistance 1 0 true

# Wither Skeleton Pendant
execute as @p[nbt={SelectedItem:{id:"minecraft:charcoal",tag:{display:{Lore:["Grants immunity to soul sand while held."]}}}}] at @s if block ~ ~-1 ~ soul_sand run effect give @s minecraft:speed 1 1 true

# Ghast Pendant
execute as @p[nbt={SelectedItem:{id:"minecraft:ghast_tear",tag:{display:{Lore:["Grants levitation while held."]}}}}] run effect give @s minecraft:levitation 1 0 true

# Killer Bunny Pendant
execute as @p[nbt={SelectedItem:{id:"minecraft:rabbit_foot",tag:{display:{Lore:["Jump higher while held."]}}}}] run effect give @s minecraft:jump_boost 1 3 true

# Magic Feather
execute as @p[nbt={SelectedItem:{id:"minecraft:feather",tag:{display:{Lore:["Fall slowly while held."]}}}}] run effect give @s minecraft:slow_falling 1 0 true
