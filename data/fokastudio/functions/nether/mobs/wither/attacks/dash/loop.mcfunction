scoreboard players add @s foka.nether.wither.dash_time 1

execute if entity @s[tag=foka.nether.wither.dash_moving] run function fokastudio:nether/mobs/wither/attacks/dash/move

tp @e[type=wither,sort=nearest,limit=1] ^ ^ ^

execute if entity @s[tag=foka.nether.wither.dash_search_for_blocks] unless block ^ ^ ^3 #fokastudio:commons/non_solid run function fokastudio:nether/mobs/wither/attacks/dash/found_block
execute if score @s foka.nether.wither.dash_time matches 21.. run tag @s remove foka.nether.wither.dash_moving

execute if score @s foka.nether.wither.dash_time matches 31.. run function fokastudio:nether/mobs/wither/attacks/dash/finish
