#Display
execute if score @s npc_talk_event matches 0.. run title @s times 0 2 3
execute if score @s npc_talk_event matches 0.. run title @s title [""]
execute if score @s npc_talk_event matches 0..1 run title @s subtitle ["",{"text":"Talking...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 2..3 run title @s subtitle ["",{"text":"T","italic":true,"color":"light_purple"},{"text":"alking...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 4..5 run title @s subtitle ["",{"text":"Ta","italic":true,"color":"light_purple"},{"text":"lking...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 6..7 run title @s subtitle ["",{"text":"Tal","italic":true,"color":"light_purple"},{"text":"king...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 8..9 run title @s subtitle ["",{"text":"Talk","italic":true,"color":"light_purple"},{"text":"ing...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 10..11 run title @s subtitle ["",{"text":"Talki","italic":true,"color":"light_purple"},{"text":"ng...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 12..13 run title @s subtitle ["",{"text":"Talkin","italic":true,"color":"light_purple"},{"text":"g...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 14..15 run title @s subtitle ["",{"text":"Talking","italic":true,"color":"light_purple"},{"text":"...","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 16..17 run title @s subtitle ["",{"text":"Talking.","italic":true,"color":"light_purple"},{"text":"..","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 18..19 run title @s subtitle ["",{"text":"Talking..","italic":true,"color":"light_purple"},{"text":".","italic":true,"color":"gray"}]
execute if score @s npc_talk_event matches 20.. run title @s subtitle ["",{"text":"Talking...","italic":true,"color":"light_purple"}]