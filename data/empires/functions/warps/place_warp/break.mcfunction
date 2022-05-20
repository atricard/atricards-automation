summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:enderman_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Warp Egg","color":"aqua","italic":false}'},CustomModelData:70101,Enchantments:[{}],EntityTag:{id:"minecraft:marker",Tags:["warp_init","warp"],CustomName:'{"text":"Warp","color":"aqua"}'}}}}
summon area_effect_cloud ~ ~1 ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"This plot has not been bought","color":"red"}'}
summon area_effect_cloud ~ ~0.725 ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"or there is already a warp here.","color":"red"}'}
playsound block.amethyst_block.break master @a ~ ~ ~ 0.5 0 0.5
particle block amethyst_block ~ ~0.25 ~ 0.1 0.1 0.1 0.5 5 force
kill @s