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
clear @a carrot_on_a_stick{gui:1b}
kill @e[type=item,nbt={Item:{tag:{gui:1b}}}]
#floatstone
execute as @a[predicate=aa:holding_wand,scores={use_wand=1..}] at @s run function aa:floatstone/wand/use
execute as @e[type=end_crystal] at @s run function aa:floatstone/end_crystal/find_player
#sprites
execute as @e[type=area_effect_cloud,tag=wand_sprite] at @s run function aa:floatstone/wand/sprite
execute as @e[type=area_effect_cloud,tag=crystal_sprite] at @s run function aa:floatstone/end_crystal/sprite
execute as @e[type=area_effect_cloud,tag=controller_sprite] at @s run function aa:floatstone/end_crystal/controller_sprite
#floatstone
execute as @e[type=enderman,tag=!floatstone_ore_spawned,predicate=aa:in_end] if predicate aa:floatstone_spawn at @s run function aa:floatstone/ore/replace
tag @e[type=enderman,tag=!floatstone_ore_spawned,predicate=aa:in_end] add floatstone_ore_spawned
execute as @e[type=glow_item_frame,tag=floatstone_ore] at @s run function aa:floatstone/ore/main