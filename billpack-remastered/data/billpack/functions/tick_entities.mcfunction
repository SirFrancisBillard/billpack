
execute as @s[type=item,tag=!been_dropped] run tag @s add been_dropped
execute as @s[type=wolf] run data merge entity @s {Angry:0b,Invulnerable:1b}
execute as @s[type=cat] run data merge entity @s {Invulnerable:1b}

execute at @s[type=item_frame,nbt={Item:{id:"minecraft:nether_star"}}] run data merge block ~ ~-1 ~ {BurnTime:160}

# harvestable skulls
execute as @s[type=item,nbt={Item:{tag:{SkullOwner:{Name:"MHF_Slime"}}}}] run data modify entity @s Item set value {id:"minecraft:slime_ball",Count:1b}
execute as @s[type=item,nbt={Item:{tag:{SkullOwner:{Name:"MHF_Cake"}}}}] run data modify entity @s Item set value {id:"minecraft:cake",Count:1b}
execute as @s[type=item,nbt={Item:{tag:{SkullOwner:{Name:"MHF_Melon"}}}}] run data modify entity @s Item set value {id:"minecraft:melon_slice",Count:1b}
