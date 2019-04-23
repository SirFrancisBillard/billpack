
tellraw @a {"text":"ding!","color":"red"}

execute as @s[type=item,nbt={Item:{id:"minecraft:sugar"}}] run data merge entity @s {id:"minecraft:egg"}
