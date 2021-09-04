playsound entity.zombie.break_wooden_door block @a
particle block copper_block ~ ~0.75 ~ 0.2 0.2 0.2 0.25 12 normal
summon item ~ ~ ~ {Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"House Scanner","italic":false}',Lore:['{"text":"150 blocks required.","color":"gray","italic":false}','{"text":"[Public Building]","color":"gold","italic":false}']},CustomModelData:80101,scanner:1b,EntityTag:{id:"minecraft:marker",Tags:["scanner_placer","house_prime"]}}}}
kill @s