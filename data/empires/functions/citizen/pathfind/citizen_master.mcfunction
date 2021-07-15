execute if score @s ev_Food matches 0..50 if score @s ev_Fun matches 50..100 run function empires:citizen/pathfind/store_food_coord
execute if score @s ev_Fun matches 0..50 if score @s ev_Food matches 50..100 run function empires:citizen/pathfind/store_fun_coord

execute as @e[type=#empires:citizen,tag=citizen,tag=vitaled] at @s run function empires:citizen/vitals/particle_hud 