tag @s add foka.nether.wither.phase2_attack_used
scoreboard players set @s foka.nether.wither.attack_cycle_time 0

data merge entity @s {NoAI:1b,Invulnerable:1b}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:61,Tags:["foka.nether.wither.aec"]}
