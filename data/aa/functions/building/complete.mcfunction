playsound ui.toast.out master @a ~ ~ ~ 0.25 2 0.4
playsound entity.experience_orb.pickup master @a ~ ~ ~ 0.5 0.9 1
tellraw @a[distance=..20] {"text":"Completed build!"}
tellraw @a[distance=..20] [{"text":"+5"},{"text":"⛂ ","color":"gold"},{"text":"& +1 ","color":"reset"},{"text":"Builder's XP","color":"green"}]
title @a[distance=..20] title {"text":"Completed!","color":"gold","bold":true}
#Builder Exp
scoreboard players add @a[distance=..20] builder_exp 1
#End Function
kill @s