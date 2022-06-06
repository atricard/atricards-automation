execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:1b}]} run summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:1b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:1b}].id
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:1b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:1b}].Count
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:1b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:1b}].tag
#
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:2b}]} run summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:2b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:2b}].id
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:2b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:2b}].Count
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:2b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:2b}].tag
#
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:3b}]} run summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:3b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:3b}].id
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:3b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:3b}].Count
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:3b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:3b}].tag
#
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:4b}]} unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:4b}]} unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:4b}].id
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:4b}]} unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:4b}].Count
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:4b}]} unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:4b}].tag
#
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:8b}]} run summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:8b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:8b}].id
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:8b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:8b}].Count
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:8b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:8b}].tag
#
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:7b}]} run summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["wrong_slot"]}
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:7b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:7b}].id
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:7b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:7b}].Count
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:7b}]} run data modify entity @e[type=item,tag=wrong_slot,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:7b}].tag
#
tag @e[type=item,tag=wrong_slot,limit=1,sort=nearest] remove wrong_slot
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:0b}]} run data remove block ~ ~ ~ Items[{Slot:1b}]
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:2b}]} run data remove block ~ ~ ~ Items[{Slot:2b}]
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:3b}]} run data remove block ~ ~ ~ Items[{Slot:3b}]
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:4b}]} unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run data remove block ~ ~ ~ Items[{Slot:4b}]
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:8b}]} run data remove block ~ ~ ~ Items[{Slot:8b}]
execute if block ~ ~ ~ dropper[facing=up]{Items:[{Slot:7b}]} run data remove block ~ ~ ~ Items[{Slot:7b}]
