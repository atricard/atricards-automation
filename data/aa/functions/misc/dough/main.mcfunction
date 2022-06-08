execute if block ~ ~ ~ campfire run function aa:misc/dough/bake
execute if block ~ ~-1 ~ campfire run function aa:misc/dough/bake
execute if block ~ ~-2 ~ campfire run function aa:misc/dough/bake_slow
execute if block ~ ~ ~ soul_campfire run function aa:misc/dough/burn
execute if block ~ ~-1 ~ soul_campfire run function aa:misc/dough/burn
execute if block ~ ~-2 ~ soul_campfire run function aa:misc/dough/burn_slow
execute if score @s dough_cook_time matches 400.. run data merge entity @s {Item:{id:"minecraft:bread",tag:{CustomModelData:0}}}
execute if score @s dough_cook_time matches 400.. run data remove entity @s Item.tag.display.Name
execute if score @s dough_o_death_cook_time matches 400.. run data merge entity @s {Item:{id:"minecraft:bread",tag:{display:{Name:'{"text":"Pan de Muerto","italic":false,"color":"white"}'},CustomModelData:2911002}}}