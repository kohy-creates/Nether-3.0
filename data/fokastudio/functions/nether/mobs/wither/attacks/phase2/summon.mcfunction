summon wither_skeleton
summon wither_skeleton
summon wither_skeleton
summon wither_skeleton
summon wither_skeleton
summon wither_skeleton
scoreboard players set @s foka.nether.wither.attack_cycle_time 0

data merge entity @e[type=wither,sort=nearest,limit=1] {NoAI:0b,Invulnerable:0b,Motion:[0d,10d,0d]}
tag @s add foka.nether.wither.phase_2
