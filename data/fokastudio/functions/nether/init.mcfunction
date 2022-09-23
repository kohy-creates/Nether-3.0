# Tellraw
schedule function fokastudio:nether/tellraw 1s append

scoreboard objectives add foka.nether.wither.dash_time dummy
scoreboard objectives add foka.nether.wither.attack_cycle_time dummy
scoreboard objectives add foka.nether.wither.health dummy
scoreboard objectives add foka.nether.wither.animation_length dummy

scoreboard objectives add foka.misc dummy

execute store result storage fokastudio:commons difficulty double 1 run difficulty
