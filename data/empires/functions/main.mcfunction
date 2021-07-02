#Day Cycle
execute store result score @a world_time run time query gametime
#Pathfinding
execute as @e[type=pillager,tag=citizen_farmer] at @s run function empires:citizen/pathfind_farm/store_coord