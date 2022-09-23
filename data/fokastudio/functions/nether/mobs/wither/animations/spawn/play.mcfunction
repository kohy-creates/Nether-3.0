tag @s add foka.nether.wither.played_spawn_animation

summon armor_stand ^ ^ ^ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["foka.nether.wither.cem_armor_stand"]}

particle explosion_emitter ~ ~ ~

schedule function fokastudio:nether/mobs/wither/animations/spawn/teleport_fix 2t

execute as @e[tag=foka.nether.wither.cem_armor_stand] at @s run function fokastudio:nether/mobs/wither/animations/spawn/spawn
