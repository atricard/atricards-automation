#Fear resistance
execute if score @s villager_fear matches 0 run effect give @s regeneration 3 0 true
#If player nearby show fear hud
execute if entity @a[distance=..7] run function empires:villager/stats/hud
#Gift giving
execute as @s[tag=!gave_gift,scores={villager_fear=0..1}] at @e[type=marker,tag=empires_machine,tag=storage,distance=..8,limit=1,sort=nearest] run function empires:villager/gift/main
#Sleep/Removing Fear mechanic
execute if entity @s[predicate=empires:in_bed] run function empires:villager/stats/in_bed
#Dark/Fear mechanic
execute if entity @s[predicate=empires:in_dark] run function empires:villager/stats/in_dark
#Monster Nearby/Fear mechanic
execute if entity @e[type=#empires:monster,distance=..8] run function empires:villager/stats/near_monster
#Monster Nearby/Fear mechanic
#Makes unique fear events only occur once per day (accounting for sleeping players)
execute if predicate empires:set_day run function empires:villager/stats/new_day