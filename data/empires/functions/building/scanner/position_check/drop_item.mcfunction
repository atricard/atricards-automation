execute if entity @s[tag=house_prime] run summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"House Scanner","color":"blue","italic":false}',Lore:['{"text":"Requires 200 blocks to complete.","color":"white","italic":false}']},scanner:1b,EntityTag:{id:"minecraft:marker",Tags:["scanner_placer","house_prime"]}}}}

#
summon area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:30,CustomName:'{"text":"A scanner is already nearby!","color":"red"}'}
playsound block.note_block.pling block @a ~ ~ ~ 1 0 1
kill @s