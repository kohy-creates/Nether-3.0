scoreboard players add @s foka.nether.wither.attack_cycle_time 1

execute store result score @s foka.nether.wither.health run data get entity @s Health 1


execute if score @s foka.nether.wither.health matches ..300 unless entity @s[tag=foka.nether.wither.phase2_attack_used] run function fokastudio:nether/mobs/wither/attacks/phase2/transition
execute if score @s foka.nether.wither.attack_cycle_time matches 300.. run function fokastudio:nether/mobs/wither/attacks/choose_attack

execute if entity @s[tag=foka.nether.wither.spawn_animation_finished] unless entity @a[distance=..60] run function fokastudio:nether/mobs/wither/despawn
