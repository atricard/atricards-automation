#Enabling Triggers
##scoreboard players enable @a buy_plot
##scoreboard players enable @a build_egg
##scoreboard players enable @a warp_egg
##scoreboard players enable @a view_borders
##scoreboard players enable @a view_xp
##scoreboard players enable @a warp
#Plot Actionbar Display - shows if it is available or not
#Plot Actionbar shows team claim with little colored flag :)
##execute as @a run function aa:display/main
#View Borders Toggle
##scoreboard players reset @a[scores={view_borders=2..}] view_borders
##scoreboard players reset @a[scores={view_xp=2..}] view_xp
#Team Joining (note to self: add enabling function to run once per player)#New Player Joining the Game
execute as @a[tag=!empires_logged] at @s run function aa:new_player
#Empires Building Shop
##execute as @a[scores={build_egg=1..}] run function aa:shop/build
##execute as @a[scores={warp_egg=1..}] run function aa:shop/warp
#Building Detector
##execute as @e[type=marker,tag=building_detector,tag=detector_init] at @s run function aa:building/spawn_detector/detector_init
##execute as @e[type=marker,tag=building_detector] at @s run function aa:building/main
#Building Level
#execute as @a at @s if score @s builder_exp >= @s builder_thres run function aa:builder_level/level_up
#Villager Names
execute as @e[type=wandering_trader,tag=!custom_trades_applied] run function aa:villager/wandering_trader
execute as @e[type=villager,tag=!init_citizen] at @s run function aa:villager/spawn
execute as @e[type=villager,tag=init_citizen,tag=!shopkeep] at @s run function aa:villager/main
#Warp
##execute as @e[type=marker,tag=warp,tag=warp_init] at @s run function aa:warps/place_warp/warp_init
##execute as @e[type=marker,tag=warp,tag=!warp_init] at @s run function aa:warps/main
##execute as @a[scores={warp=1..}] run function aa:warps/teleport/check_score
#Machines
execute as @e[type=item,nbt={Item:{id:"minecraft:axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Companion Cube","italic":false}'},CustomModelData:2800000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["companion_cube","empires_machine","machine_init"]}}}}] at @s run function aa:custom_block/companion_cube/item
execute as @e[type=item,nbt={Item:{id:"minecraft:axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Clamshell Block","italic":false}'},CustomModelData:2700000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["clam","empires_machine","machine_init"]}}}}] at @s if block ~ ~-1 ~ chest[type=single] run function aa:custom_block/clam_chest/spawn
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] at @s if block ~ ~-0.5 ~ crafting_table if block ~ ~0.5 ~ piston_head positioned ~ ~-0.5 ~ run function aa:custom_block/tinker_table/spawn
execute as @e[type=area_effect_cloud,tag=empires_machine,tag=machine_init] at @s run function aa:custom_block/place
execute as @e[type=marker,tag=fluid] at @s run function aa:custom_block/flopper/fluid/all_flow
execute as @e[type=marker,tag=extract_fluid] at @s run function aa:custom_block/extractor/fluid/extract
execute as @e[type=glow_item_frame,tag=custom_block] at @s run function aa:custom_block/main
#crafting
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:structure_void",tag:{display:{Name:'{"text":"Dough","italic":false,"color":"white"}'},CustomModelData:2911001}}}] at @s run function aa:misc/dough/main
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:structure_void",tag:{display:{Name:'{"text":"Wheat Flour","italic":false,"color":"white"}'},CustomModelData:2911000}}}] at @s if block ~ ~ ~ water run function aa:misc/dough/wet
gamemode adventure @a[gamemode=survival,nbt={Inventory:[{Slot:-106b,id:"minecraft:structure_void"}]}]
gamemode adventure @a[gamemode=survival,nbt={SelectedItem:{id:"minecraft:structure_void"}}]
gamemode survival @a[gamemode=adventure,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:structure_void"}]},nbt=!{SelectedItem:{id:"minecraft:structure_void"}}]
clear @a structure_void{gui:1b}
clear @a axolotl_spawn_egg{gui:1b}
kill @e[type=item,nbt={Item:{tag:{gui:1b}}}]
#Custom
execute as @e[type=armor_stand,tag=firefly_cloud] at @s run function aa:custom_mob/firefly
#floatstone
execute as @a[predicate=aa:holding_wand,scores={use_wand=1..}] at @s run function aa:floatstone/wand/use
execute as @e[type=area_effect_cloud,tag=wand_sprite] at @s run function aa:floatstone/wand/sprite
execute as @e[type=enderman,tag=!floatstone_ore_spawned,predicate=aa:in_end] if predicate aa:floatstone_spawn at @s run function aa:floatstone/ore/replace
tag @e[type=enderman,tag=!floatstone_ore_spawned,predicate=aa:in_end] add floatstone_ore_spawned
execute as @e[type=glow_item_frame,tag=floatstone_ore] at @s run function aa:floatstone/ore/main
#rot
execute as @e[type=glow_item_frame,tag=rot_block] at @s run function aa:misc/rot/main
execute as @e[type=area_effect_cloud,tag=cutrot] at @s run function aa:misc/rot/flesh_infect
#strider
execute as @e[type=strider,tag=!crop_strider,predicate=aa:in_overworld] at @s run function aa:custom_mob/strider/replace
execute as @e[type=strider,tag=!built_nest,predicate=aa:in_nether] run function aa:custom_mob/strider/nether_tag
function aa:custom_mob/strider/main
execute as @e[type=strider,tag=crop_strider,tag=!has_crop] at @s run function aa:custom_mob/strider/harvest/main
execute as @e[type=zombified_piglin,tag=crop_finder] at @s run function aa:custom_mob/strider/crop_holder_item
execute as @e[type=vex,tag=crop_scan] run function aa:custom_mob/strider/scan/main
execute as @e[type=vex,tag=nest_scan] run function aa:custom_mob/strider/scan/main
#clam
execute as @e[type=cod,tag=!spawned_clam] at @s run function aa:custom_mob/clam/chance
execute as @e[type=area_effect_cloud,tag=sink_clam] at @s run function aa:custom_mob/clam/sink
#Custom Tool
execute as @a[scores={hit_mob=1..}] run function aa:custom_tool/revoke_pan_hit