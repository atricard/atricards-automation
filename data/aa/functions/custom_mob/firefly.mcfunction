fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace light[level=8]
fill ~ ~ ~ ~ ~ ~ light[level=8] replace air
data merge entity @e[type=bee,tag=firefly_cloud,distance=..1,limit=1,sort=nearest] {InLove:0,HasNectar:0b,HasStung:0b,TicksSincePollination:0,AngerTime:0}
execute unless entity @e[type=bee,tag=firefly_cloud,distance=..1] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace light[level=8]
execute unless entity @e[type=bee,tag=firefly_cloud,distance=..1] run kill @s