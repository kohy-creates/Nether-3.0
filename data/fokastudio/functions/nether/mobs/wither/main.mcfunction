execute as @e[type=marker,tag=foka.nether.wither.dash] at @s run function fokastudio:nether/mobs/wither/attacks/dash/loop
execute as @e[type=wither,tag=!foka.nether.wither.buffed,tag=!foka.nether.wither.ignore] run function fokastudio:nether/mobs/wither/amplify_stats
execute as @e[type=wither,nbt={Invul:0},tag=!foka.nether.wither.ignore] at @s run function fokastudio:nether/mobs/wither/attacks/loop

execute as @e[type=area_effect_cloud,tag=foka.nether.wither.aec,nbt={Age:58}] at @s run function fokastudio:nether/mobs/wither/attacks/phase2/explosion
execute as @e[type=area_effect_cloud,tag=foka.nether.wither.aec,nbt={Age:60}] at @s run function fokastudio:nether/mobs/wither/attacks/phase2/summon

execute as @e[type=wither_skull] at @s run function fokastudio:nether/mobs/wither/visuals/skull_trail
execute as @e[type=wither,tag=!foka.nether.wither.played_spawn_animation] at @s run function fokastudio:nether/mobs/wither/animations/spawn/play
execute as @e[tag=foka.nether.wither.cem_armor_stand] at @s run function fokastudio:nether/mobs/wither/animations/spawn/loop