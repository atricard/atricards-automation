summon wandering_trader ~ ~1 ~ {Tags:["init_citizen","citizen"],Offers:{Recipes:[{maxUses:2147483647,rewardExp:false,buy:{id:"minecraft:gold_ingot",Count:1b},sell:{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:20101,stamp:1b,display:{Name:'{"text":"Soul Tether","color":"aqua","italic":false}',Lore:['{"text":"[]","color":"white","italic":false}']}}}}]}}
execute as @e[type=wandering_trader,tag=init_citizen] run function empires:soul_crafting/villager_name
execute as @e[type=wandering_trader,tag=init_citizen] run function empires:soul_crafting/villager_scores
scoreboard players add %soul_count soul_id 1
scoreboard players operation @e[type=wandering_trader,tag=init_citizen] soul_id = %soul_count soul_id
execute store result entity @e[type=wandering_trader,tag=init_citizen,limit=1] Offers.Recipes[0].sell.tag.soul_id int 1 run scoreboard players get %soul_count soul_id
execute as @e[type=wandering_trader,tag=init_citizen] run data modify entity @s Offers.Recipes[0].sell.tag.display.Lore[0] set from entity @s CustomName
tag @e[type=wandering_trader,tag=init_citizen] remove init_citizen