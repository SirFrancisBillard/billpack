
function billpack:random/percent
execute if score #randval mcprng matches ..1 at @s run function billpack:helpers/larva_emptybucket

function billpack:random/percent
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_larva]}}},limit=1,distance=..1] if score #randval mcprng matches ..1 at @s run function billpack:helpers/larva_death
