
execute as @s[nbt={SelectedItem:{tag:{Tags:["lifeform_analyzer"]}}}] at @s as @e[type=!item,distance=..32] run function billpack:helpers/highlight_mobs
execute as @s[nbt={SelectedItem:{tag:{Tags:["blaze_charm"]}}}] run effect give @s minecraft:fire_resistance 1 0 true
execute as @s[nbt={SelectedItem:{tag:{Tags:["dryad_charm"]}}}] run effect give @s minecraft:saturation 1 0 true
execute as @s[nbt={SelectedItem:{tag:{Tags:["feather_charm"]}}}] run effect give @s minecraft:slow_falling 1 0 true
execute as @s[nbt={SelectedItem:{tag:{Tags:["ghast_charm"]}}}] as @e[distance=..4] run effect give @s minecraft:levitation 1 0 true
execute at @s[nbt={SelectedItem:{tag:{Tags:["pigman_charm"]}}}] as @e[type=zombie_pigman,distance=..6] run effect give @s minecraft:slowness 1 9 true
execute as @s[nbt={SelectedItem:{tag:{Tags:["rabbit_charm"]}}}] run effect give @s minecraft:jump_boost 1 3 true
execute as @s[nbt={SelectedItem:{tag:{Tags:["wither_charm"]}}}] at @s if block ~ ~-1 ~ soul_sand run effect give @s minecraft:speed 1 1 true
