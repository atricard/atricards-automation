scoreboard players enable @s empires_team
title @s times 10 80 10
title @p title [{"text":"Welcome, ","color":"gold"},{"selector":"@s"}]
title @p subtitle [{"text":"to Farm Wars","color":"dark_green","underlined":true}]
scoreboard players set @s builder_level 1
scoreboard players set @s builder_exp 0
scoreboard players set @s builder_thres 1
scoreboard players set @s drachma 0
#end
playsound entity.evoker.prepare_wololo master @s ~ ~ ~ 1 1.2 1 
tag @s add empires_logged