#Day Cycle
execute store result score @a world_time run time query daytime
#Citizen
#aux give
execute as @e[type=area_effect_cloud,tag=spawn_citizen] at @s run function empires:citizen/dev_give_aux
#
execute as @e[type=vindicator,tag=patrol_helper] run function empires:citizen/pathfind/patrol_helper
execute as @e[type=vindicator,tag=patrol_helper] at @s run function empires:citizen/pathfind/citizen_master

execute as @e[type=#empires:citizen,tag=citizen,tag=!vitaled] run function empires:citizen/vitals/give
execute as @e[type=#empires:citizen,tag=vitaled] store result score @s ev_Health run data get entity @s Health 1
team join citizen_friend @e[type=#empires:citizen,team=!citizen_friend] 