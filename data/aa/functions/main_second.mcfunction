#New Player Joining the Game
execute as @a[tag=!empires_logged] at @s run function aa:new_player
#
execute as @e[type=wandering_trader,tag=!custom_trades_applied] run function aa:villager/wandering_trader
execute as @e[type=villager,tag=!init_citizen] at @s run function aa:villager/spawn
#rot
execute as @e[type=glow_item_frame,tag=rot_block] at @s run function aa:misc/rot/main
execute as @e[type=area_effect_cloud,tag=cutrot] at @s run function aa:misc/rot/flesh_infect
#strider
execute as @e[type=strider,tag=!crop_strider,predicate=aa:in_overworld] at @s run function aa:custom_mob/strider/replace
execute as @e[type=strider,tag=!built_nest,predicate=aa:in_nether] run function aa:custom_mob/strider/nether_tag
function aa:custom_mob/strider/main
execute as @e[type=strider,tag=crop_strider,tag=!has_crop] at @s run function aa:custom_mob/strider/harvest/main
execute as @e[type=vex,tag=crop_scan] run function aa:custom_mob/strider/scan/main
execute as @e[type=vex,tag=nest_scan] run function aa:custom_mob/strider/scan/main
#clam
execute as @e[type=cod,tag=!spawned_clam] at @s run function aa:custom_mob/clam/chance
execute as @e[type=area_effect_cloud,tag=sink_clam] at @s run function aa:custom_mob/clam/sink
#misc
schedule function aa:main_second 1s