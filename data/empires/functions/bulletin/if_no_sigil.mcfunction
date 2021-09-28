summon item ~ ~0.25 ~ {Motion:[0.0,0.1,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Blank Building Bulletin","italic":false}',Lore:['{"text":"Place near a completed sigil","color":"green","italic":false}','{"text":"to finalize a building.","color":"green","italic":false}']},CustomModelData:70101,bulletin:1b,EntityTag:{id:"minecraft:marker",Tags:["bulletin_placer"]}}}}
playsound block.wood.break block @a
particle block barrel ~ ~0.5 ~ 0.25 0.25 0.25 0.15 10 
kill @s