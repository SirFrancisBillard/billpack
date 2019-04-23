
tellraw @a {"text":"ding!","color":"blue"}

execute as @s[type=item,nbt={Item:{id:"minecraft:sugar"}}] run data merge entity @s {id:"minecraft:egg"}
