data merge entity @s {Invulnerable:1b}
summon marker ~ ~ ~ {NoGravity:1b,Tags:["foka.nether.wither.dash","foka.nether.wither.dash_moving","foka.nether.wither.dash_search_for_blocks"]}
execute as @e[type=marker,sort=nearest,limit=1,tag=foka.nether.wither.dash] at @s run tp @s ^ ^ ^ facing entity @a[sort=nearest,limit=1]
