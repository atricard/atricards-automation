scoreboard players operation $search_home b_count_id = @s b_count_id
scoreboard players operation $search_job worker_id = @s worker_id
execute at @e[type=glow_item_frame,tag=bulletin] store result score @s home_pos_x run scoreboard players get @e[type=glow_item_frame,tag=bulletin,limit=1,sort=nearest,predicate=empires:search_predicate_home] pos_x
execute at @e[type=glow_item_frame,tag=bulletin] store result score @s home_pos_y run scoreboard players get @e[type=glow_item_frame,tag=bulletin,limit=1,sort=nearest,predicate=empires:search_predicate_home] pos_y
execute at @e[type=glow_item_frame,tag=bulletin] store result score @s home_pos_z run scoreboard players get @e[type=glow_item_frame,tag=bulletin,limit=1,sort=nearest,predicate=empires:search_predicate_home] pos_z
#
execute at @e[type=glow_item_frame,tag=bulletin] store result score @s job_pos_x run scoreboard players get @e[type=glow_item_frame,tag=bulletin,limit=1,sort=nearest,predicate=empires:search_predicate_job] pos_x
execute at @e[type=glow_item_frame,tag=bulletin] store result score @s job_pos_y run scoreboard players get @e[type=glow_item_frame,tag=bulletin,limit=1,sort=nearest,predicate=empires:search_predicate_job] pos_y
execute at @e[type=glow_item_frame,tag=bulletin] store result score @s job_pos_z run scoreboard players get @e[type=glow_item_frame,tag=bulletin,limit=1,sort=nearest,predicate=empires:search_predicate_job] pos_z
#
function empires:citizen/time/timetable_main