
execute as @s[scores={single_sleep=1..}] run function billpack:helpers/skipnight

execute as @s run function billpack:helpers/tool_tick
execute as @s run function billpack:helpers/charm_tick
execute as @s run function billpack:helpers/crafting
execute as @s run function billpack:helpers/resetvars
execute as @s run function billpack:helpers/tran
execute as @s run function aether:portal
