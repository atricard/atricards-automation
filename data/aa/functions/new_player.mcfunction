scoreboard players enable @s empires_team
title @s times 10 80 10
title @p title [{"text":"Welcome, ","color":"dark_aqua"},{"selector":"@s"}]
title @p subtitle [{"text":"to ","color":"white"},{"text":"atricard's automation","color":"gold","underlined":true}]
#scoreboard players set @s builder_level 1
#scoreboard players set @s builder_exp 0
#scoreboard players set @s builder_thres 1
#scoreboard players set @s drachma 0
advancement grant @s only aa:story/root
#end
playsound ui.toast.challenge_complete master @s ~ ~ ~ 0.1 1.2 0.1
tag @s add empires_logged