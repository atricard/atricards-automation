execute store result entity @s PatrolTarget.X double 1 run scoreboard players get @s patrol_x
execute store result entity @s PatrolTarget.Y double 1 run scoreboard players get @s patrol_y
execute store result entity @s PatrolTarget.Z double 1 run scoreboard players get @s patrol_z
data merge entity @s {Patrolling:1b}