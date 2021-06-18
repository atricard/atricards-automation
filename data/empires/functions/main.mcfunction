execute as @e[type=area_effect_cloud,tag=em_spawnDetector] at @s run function empires:register/detector/spawn
execute as @e[type=armor_stand,tag=em_detector] at @s run function empires:register/detector/building/display
execute at @a if block ~ ~-2 ~ #fences if block ~ ~-1 ~ chest unless entity @e[type=area_effect_cloud,tag=em_mailbox,distance=..2] align xyz positioned ~0.5 ~0.5 ~0.5 run function empires:mailbox/create
execute as @e[type=area_effect_cloud,tag=em_mailbox] at @s run function empires:mailbox/render