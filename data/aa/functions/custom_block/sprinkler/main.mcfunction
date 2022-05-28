execute if block ~ ~ ~ copper_block run function aa:custom_block/sprinkler/rotate/karate_kid_two
#buildup/release
execute if score @s spray_release matches 20.. positioned ^ ^ ^1 positioned ~-2 ~-2 ~-2 run function aa:custom_block/sprinkler/recursive_spray/bit_start
#basic
execute unless block ~ ~ ~ waxed_copper_block run function aa:custom_block/piston/piston
