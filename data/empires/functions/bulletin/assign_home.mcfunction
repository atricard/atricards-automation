execute store result score @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] soul_id run data get entity @s Item.tag.soul_id
scoreboard players operation $search_same_home soul_id = @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] soul_id
execute as @e[type=glow_item_frame,tag=bulletin] if score @s soul_id = $search_same_home soul_id run scoreboard players reset @s soul_id
scoreboard players reset $search_same_home soul_id
execute store result score @e[type=glow_item_frame,tag=bulletin,sort=nearest,limit=1,distance=..2] soul_id run data get entity @s Item.tag.soul_id
particle heart ~ ~ ~ 1 1 1 0 10
playsound block.conduit.activate master @a ~ ~ ~
tellraw @a[distance=..5] {"text":"Home tethered.","color":"green","italic":true}
kill @s