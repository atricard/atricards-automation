#Basic Gamerules
#gamerule sendCommandFeedback false
#Building
scoreboard objectives add block_count dummy
scoreboard objectives add max_block_count dummy
#Triggers and Money-Related
scoreboard objectives add build_egg trigger
scoreboard objectives add buy_plot trigger
scoreboard objectives add view_xp trigger
scoreboard objectives add info trigger
scoreboard objectives add summon_shop trigger
#Stats
scoreboard objectives add drachma dummy
scoreboard objectives add builder_exp dummy
scoreboard objectives add builder_thres dummy
scoreboard objectives add builder_level dummy
scoreboard objectives setdisplay sidebar drachma
scoreboard objectives modify drachma displayname {"text":"Drachma","color":"gold","underlined":true}
#Villagers
scoreboard objectives add villager_fear dummy
#Warps
scoreboard objectives add warp trigger
scoreboard objectives add warp_egg trigger
scoreboard objectives add warp_count dummy
#Custom
scoreboard objectives add match dummy
scoreboard objectives add hit_mob minecraft.custom:damage_dealt
scoreboard objectives add crop_strider_timer dummy
scoreboard objectives add crop_scan dummy
scoreboard objectives add crop_scan_timer dummy
scoreboard objectives add nest_scan dummy
scoreboard objectives add pipe_rotation dummy
scoreboard objectives add spray_release dummy
scoreboard objectives add spray_scan dummy
function empires:custom_block/conveyor/timer
execute as @e[type=glow_item_frame,tag=extractor_block] at @s run schedule function empires:custom_block/extractor/timer 1s replace