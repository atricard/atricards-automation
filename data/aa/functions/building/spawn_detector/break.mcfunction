execute if entity @s[tag=free] run summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:sheep_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Build Egg","color":"aqua","italic":false}',Lore:['{"text":"Requires: 125 blocks","color":"white","italic":false}','[{"text":"Rewards: +5","color":"white","italic":false},{"text":"⛂","color":"gold","italic":false},{"text":" & +1 ","color":"white","italic":false},{"text":"Builder\'s XP","color":"green","italic":false}]']},CustomModelData:70101,Enchantments:[{}],EntityTag:{id:"minecraft:marker",Tags:["detector_init","building_detector","free"],CustomName:'{"text":"Build Egg","color":"aqua"}'}}}}
#end function
summon area_effect_cloud ~ ~1 ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"Either purchase this plot","color":"red"}'}
summon area_effect_cloud ~ ~0.725 ~ {CustomNameVisible:1b,Duration:40,CustomName:'{"text":"or complete the nearest building.","color":"red"}'}
playsound block.amethyst_block.break master @a ~ ~ ~ 0.5 0 0.5
particle block amethyst_block ~ ~0.25 ~ 0.1 0.1 0.1 0.5 5 force
kill @s