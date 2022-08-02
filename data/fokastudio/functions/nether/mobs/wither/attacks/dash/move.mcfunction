tp @s ^ ^ ^1.5

playsound minecraft:entity.firework_rocket.launch hostile @a ~ ~1 ~ 1.5 1.3
particle firework ~ ~1 ~ 1 1 1 0.07 7 force

execute as @e[distance=..2.5,type=!#fokastudio:nether/wither_dash_invalid] at @s run summon arrow ~ ~3.5 ~ {Motion:[0.0,-7.5,0.0],life:1200,Tags:["foka.nether.wither.dash_damage"]}
execute as @e[type=arrow,distance=..5,tag=foka.nether.wither.dash_damage] run data modify entity @s damage set from storage fokastudio:commons difficulty

execute if data storage fokastudio:commons {difficulty:2} as @e[type=arrow,distance=..5,tag=foka.nether.wither.dash_damage] run data merge entity @s {CustomPotionEffects:[{Id:20,Amplifier:1,Duration:200,ShowIcon:1b,ShowParticles:1b}]}
execute if data storage fokastudio:commons {difficulty:3} as @e[type=arrow,distance=..5,tag=foka.nether.wither.dash_damage] run data merge entity @s {CustomPotionEffects:[{Id:20,Amplifier:1,Duration:400,ShowIcon:1b,ShowParticles:1b}]}

execute as @e[type=arrow,distance=..5,tag=foka.nether.wither.dash_damage] run data modify entity @s Owner set from entity @e[type=wither,limit=1,sort=nearest] UUID
