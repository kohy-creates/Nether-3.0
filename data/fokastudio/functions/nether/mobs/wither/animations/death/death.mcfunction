summon falling_block ~1 ~2 ~-2 {BlockState:{Name:"minecraft:soul_sand"},Time:1}
summon falling_block ~3 ~3 ~2 {BlockState:{Name:"minecraft:soul_sand"},Time:1}
summon falling_block ~-1 ~2 ~2 {BlockState:{Name:"minecraft:soul_sand"},Time:1}
summon falling_block ~-3 ~2 ~-1 {BlockState:{Name:"minecraft:soul_sand"},Time:1}
summon falling_block ~2 ~2 ~-1 {BlockState:{Name:"minecraft:soul_sand"},Time:1}

summon tnt ~ ~ ~

particle flash ~ ~ ~ 1 1 1 0.1 1 normal

kill @e[type=item,tag=witherDeadAnimation,nbt={Item:{id:"minecraft:dirt",Count:1b}}]
