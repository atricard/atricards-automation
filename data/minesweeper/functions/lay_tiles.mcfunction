setblock ~ ~ ~ barrel[facing=down]{LootTable:"minesweeper:lay_bomb",CustomName:'{"text":"☻","color":"#FFF700"}'} replace
summon armor_stand ~1 ~ ~-4 {Tags:["m_tile_armor_stand","m_0"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~-3 {Tags:["m_tile_armor_stand","m_1"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~-2 {Tags:["m_tile_armor_stand","m_2"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~-1 {Tags:["m_tile_armor_stand","m_3"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~ {Tags:["m_tile_armor_stand","m_4"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~1 {Tags:["m_tile_armor_stand","m_5"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~2 {Tags:["m_tile_armor_stand","m_6"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~3 {Tags:["m_tile_armor_stand","m_7"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~1 ~ ~4 {Tags:["m_tile_armor_stand","m_8"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~-4 {Tags:["m_tile_armor_stand","m_9"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~-3 {Tags:["m_tile_armor_stand","m_10"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~-2 {Tags:["m_tile_armor_stand","m_11"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~-1 {Tags:["m_tile_armor_stand","m_12"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~ {Tags:["m_tile_armor_stand","m_13"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~1 {Tags:["m_tile_armor_stand","m_14"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~2 {Tags:["m_tile_armor_stand","m_15"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~3 {Tags:["m_tile_armor_stand","m_16"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~ ~ ~4 {Tags:["m_tile_armor_stand","m_17"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~-4 {Tags:["m_tile_armor_stand","m_18"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~-3 {Tags:["m_tile_armor_stand","m_19"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~-2 {Tags:["m_tile_armor_stand","m_20"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~-1 {Tags:["m_tile_armor_stand","m_21"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~ {Tags:["m_tile_armor_stand","m_22"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~1 {Tags:["m_tile_armor_stand","m_23"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~2 {Tags:["m_tile_armor_stand","m_24"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~3 {Tags:["m_tile_armor_stand","m_25"],Marker:1b,Invisible:1b,Small:1b}
summon armor_stand ~-1 ~ ~4 {Tags:["m_tile_armor_stand","m_26"],Marker:1b,Invisible:1b,Small:1b}
#
execute at @s as @e[type=armor_stand,tag=m_tile_armor_stand] run function minesweeper:id_tiles
execute at @s as @e[type=armor_stand,tag=m_tile_armor_stand] run function minesweeper:store_info
kill @e[type=armor_stand,tag=m_tile_armor_stand]
function minesweeper:store_tiles_in_container
execute if entity @a[distance=..5] run tag @s add lay_tiles