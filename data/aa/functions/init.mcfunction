#Basic Gamerules
gamerule sendCommandFeedback false
#Building
#scoreboard objectives add block_count dummy
#scoreboard objectives add max_block_count dummy
##Triggers and Money-Related
#scoreboard objectives add build_egg trigger
#scoreboard objectives add buy_plot trigger
#scoreboard objectives add view_xp trigger
#scoreboard objectives add info trigger
#scoreboard objectives add summon_shop trigger
##Stats
#scoreboard objectives add drachma dummy
#scoreboard objectives add builder_exp dummy
#scoreboard objectives add builder_thres dummy
#scoreboard objectives add builder_level dummy
#scoreboard objectives setdisplay sidebar drachma
#scoreboard objectives modify drachma displayname {"text":"Drachma","color":"gold","underlined":true}
#Villagers
scoreboard objectives add villager_fear dummy
##Warps
#scoreboard objectives add warp trigger
#scoreboard objectives add warp_egg trigger
#scoreboard objectives add warp_count dummy
#Custom
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
scoreboard objectives add tt_cook_time dummy
scoreboard objectives add tt_redstone_count dummy
scoreboard objectives add tt_fuel_time dummy
scoreboard objectives add tt_fuel_progress dummy
scoreboard objectives add tt_fuel_max dummy
scoreboard objectives add tt_copper_count dummy
scoreboard objectives add tt_recipe_id dummy
scoreboard objectives add tt_output_count dummy
#
scoreboard objectives add ms_cook_time dummy
scoreboard objectives add ms_input_flesh_count dummy
scoreboard objectives add ms_input_wheat_count dummy
scoreboard objectives add ms_input_wood_oak_count dummy
scoreboard objectives add ms_input_wood_birch_count dummy
scoreboard objectives add ms_input_wood_acacia_count dummy
scoreboard objectives add ms_input_wood_jungle_count dummy
scoreboard objectives add ms_input_wood_spruce_count dummy
scoreboard objectives add ms_input_wood_dark_oak_count dummy
scoreboard objectives add ms_input_wood_mangrove_count dummy
scoreboard objectives add ms_input_count dummy
scoreboard objectives add ms_output_count dummy
#
scoreboard objectives add hd_cook_time dummy
scoreboard objectives add hd_input_honeycomb_count dummy
scoreboard objectives add hd_input_bottle_count dummy
scoreboard objectives add hd_output_count dummy
#
scoreboard objectives add dough_cook_time dummy
scoreboard objectives add dough_o_death_cook_time dummy
#timers
scoreboard players set $charcoal tt_fuel_time 1560
scoreboard players set $coal tt_fuel_time 1560
function aa:custom_block/conveyor/timer
function aa:custom_block/extractor/timer
function aa:custom_block/flopper/timer
function aa:custom_block/tinker_table/crafting/timer
function aa:custom_block/millstone/crafting/timer
function aa:custom_block/honey_dripper/crafting/timer