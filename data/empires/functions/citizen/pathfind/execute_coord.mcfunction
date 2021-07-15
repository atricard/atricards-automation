execute store result entity @s PatrolTarget.X double 1 run scoreboard players get @s patrol_x
execute store result entity @s PatrolTarget.Y double 1 run scoreboard players get @s patrol_y
execute store result entity @s PatrolTarget.Z double 1 run scoreboard players get @s patrol_z
execute unless score @s patrol_x matches 0 unless score @s patrol_y matches 0 unless score @s patrol_z matches 0 run data merge entity @s {Patrolling:1b}
execute if score @s patrol_x matches 0 if score @s patrol_y matches 0 if score @s patrol_z matches 0 run data merge entity @s {Patrolling:0b}