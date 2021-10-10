summon area_effect_cloud ~ ~2 ~ {Duration:300,Tags:["fake_arrow"]}
teleport @e[type=area_effect_cloud,tag=fake_arrow,sort=nearest,limit=1,distance=..2] ~ ~2.5 ~ facing entity @e[distance=..15,team=mob_enemy,limit=1,sort=nearest] feet
playsound entity.arrow.shoot master @a
scoreboard players set @s archer_timer 0