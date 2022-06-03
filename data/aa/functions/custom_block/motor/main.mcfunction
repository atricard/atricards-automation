#
execute unless block ~ ~ ~ pink_concrete run function aa:custom_block/motor/drop
execute as @s[tag=!motor_init] run function aa:floatstone/ship/controls/start_scan
execute if score @s fl_direction matches 1..4 run function aa:custom_block/motor/timer