scoreboard players set @s foka.nether.wither.attack_cycle_time 0

scoreboard players set in math 1
scoreboard players set in1 math 3
function math:rng/range

execute if score out math matches 1..2 run function fokastudio:nether/mobs/wither/attacks/dash/start
execute if score out math matches 3 unless entity @s[tag=foka.nether.wither.phase_2] run function fokastudio:nether/mobs/wither/attacks/summon/summon_4
execute if score out math matches 3 if entity @s[tag=foka.nether.wither.phase_2] run function fokastudio:nether/mobs/wither/attacks/summon/summon_6
