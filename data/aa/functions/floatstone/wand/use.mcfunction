execute as @s[y_rotation=-135..-45] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,tag=fl_scan_finished,sort=nearest,distance=..20,limit=1] fl_direction 3
execute as @s[y_rotation=-45..44] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,tag=fl_scan_finished,sort=nearest,distance=..20,limit=1] fl_direction 4
execute as @s[y_rotation=45..134] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,tag=fl_scan_finished,sort=nearest,distance=..20,limit=1] fl_direction 2
execute as @s[y_rotation=135..-134] run scoreboard players set @e[type=glow_item_frame,tag=motor_block,tag=fl_scan_finished,sort=nearest,distance=..20,limit=1] fl_direction 1
summon area_effect_cloud ~ ~0.75 ~ {Radius:-1f,Duration:20,Tags:["wand_sprite"]}
execute store result score $damage temp run data get entity @s SelectedItem.tag.Damage
execute store result score @s fruit_count run clear @s chorus_fruit 0
execute if score @s fruit_count matches 1.. if score $damage temp matches 26.. run function aa:floatstone/wand/use_fruit
execute if score $damage temp matches 26.. run function aa:floatstone/wand/break
execute store result storage aa:damage damage int 1 run scoreboard players add $damage temp 1
item modify entity @s weapon.mainhand aa:durability
scoreboard players reset @s use_wand