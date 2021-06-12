scoreboard players add @e[type=minecraft:marker,tag=em_register,distance=..30,sort=nearest,limit=1] em_blockCount 1
execute if entity @e[type=minecraft:marker,tag=em_register,distance=..30] run particle firework ~ ~0.75 ~ 0.1 0.1 0.1 0.05 1 normal
#
function empires:register/sound
#
advancement revoke @s only empires:add_block