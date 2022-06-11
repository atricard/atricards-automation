summon item ~ ~-1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["hoppered_item_1"]}
data modify entity @e[type=item,tag=hoppered_item_1,limit=1,sort=nearest] Item.id set from block ~ ~1 ~ Items[{Slot:8b}].id
data modify entity @e[type=item,tag=hoppered_item_1,limit=1,sort=nearest] Item.Count set from block ~ ~1 ~ Items[{Slot:8b}].Count
data modify entity @e[type=item,tag=hoppered_item_1,limit=1,sort=nearest] Item.tag set from block ~ ~1 ~ Items[{Slot:8b}].tag
data remove block ~ ~1 ~ Items[{Slot:8b}]
tag @e[type=item,tag=hoppered_item_1,limit=1,sort=nearest] remove hoppered_item_1