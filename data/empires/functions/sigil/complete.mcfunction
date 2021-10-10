execute if entity @s[tag=!complete] run playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1.5 1
execute if entity @s[tag=!complete] run particle totem_of_undying ~ ~ ~ 6 6 6 0.1 150 force
execute if entity @s[tag=!complete] run summon item ~ ~0.25 ~ {Glowing:1b,NoGravity:1b,Motion:[0.0,0.025,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Blank Building Bulletin","italic":false}',Lore:['{"text":"Place near a completed sigil","color":"green","italic":false}','{"text":"to finalize a building.","color":"green","italic":false}']},CustomModelData:70101,bulletin:1b,EntityTag:{id:"minecraft:marker",Tags:["bulletin_placer"]}}}}
execute if entity @s[tag=!complete] run tellraw @a[distance=..15] {"text":"To finalize the building, place the Bulletin near the sigil.\nYou cannot be pick up Bulletins once placed.","color":"green","italic":true}
tag @s add complete
execute if entity @s[tag=complete] run particle dust 0 1 0 1.5 ^ ^ ^2.5 0 0 0 0 1 force
execute if entity @s[tag=complete] run particle dust 0 1 0 1.5 ^ ^ ^-2.5 0 0 0 0 1 force