summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:11b}].id
data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:11b}].Count
data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:11b}].tag
item replace block ~ ~ ~ container.11 with air