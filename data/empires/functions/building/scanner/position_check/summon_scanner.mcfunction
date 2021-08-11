execute if entity @s[tag=house_prime] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,HasVisualFire:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["house_scanner","scanner","primed","mbc_150"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-475015901,1342654322,-1909184600,1079753870],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGY0YzY3MzZjYjFjNjg4MGQ4MGEyMDYyZDdhYTRhYWIxZWEwYzU1YmYxNDJhZDMwZmQ1MmM1NzUxNWYwYzJkMSJ9fX0="}]}}}}],CustomName:'{"text":"House Scanner","color":"green"}'}
scoreboard players set @e[type=armor_stand,tag=scanner,tag=mbc_150,tag=primed] max_block_count 150
scoreboard players set @e[type=armor_stand,tag=scanner,tag=mbc_200,tag=primed] max_block_count 200
scoreboard players set @e[type=armor_stand,tag=scanner,tag=mbc_250,tag=primed] max_block_count 250
scoreboard players set @e[type=armor_stand,tag=scanner,tag=mbc_300,tag=primed] max_block_count 300

tag @e[type=armor_stand,tag=scanner,tag=primed] remove primed
#
scoreboard players set @e[type=armor_stand,distance=..1,tag=scanner] block_count 0
playsound block.anvil.place block @a ~ ~ ~ 1 1.5 1
particle cloud ~ ~0.1 ~ 0 0 0 0.15 10 force
kill @s