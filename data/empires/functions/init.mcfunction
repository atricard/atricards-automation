#Citizen 
scoreboard objectives add patrol_x dummy
scoreboard objectives add patrol_y dummy
scoreboard objectives add patrol_z dummy
function empires:citizen/vitals/timer
team add citizen_friend
team modify citizen_friend seeFriendlyInvisibles false
    #Vitals
scoreboard objectives add ev_Food dummy
scoreboard objectives add ev_Fun dummy
scoreboard objectives add ev_Health dummy
    #NPC Interaction
scoreboard objectives add npc_talk_event dummy

#Building
scoreboard objectives add block_count dummy
scoreboard objectives add max_block_count dummy