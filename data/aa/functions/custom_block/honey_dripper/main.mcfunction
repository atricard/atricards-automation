#hopper lock
execute if block ~ ~1 ~ minecraft:hopper[enabled=true] run setblock ~ ~1 ~ minecraft:hopper[enabled=false]
execute if block ~ ~-1 ~ minecraft:hopper[enabled=true] run setblock ~ ~-1 ~ minecraft:hopper[enabled=false]
#tags
scoreboard players set @s[tag=!recipe_reset] cook_time 0
tag @s[tag=!recipe_reset] add recipe_reset
#crafting
function aa:custom_block/honey_dripper/spit
function aa:custom_block/honey_dripper/crafting/count_input
function aa:custom_block/honey_dripper/crafting/count_output
function aa:custom_block/honey_dripper/crafting/cook
function aa:custom_block/honey_dripper/crafting/arrow
#basic
execute positioned ~ ~-1 ~ if entity @e[type=glow_item_frame,tag=tube_block,tag=tube_down,dx=0] if data block ~ ~1 ~ Items[{Slot:5b}] run function aa:custom_block/honey_dripper/remove_output
execute positioned ~ ~-1 ~ if entity @e[type=glow_item_frame,tag=tube_block,tag=tube_down,dx=0] if data block ~ ~1 ~ Items[{Slot:8b}] run function aa:custom_block/honey_dripper/remove_byproduct_output
execute unless block ~ ~ ~ dropper[facing=up] run function aa:custom_block/honey_dripper/drop