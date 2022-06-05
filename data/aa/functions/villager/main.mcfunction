#Fear resistance
#execute if score @s villager_fear matches 0 run effect give @s regeneration 3 0 true
#If player nearby show fear hud
#execute if entity @a[distance=..7] run function aa:villager/stats/hud
#Gift giving
execute as @s[tag=!gave_gift,scores={villager_fear=0..1}] at @e[type=marker,tag=aa_block,tag=storage,distance=..8,limit=1,sort=nearest] run function aa:villager/gift/main
#Sleep/Removing Fear mechanic
#execute if entity @s[predicate=aa:in_bed] run function aa:villager/stats/in_bed
#Dark/Fear mechanic
#execute if entity @s[predicate=aa:in_dark] run function aa:villager/stats/in_dark
#Monster Nearby/Fear mechanic
#execute if entity @e[type=#aa:monster,distance=..8] run function aa:villager/stats/near_monster
#Monster Nearby/Fear mechanic
#Makes unique fear events only occur once per day (accounting for sleeping players)
#execute if predicate aa:set_day run function aa:villager/stats/new_day