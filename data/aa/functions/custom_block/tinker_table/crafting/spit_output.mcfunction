summon item ~ ~1 ~ {PickupDelay:10s,Item:{id:"minecraft:stick",Count:1b},Tags:["recipe_changed"]}
data modify entity @e[type=item,tag=recipe_changed,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[{Slot:16b}].id
data modify entity @e[type=item,tag=recipe_changed,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[{Slot:16b}].Count
data modify entity @e[type=item,tag=recipe_changed,limit=1,sort=nearest] Item.tag set from block ~ ~ ~ Items[{Slot:16b}].tag
tag @e[type=item,tag=recipe_changed] remove recipe_changed
data remove block ~ ~ ~ Items[{Slot:16b}]