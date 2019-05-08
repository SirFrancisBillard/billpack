
execute store result score @s drank_badluck run effect clear @s unluck
execute if score @s drank_badluck matches 1 run function billpack:helpers/transuc
scoreboard players set @s drank_badluck 0

execute as @s[scores={tranny=1..}] run function billpack:helpers/trantic
