execute store result score @s occupants if entity @e[type=#empires:citizen,distance=..7]
execute if score @s occupants matches 0 run tag @s remove occupied
execute if score @s occupants matches 1.. run tag @s add occupied