execute as @s[tag=!dead] if predicate aa:clam_chance run scoreboard players add @s clam_time 1
execute as @s[tag=!dead] if score @s clam_time matches 10.. run function aa:custom_block/clam/open
execute as @s[tag=!dead] if score @s clam_time matches 0..9 run data merge entity @s {Item:{tag:{CustomModelData:2700000}}}
#basic
execute as @s[tag=dead] unless block ~ ~ ~ lapis_block run function aa:custom_block/clam/drop
execute as @s[tag=!dead] if score @s clam_time matches 0..9 unless block ~ ~ ~ lapis_block run function aa:custom_block/clam/drop
execute as @s[tag=!dead] if score @s clam_time matches 0..9 if block ~ ~ ~ #aa:fluid run setblock ~ ~ ~ lapis_block