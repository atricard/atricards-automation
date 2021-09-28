execute store result score @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] worker_id run data get entity @s Item.tag.built_id
scoreboard players operation $search_same_job worker_id = @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] worker_id
execute as @e[type=glow_item_frame,tag=bulletin] if score @s worker_id = $search_same_job worker_id run scoreboard players reset @s worker_id
execute store result score @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] worker_id run data get entity @s Item.tag.built_id
particle heart ~ ~ ~ 1 1 1 0 10
particle happy_villager ~ ~ ~ 1 1 1 0.1 15
playsound item.lodestone_compass.lock master @a ~ ~ ~
playsound block.respawn_anchor.set_spawn master @a ~ ~ ~ 0.5 2 0.5
kill @s