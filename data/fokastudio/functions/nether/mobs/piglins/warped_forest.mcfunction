item replace entity @s armor.feet with leather_boots

execute if predicate fokastudio:nether/chance/35_percent run item replace entity @s armor.chest with leather_chestplate
execute if predicate fokastudio:nether/chance/35_percent run item replace entity @s armor.legs with leather_leggings
execute if predicate fokastudio:nether/chance/35_percent run item replace entity @s armor.head with leather_helmet

item modify entity @s armor.chest fokastudio:warped_piglins_colors
item modify entity @s armor.feet fokastudio:warped_piglins_colors
item modify entity @s armor.head fokastudio:warped_piglins_colors
item modify entity @s armor.legs fokastudio:warped_piglins_colors


tag @s add warped_forest_buff
