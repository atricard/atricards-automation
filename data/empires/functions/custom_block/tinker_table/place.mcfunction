execute unless block ~ ~ ~ #empires:fluid run summon item ~ ~ ~ {Motion:[0.0,0.15,0.0],Item:{id:"axolotl_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Tinker Table","italic":false}'},CustomModelData:2300000,EntityTag:{id:"minecraft:area_effect_cloud",Duration:1,Radius:0f,Age:1,Tags:["tinker_table","empires_machine","machine_init"]}}}}
execute unless block ~ ~ ~ #empires:fluid run kill @s
execute if block ~ ~ ~ #empires:fluid run tag @s add valid_machine_place
execute as @s[tag=machine_init,tag=valid_machine_place] run playsound block.anvil.place block @a ~ ~ ~ 1 1.22 0.6
execute as @s[tag=machine_init,tag=valid_machine_place] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'[{"text":"Tinker Table"},{"translate":"space.-70","font":"space:default"},{"translate":"\\uE019","font":"space:default","color":"white"}]'} replace
execute as @s[tag=machine_init,tag=valid_machine_place] run summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["tinker_table_block","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300000}}}
#etc
item replace block ~ ~ ~ container.2 with axolotl_spawn_egg{display:{Name:'{"text":"Conveyor Block","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2100001,gui:1b} 1
item replace block ~ ~ ~ container.3 with axolotl_spawn_egg{display:{Name:'{"text":"Vertical Sorter","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2100003,gui:1b} 1
item replace block ~ ~ ~ container.4 with axolotl_spawn_egg{display:{Name:'{"text":"Flopper","italic":false}',Lore:['{"text":"6 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300001,gui:1b} 1
item replace block ~ ~ ~ container.5 with axolotl_spawn_egg{display:{Name:'{"text":"Sprinkler","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300002,gui:1b} 1
item replace block ~ ~ ~ container.11 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Extractor","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300003,gui:1b} 1
item replace block ~ ~ ~ container.12 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Tank","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:2400000,gui:1b} 1
item replace block ~ ~ ~ container.13 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Spout","italic":false}',Lore:['{"text":"6 Copper","color":"#FF9100","italic":false}']},CustomModelData:2600000,gui:1b} 1
#show glint
#end
kill @s