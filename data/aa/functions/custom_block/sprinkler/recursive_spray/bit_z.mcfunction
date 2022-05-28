particle splash ~ ~ ~ 0.1 0.1 0.1 0 1
execute if block ~ ~ ~ farmland[moisture=6] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ farmland[moisture=5] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ farmland[moisture=4] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ farmland[moisture=3] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ farmland[moisture=2] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ farmland[moisture=1] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ farmland[moisture=0] run setblock ~ ~ ~ farmland[moisture=7]
execute if predicate aa:spray_chance run function aa:custom_block/sprinkler/recursive_spray/bone_meal
#recurse
scoreboard players add $z spray_scan 1
execute if score $z spray_scan matches 0..4 positioned ~ ~ ~1 run function aa:custom_block/sprinkler/recursive_spray/bit_z