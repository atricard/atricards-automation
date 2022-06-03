execute if block ~ ~ ~ purpur_block run tag @s add purpur_block
execute if block ~ ~ ~ purpur_pillar[axis=x] run tag @s add purpur_pillar_x
execute if block ~ ~ ~ purpur_pillar[axis=y] run tag @s add purpur_pillar_y
execute if block ~ ~ ~ purpur_pillar[axis=z] run tag @s add purpur_pillar_z
execute if block ~ ~ ~ purpur_slab[type=top] run tag @s add purpur_slab_top
execute if block ~ ~ ~ purpur_slab[type=bottom] run tag @s add purpur_slab_bottom
execute if block ~ ~ ~ purpur_slab[type=double] run tag @s add purpur_slab_double
execute if block ~ ~ ~ purpur_stairs[facing=north,half=top] run tag @s add purpur_stairs_top_n
execute if block ~ ~ ~ purpur_stairs[facing=south,half=top] run tag @s add purpur_stairs_top_s
execute if block ~ ~ ~ purpur_stairs[facing=west,half=top] run tag @s add purpur_stairs_top_w
execute if block ~ ~ ~ purpur_stairs[facing=east,half=top] run tag @s add purpur_stairs_top_e
execute if block ~ ~ ~ purpur_stairs[facing=north,half=bottom] run tag @s add purpur_stairs_bottom_n
execute if block ~ ~ ~ purpur_stairs[facing=south,half=bottom] run tag @s add purpur_stairs_bottom_s
execute if block ~ ~ ~ purpur_stairs[facing=west,half=bottom] run tag @s add purpur_stairs_bottom_w
execute if block ~ ~ ~ purpur_stairs[facing=east,half=bottom] run tag @s add purpur_stairs_bottom_e
#
execute if block ~ ~ ~ white_wool run tag @s add wool_white
execute if block ~ ~ ~ orange_wool run tag @s add wool_orange
execute if block ~ ~ ~ magenta_wool run tag @s add wool_magenta
execute if block ~ ~ ~ light_blue_wool run tag @s add wool_light_blue
execute if block ~ ~ ~ yellow_wool run tag @s add wool_yellow
execute if block ~ ~ ~ lime_wool run tag @s add wool_lime
execute if block ~ ~ ~ pink_wool run tag @s add wool_pink
execute if block ~ ~ ~ gray_wool run tag @s add wool_gray
execute if block ~ ~ ~ light_gray_wool run tag @s add wool_light_gray
execute if block ~ ~ ~ cyan_wool run tag @s add wool_cyan
execute if block ~ ~ ~ purple_wool run tag @s add wool_purple
execute if block ~ ~ ~ blue_wool run tag @s add wool_blue
execute if block ~ ~ ~ brown_wool run tag @s add wool_brown
execute if block ~ ~ ~ green_wool run tag @s add wool_green
execute if block ~ ~ ~ red_wool run tag @s add wool_red
execute if block ~ ~ ~ black_wool run tag @s add wool_black
#
execute if block ~ ~ ~ glass run tag @s add glass
execute if block ~ ~ ~ white_stained_glass run tag @s add stained_glass_white
execute if block ~ ~ ~ orange_stained_glass run tag @s add stained_glass_orange
execute if block ~ ~ ~ magenta_stained_glass run tag @s add stained_glass_magenta
execute if block ~ ~ ~ light_blue_stained_glass run tag @s add stained_glass_light_blue
execute if block ~ ~ ~ yellow_stained_glass run tag @s add stained_glass_yellow
execute if block ~ ~ ~ lime_stained_glass run tag @s add stained_glass_lime
execute if block ~ ~ ~ pink_stained_glass run tag @s add stained_glass_pink
execute if block ~ ~ ~ gray_stained_glass run tag @s add stained_glass_gray
execute if block ~ ~ ~ light_gray_stained_glass run tag @s add stained_glass_light_gray
execute if block ~ ~ ~ cyan_stained_glass run tag @s add stained_glass_cyan
execute if block ~ ~ ~ purple_stained_glass run tag @s add stained_glass_purple
execute if block ~ ~ ~ blue_stained_glass run tag @s add stained_glass_blue
execute if block ~ ~ ~ brown_stained_glass run tag @s add stained_glass_brown
execute if block ~ ~ ~ green_stained_glass run tag @s add stained_glass_green
execute if block ~ ~ ~ red_stained_glass run tag @s add stained_glass_red
execute if block ~ ~ ~ black_stained_glass run tag @s add stained_glass_black
#
execute if block ~ ~ ~ chest[type=single,facing=north] run tag @s add chest_n
execute if block ~ ~ ~ chest[type=single,facing=south] run tag @s add chest_s
execute if block ~ ~ ~ chest[type=single,facing=west] run tag @s add chest_w
execute if block ~ ~ ~ chest[type=single,facing=east] run tag @s add chest_e
#
tag @s add new_block_float