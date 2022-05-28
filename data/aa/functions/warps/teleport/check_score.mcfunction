execute at @e[type=marker,tag=warp] if score @s warp = @e[type=marker,tag=warp,sort=nearest,limit=1] warp_count run teleport @s ~ ~ ~
#stuff
playsound entity.enderman.teleport master @p ~ ~ ~ 1 1 1
particle portal ~ ~ ~ 1 1 1 1 20
particle end_rod ~ ~ ~ 0.2 0.2 0.2 0.1 10
#end
scoreboard players reset @s warp