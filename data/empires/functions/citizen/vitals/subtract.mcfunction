scoreboard players remove @s[scores={ev_Food=1..}] ev_Food 1
scoreboard players remove @s[scores={ev_Rest=1..}] ev_Rest 1

scoreboard players set @s[scores={ev_Food=100..}] ev_Food 100
scoreboard players set @s[scores={ev_Rest=100..}] ev_Rest 100

effect give @s[scores={ev_Food=0}] wither 25 0
effect give @s[scores={ev_Rest=0}] slowness 25 1
