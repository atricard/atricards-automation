#hopper lock
execute if block ~ ~1 ~ minecraft:hopper[enabled=true] run setblock ~ ~1 ~ minecraft:hopper[enabled=false]
execute if block ~ ~-1 ~ minecraft:hopper[enabled=true] run setblock ~ ~-1 ~ minecraft:hopper[enabled=false]
#tags
scoreboard players set @s[tag=!recipe_reset] cook_time 0
tag @s[tag=!recipe_reset] add recipe_reset
#crafting
function aa:custom_block/dragon_table/spit
function aa:custom_block/dragon_table/crafting/count_input
function aa:custom_block/dragon_table/crafting/count_output
function aa:custom_block/dragon_table/crafting/cook
function aa:custom_block/dragon_table/crafting/arrow
#basic
execute positioned ~ ~-1 ~ if entity @e[type=glow_item_frame,tag=tube_block,tag=tube_down,dx=0] if data block ~ ~1 ~ Items[{Slot:5b}] run function aa:custom_block/dragon_table/remove_output
execute unless block ~ ~ ~ dropper[facing=up] run function aa:custom_block/dragon_table/drop