
function billpack:random/percent
execute if score #randval mcprng matches ..1 run data merge entity @s {Item:{id:"minecraft:bucket",tag:{Tags:[],display:{Name:"",Lore:[]}}}}

function billpack:random/percent
execute as @e[type=item_frame,nbt={Item:{tag:{Tags:[bee_larva]}}},limit=1,distance=..1] if score #randval mcprng matches ..1 run data merge entity @s {Item:{id:"minecraft:gold_nugget",tag:{Tags:[queen_bee],Enchantments:[{id:-1}],display:{Lore:["{\"text\":\"Used to make Apiaries.\",\"color\":\"gray\",\"italic\":false}"],Name:"{\"text\":\"Queen Bee\",\"italic\":false}"}}}}
