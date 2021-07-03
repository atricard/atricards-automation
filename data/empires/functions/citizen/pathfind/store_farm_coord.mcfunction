execute store result score @s patrol_x run data get entity @e[type=armor_stand,tag=farm_marker,tag=!occupied,sort=nearest,limit=1,distance=..50] Pos[0] 1 
execute store result score @s patrol_y run data get entity @e[type=armor_stand,tag=farm_marker,tag=!occupied,sort=nearest,limit=1,distance=..50] Pos[1] 1 
execute store result score @s patrol_z run data get entity @e[type=armor_stand,tag=farm_marker,tag=!occupied,sort=nearest,limit=1,distance=..50] Pos[2] 1
function empires:citizen/pathfind/execute_coord