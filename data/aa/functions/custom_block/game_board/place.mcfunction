execute unless block ~ ~ ~ #aa:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Timebomb","italic":false}'},CustomModelData:2990000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["game_board_place","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #aa:fluid run kill @s
execute if block ~ ~ ~ #aa:fluid run tag @s[tag=machine_init] add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ barrel[facing=down]{LootTable:"minesweeper:lay_bomb",CustomName:'{"text":"☻","color":"#FFF700"}'} replace
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.grass.place block @a
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["m_game_board","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2990000}}}
#end
kill @s