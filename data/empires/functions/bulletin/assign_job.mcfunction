execute store result score @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] worker_id run data get entity @s Item.tag.soul_id
scoreboard players operation $search_same_job worker_id = @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] worker_id
execute as @e[type=glow_item_frame,tag=bulletin] if score @s worker_id = $search_same_job worker_id run scoreboard players reset @s worker_id
scoreboard players reset $search_same_job worker_id
execute store result score @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] worker_id run data get entity @s Item.tag.soul_id
particle heart ~ ~ ~ 1 1 1 0 10
playsound block.conduit.activate master @a ~ ~ ~
tellraw @a[distance=..5] {"text":"Jobsite tethered.","color":"green","italic":true}
kill @s