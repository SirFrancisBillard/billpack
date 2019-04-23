
summon minecraft:skeleton ~ ~ ~ {CustomName:"\"Lost Girl\"",CustomNameVisible:0,Health:1,Attributes:[{Name:"generic.maxHealth",Base:1},{Name:"generic.followRange",Base:0},{Name:"generic.movementSpeed",Base:0.1f}],Silent:1,DeathLootTable:"billpack:entities/lost_girl",ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:"b8d927df-4f27-41ca-9191-e13f10677351",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTI0YjYzMWEwZWU0N2Y2YjNlNmQ5NGRjMmVhYTJjZjgxZWY5OWUyNTgxMTQzNDhmYzMwNjg2ZWVkMjYwZDA3NyJ9fX0="}]}}}}]}

# new head
# give @p minecraft:player_head{display:{Name:"{\"text\":\"Girl\"}"},SkullOwner:{Id:"fec975a9-4df5-4b31-8677-31c4e44be28b",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE4OTc4MzhhN2FmNDQzYTc3MDk3N2UzMGUzOGY5N2RlNjE3NzMxODRlMTg5YjJhYmExNTIyYmY2NmIifX19"}]}}} 1
# newer
# give @p minecraft:player_head{display:{Name:"{\"text\":\"Aya Drevis\"}"},SkullOwner:{Id:"b8d927df-4f27-41ca-9191-e13f10677351",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTI0YjYzMWEwZWU0N2Y2YjNlNmQ5NGRjMmVhYTJjZjgxZWY5OWUyNTgxMTQzNDhmYzMwNjg2ZWVkMjYwZDA3NyJ9fX0="}]}}} 1

execute as @s[type=!player] run teleport @s ~ -200 ~
