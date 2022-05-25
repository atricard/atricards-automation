execute as @s[tag=!dead] if predicate empires:clam_chance run scoreboard players add @s clam_time 1
execute as @s[tag=!dead] if score @s clam_time matches 150.. run function empires:custom_block/clam/open
execute as @s[tag=!dead] if score @s clam_time matches 0..149 run data merge entity @s {Item:{tag:{CustomModelData:2700000}}}
#basic
execute as @s[tag=dead] unless block ~ ~ ~ lapis_block run function empires:custom_block/clam/drop
execute as @s[tag=!dead] if score @s clam_time matches 0..149 unless block ~ ~ ~ lapis_block run function empires:custom_block/clam/drop
execute as @s[tag=!dead] if score @s clam_time matches 0..149 if block ~ ~ ~ #empires:fluid run setblock ~ ~ ~ lapis_block