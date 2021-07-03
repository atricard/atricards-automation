#Day Cycle
execute store result score @a world_time run time query daytime
#Citizen
execute as @e[type=armor_stand,tag=farm_marker] at @s run function empires:citizen/pathfind/occupy
execute as @e[type=#empires:citizen,tag=citizen_farmer] at @s run function empires:citizen/pathfind/citizen_master
execute as @e[type=#empires:citizen,tag=!vitaled] run function empires:citizen/vitals/give