#hopper lock
execute if block ~ ~1 ~ minecraft:hopper[enabled=true] run setblock ~ ~1 ~ minecraft:hopper[enabled=false]
execute if block ~ ~-1 ~ minecraft:hopper[enabled=true] run setblock ~ ~-1 ~ minecraft:hopper[enabled=false]
#tags
scoreboard players set @s[tag=!recipe_reset] tt_recipe_id 0
scoreboard players set @s[tag=!recipe_reset] tt_cook_time 0
scoreboard players set @s[tag=!recipe_reset] tt_fuel_time 0
tag @s[tag=!recipe_reset] add recipe_reset
#crafting
function empires:custom_block/tinker_table/crafting/selection
function empires:custom_block/tinker_table/crafting/fuel
function empires:custom_block/tinker_table/crafting/metal
function empires:custom_block/tinker_table/crafting/count_output
function empires:custom_block/tinker_table/crafting/cook
function empires:custom_block/tinker_table/crafting/calc_fuel_progress
function empires:custom_block/tinker_table/crafting/flame
function empires:custom_block/tinker_table/crafting/arrow
function empires:custom_block/tinker_table/spit
#basic
execute unless block ~ ~ ~ barrel[facing=down] run function empires:custom_block/tinker_table/drop