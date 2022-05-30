setblock ~ ~ ~ air
summon experience_orb ~ ~0.5 ~ {Value:8,Motion:[0.0,0.2,0.0]}
summon experience_orb ~ ~0.5 ~ {Value:8,Motion:[0.0,0.2,0.0]}
summon experience_orb ~ ~0.5 ~ {Value:8,Motion:[0.0,0.2,0.0]}
loot spawn ~ ~ ~ loot minecraft:chests/stronghold_corridor
playsound block.note_block.pling block @a ~ ~ ~ 1 2 1
scoreboard players add @p minesweeper_wins 1
advancement grant @p[advancements={aa:story/explore/minesweeper=false}] only aa:story/explore/minesweeper
particle firework ~ ~0.5 ~ 0.5 0.5 0.5 0.3 20 normal
kill @s