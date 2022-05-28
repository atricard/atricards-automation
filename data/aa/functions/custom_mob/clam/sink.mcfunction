execute if block ~ ~-1 ~ water run teleport ~ ~-1 ~
execute if block ~ ~-1 ~ seagrass run teleport ~ ~-1 ~
execute if block ~ ~ ~ tall_seagrass run teleport ~ ~-1 ~
execute if block ~ ~ ~ kelp run teleport ~ ~-1 ~
execute if block ~ ~ ~ kelp_plant run teleport ~ ~-1 ~
execute unless block ~ ~-1 ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp unless block ~ ~ ~ kelp_plant run function aa:custom_mob/clam/spawn
execute unless block ~ ~-1 ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp unless block ~ ~ ~ kelp_plant run kill @s