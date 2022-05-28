#Tnt Breaking
execute if block ~ ~ ~ fire run function aa:building/destroy
#Block Count
summon area_effect_cloud ~ ~0.275 ~ {Duration:2,CustomNameVisible:true,CustomName:'{"text":"Build Progress:","color":"gray"}'}
execute if score @s block_count matches ..0 run summon area_effect_cloud ~ ~ ~ {Duration:2,CustomNameVisible:true,CustomName:'{"text":"☆☆☆☆☆","color":"gold"}'}
execute if score @s block_count matches 1..100 run summon area_effect_cloud ~ ~ ~ {Duration:2,CustomNameVisible:true,CustomName:'{"text":"★☆☆☆☆","color":"gold"}'}
execute if score @s block_count matches 101..200 run summon area_effect_cloud ~ ~ ~ {Duration:2,CustomNameVisible:true,CustomName:'{"text":"★★☆☆☆","color":"gold"}'}
execute if score @s block_count matches 201..300 run summon area_effect_cloud ~ ~ ~ {Duration:2,CustomNameVisible:true,CustomName:'{"text":"★★★☆☆","color":"gold"}'}
execute if score @s block_count matches 301..399 run summon area_effect_cloud ~ ~ ~ {Duration:2,CustomNameVisible:true,CustomName:'{"text":"★★★★☆","color":"gold"}'}
execute if score @s block_count matches 400.. run summon area_effect_cloud ~ ~ ~ {Duration:40,CustomNameVisible:true,CustomName:'{"text":"★★★★★","color":"gold"}'}
execute if score @s block_count >= @s max_block_count run function aa:building/complete