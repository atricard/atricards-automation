#Basic Gamerules
gamerule sendCommandFeedback false
gamerule naturalRegeneration false
scoreboard objectives add eat_cake minecraft.custom:minecraft.eat_cake_slice
scoreboard objectives add temp dummy
#
scoreboard objectives add piston_data dummy
scoreboard objectives add piston_kill dummy
scoreboard objectives add match dummy
scoreboard objectives add hit_mob minecraft.custom:damage_dealt
scoreboard objectives add crop_strider_timer dummy
scoreboard objectives add crop_scan dummy
scoreboard objectives add crop_scan_timer dummy
scoreboard objectives add nest_scan dummy
scoreboard objectives add pipe_rotation dummy
scoreboard objectives add spray_release dummy
scoreboard objectives add spray_scan dummy
scoreboard objectives add stored_water dummy
scoreboard objectives add stored_lava dummy
scoreboard objectives add rot_scan dummy
scoreboard objectives add rot_time dummy
scoreboard objectives add clam_time dummy
scoreboard objectives add key_check dummy
scoreboard objectives add minesweeper_wins dummy {"text":"Minesweeper Wins","italic":false,"color":"#FFF700"}
#Crafting
scoreboard objectives add cook_time dummy
scoreboard objectives add redstone_count dummy
scoreboard objectives add fuel_progress dummy
scoreboard objectives add copper_count dummy
scoreboard objectives add floatstone_count dummy
scoreboard objectives add recipe_id dummy
scoreboard objectives add output_count dummy
#
scoreboard objectives add input_flesh_count dummy
scoreboard objectives add input_wheat_count dummy
scoreboard objectives add input_wood_oak_count dummy
scoreboard objectives add input_wood_birch_count dummy
scoreboard objectives add input_wood_acacia_count dummy
scoreboard objectives add input_wood_jungle_count dummy
scoreboard objectives add input_wood_spruce_count dummy
scoreboard objectives add input_wood_dark_oak_count dummy
scoreboard objectives add input_wood_mangrove_count dummy
scoreboard objectives add input_count dummy
#
scoreboard objectives add input_honeycomb_count dummy
scoreboard objectives add input_bottle_count dummy
scoreboard objectives add output_byproduct_count dummy
#
scoreboard objectives add dough_cook_time dummy
scoreboard objectives add dough_o_death_cook_time dummy
#
scoreboard objectives add fl_direction dummy
scoreboard objectives add fruit_count dummy
scoreboard objectives add fl_move_command dummy
scoreboard objectives add fl_blocks_moved dummy
scoreboard objectives add ship_scan dummy
scoreboard objectives add ship_speed dummy
scoreboard objectives add use_wand minecraft.used:carrot_on_a_stick
#timers
function aa:custom_block/conveyor/timer
function aa:custom_block/extractor/timer
function aa:custom_block/flopper/timer
function aa:custom_block/tinker_table/crafting/timer
function aa:custom_block/millstone/crafting/timer
function aa:custom_block/honey_dripper/crafting/timer
function aa:main_second