summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:12b}].id
data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:12b}].Count
data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:12b}].tag
item replace block ~ ~ ~ container.12 with structure_void{display:{Name:'{"text":" ","italic":false}'},CustomModelData:999,gui:1b} 1