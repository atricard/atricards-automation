execute as @s[tag=!spawn_citizen_hired] run summon pillager ~ ~ ~ {CanPickUpLoot:0b,Tags:["citizen"],Passengers:[{id:"minecraft:vindicator",Silent:1b,Johnny:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["patrol_helper"]}],PatrolTarget:{X:0,Y:0,Z:0},HandItems:[{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F]}
execute as @s[tag=spawn_citizen_hired] run summon pillager ~ ~ ~ {CanPickUpLoot:0b,Tags:["citizen","citizen_hired"],Passengers:[{id:"minecraft:vindicator",Silent:1b,Johnny:1b,Invulnerable:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Tags:["patrol_helper"]}],PatrolTarget:{X:0,Y:0,Z:0},HandItems:[{id:"minecraft:stone_hoe",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[0.000F,0.085F]}
kill @s