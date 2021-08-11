scoreboard players add @a[predicate=empires:look_at_npc,scores={npc_talk_event=..19}] npc_talk_event 1
execute as @a[predicate=empires:look_at_npc] run function empires:citizen/npc/display
#
scoreboard players remove @a[predicate=!empires:look_at_npc,scores={npc_talk_event=1..}] npc_talk_event 1
tag @a[predicate=!empires:look_at_npc,scores={npc_talk_event=0}] remove talking_npc
execute if entity @a[predicate=empires:look_at_npc] as @e[type=#empires:citizen,tag=citizen] at @s run function empires:citizen/npc/as_npc