#Citizen
scoreboard objectives add world_time dummy

scoreboard objectives add patrol_x dummy
scoreboard objectives add patrol_y dummy
scoreboard objectives add patrol_z dummy
#Vitals
scoreboard objectives add ev_Food dummy
scoreboard objectives add ev_Fun dummy
scoreboard objectives add ev_Health dummy

function empires:citizen/vitals/timer
team add citizen_friend
team modify citizen_friend seeFriendlyInvisibles false