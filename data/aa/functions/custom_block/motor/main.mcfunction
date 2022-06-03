#
execute unless block ~ ~ ~ pink_concrete run function aa:custom_block/motor/drop
execute unless block ~ ~ ~ pink_concrete run function aa:floatstone/ship/controls/kill_markers
scoreboard players add @s ship_speed 1
execute as @s[tag=!motor_init] run function aa:floatstone/ship/controls/start_scan
execute if score @s fl_move_command matches 1 run function aa:custom_block/motor/timer
execute as @e[type=marker,tag=ship_marker] at @s unless block ~ ~ ~ #aa:valid_ship_blocks run kill @s