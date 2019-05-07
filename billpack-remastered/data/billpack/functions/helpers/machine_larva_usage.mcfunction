
data modify block ~ ~-1 ~ Items[0].Slot set value 2b

function billpack:random/percent
execute if score #randval mcprng matches 1 at @s run function billpack:helpers/larva_emptybucket

# so basically uh stuff with the bee_larva tag can die
# so the everlasting ones don't have that tag
# what a beautiful workaround

function billpack:random/percent
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_larva]}}},limit=1,distance=..1] if score #randval mcprng matches 1 at @s run function billpack:helpers/larva_death
