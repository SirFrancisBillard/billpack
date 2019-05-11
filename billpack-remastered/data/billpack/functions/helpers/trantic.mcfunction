
effect give @s weakness 99999 2 true
effect give @s hero_of_the_village 99999 0 true

tellraw @s[scores={eaten_steak=1..}] {"text":"You have been freed from the tranny curse!","bold":true,"color":"green"}
scoreboard players set @s[scores={eaten_steak=1..}] tranny 0
effect clear @s[scores={eaten_steak=1..}] weakness
effect clear @s[scores={eaten_steak=1..}] hero_of_the_village

scoreboard players set @s eaten_steak 0
