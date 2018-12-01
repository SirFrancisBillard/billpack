
# fucked

execute at @p[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{display:{Lore:["When held, Zombie Pigmen will not aggravate."]}}}}] run execute as @e[type=zombie_pigman] run data merge entity @s {NoAI:1}
