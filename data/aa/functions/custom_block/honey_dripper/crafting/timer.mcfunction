execute as @e[type=glow_item_frame,tag=dripper_block] if score @s hd_output_count matches ..15 if score @s hd_output_byproduct_count matches ..63 if score @s hd_input_bottle_count matches 1.. if score @s hd_input_honeycomb_count matches 2.. if score @s hd_cook_time matches 0.. run scoreboard players add @s hd_cook_time 1
schedule function aa:custom_block/honey_dripper/crafting/timer 1s replace