execute as @e[type=glow_item_frame,tag=m_game_board] at @s unless block ~ ~ ~ barrel[facing=down] run function minesweeper:drop
execute as @e[type=glow_item_frame,tag=m_game_board,tag=!lay_tiles] at @s run function minesweeper:lay_tiles
execute as @e[type=glow_item_frame,tag=m_game_board,tag=lay_tiles] at @s run function minesweeper:laid_tiles
#basic
clear @a structure_void{m_tile:1b}
clear @a tnt{m_tile:1b}
kill @e[type=item,nbt={Item:{tag:{m_tile:1b}}}]