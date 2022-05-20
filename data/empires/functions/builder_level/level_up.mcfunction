scoreboard players add @s builder_level 1
scoreboard players add @s builder_slow 1
scoreboard players operation @s builder_exp -= @s builder_thres
execute if score @s builder_slow matches 1.. run scoreboard players add @s builder_thres 1
playsound entity.player.levelup master @s
playsound entity.firework_rocket.launch master @s
tellraw @a [{"selector":"@s"},{"text":" advanced to Builder LVL "},{"score":{"name":"@s","objective":"builder_level"},"color":"gold"},{"text":"!"}]
execute if score @s builder_level matches 0..5 run give @s emerald 10
execute if score @s builder_level matches 0..5 run tellraw @s {"text":"[+10 Emeralds]","color":"#4BF229"}
execute if score @s builder_level matches 6..15 run give @s emerald 20
execute if score @s builder_level matches 6..15 run tellraw @s {"text":"[+20 Emeralds]","color":"#4BF229"}
execute if score @s builder_level matches 16..30 run give @s emerald 30
execute if score @s builder_level matches 16..30 run tellraw @s {"text":"[+30 Emeralds]","color":"#4BF229"}
execute if score @s builder_level matches 31.. run give @s emerald 40
execute if score @s builder_level matches 31.. run tellraw @s {"text":"[+40 Emeralds]","color":"#4BF229"}