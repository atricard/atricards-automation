tag @s add talking_npc
tellraw @s[tag=talking_npc] ["",{"text":"<","color":"white"},{"text":"NPC","color":"green"},"> Hello there.","\n",{"text":"I'd like to hire you.","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/say option 1"}},{"text":" [Cost: 100 Copper Drachma]","color":"green"}]