#bomb
item replace block ~ ~ ~ container.0 from block ~ ~ ~ container.0
execute if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_0] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_1] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_2] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_3] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_4] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_5] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_6] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_7] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_8] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_9] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_10] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_11] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_12] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_13] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:14b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_14] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:15b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_15] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:16b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_16] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_17] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:18b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_18] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_19] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_20] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:21b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_21] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:22b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_22] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:23b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_23] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:24b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_24] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:25b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_25] add m_bomb
execute if data block ~ ~ ~ Items[{Slot:26b,id:"minecraft:tnt",Count:1b,tag:{bomb_laid:1b}}] run tag @s[tag=m_26] add m_bomb
#
scoreboard players set @e[type=armor_stand,tag=m_tile_armor_stand,tag=!m_bomb] m_bombs_near 0
scoreboard players set @e[type=armor_stand,tag=m_tile_armor_stand,tag=m_bomb] m_bombs_near 9
execute as @e[type=armor_stand,tag=m_tile_armor_stand,tag=m_bomb] at @s run scoreboard players add @e[type=armor_stand,tag=m_tile_armor_stand,tag=!m_bomb,distance=..1.5] m_bombs_near 1