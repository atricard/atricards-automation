setblock ~ ~ ~ water
scoreboard players add @s clam_time 1
data merge entity @s {Item:{tag:{CustomModelData:2700001}}}
execute unless entity @e[type=item,distance=..5,nbt={Item:{tag:{pearl:1b}}}] run summon item ~ ~ ~ {Age:5900,Motion:[0.0,0.15,0.0],Item:{id:"structure_void",Count:1b,tag:{display:{Name:'{"text":"Pearl","italic":false}'},CustomModelData:2700002,pearl:1b}}}
execute if score @s clam_time matches 200.. run setblock ~ ~ ~ lapis_block
execute if score @s clam_time matches 200.. run scoreboard players set @s clam_time 0