#conveying
execute if entity @s[tag=!slick_belt,tag=convey_N] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.0,-0.4]}
execute if entity @s[tag=!slick_belt,tag=convey_S] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.0,0.4]}
execute if entity @s[tag=!slick_belt,tag=convey_E] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.4,0.0,0.0]}
execute if entity @s[tag=!slick_belt,tag=convey_W] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[-0.4,0.0,-0.0]}
#conveying slick vers
execute if entity @s[tag=slick_belt,tag=convey_N] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.5,-1.0]}
execute if entity @s[tag=slick_belt,tag=convey_S] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.5,1.0]}
execute if entity @s[tag=slick_belt,tag=convey_E] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[1.0,0.5,0.0]}
execute if entity @s[tag=slick_belt,tag=convey_W] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[-1.0,0.5,-0.0]}
#slime sounds
execute if entity @s[tag=slick_belt] positioned ~-0.75 ~ ~-0.75 as @e[type=#aa:funny,dx=0,dy=0,dz=0] at @s run playsound block.slime_block.fall block @a