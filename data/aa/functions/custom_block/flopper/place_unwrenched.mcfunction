playsound block.copper.place block @a
setblock ~ ~ ~ copper_block
summon glow_item_frame ~ ~ ~ {CustomNameVisible:0b,Facing:0b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["flopper_block","fluid_block","pipe_stuck","custom_block"],Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:2300001}}}