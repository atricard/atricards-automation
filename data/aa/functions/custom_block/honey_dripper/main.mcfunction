#hopper lock
execute if block ~ ~1 ~ minecraft:hopper[enabled=true] run setblock ~ ~1 ~ minecraft:hopper[enabled=false]
execute if block ~ ~-1 ~ minecraft:hopper[enabled=true] run setblock ~ ~-1 ~ minecraft:hopper[enabled=false]
#tags
scoreboard players set @s[tag=!recipe_reset] hd_cook_time 0
tag @s[tag=!recipe_reset] add recipe_reset
#crafting
function aa:custom_block/honey_dripper/spit
function aa:custom_block/honey_dripper/crafting/count_input
function aa:custom_block/honey_dripper/crafting/count_output
function aa:custom_block/honey_dripper/crafting/cook
function aa:custom_block/honey_dripper/crafting/arrow
#basic
execute unless block ~ ~ ~ dropper[facing=up] run function aa:custom_block/honey_dripper/drop