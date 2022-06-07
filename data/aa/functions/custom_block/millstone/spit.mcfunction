execute if data block ~ ~ ~ Items[{Slot:0b}] run function aa:custom_block/spit/0
execute if data block ~ ~ ~ Items[{Slot:2b}] run function aa:custom_block/spit/2
execute if data block ~ ~ ~ Items[{Slot:3b}] run function aa:custom_block/spit/3
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run function aa:custom_block/spit/4
execute if data block ~ ~ ~ Items[{Slot:5b}] run function aa:custom_block/spit/5
execute if data block ~ ~ ~ Items[{Slot:6b}] run function aa:custom_block/spit/6
execute if data block ~ ~ ~ Items[{Slot:8b}] run function aa:custom_block/spit/8
tag @e[type=item,tag=wrong_slot,limit=1,sort=nearest] remove wrong_slot
execute if data block ~ ~ ~ Items[{Slot:0b}] run data remove block ~ ~ ~ Items[{Slot:0b}]
execute if data block ~ ~ ~ Items[{Slot:2b}] run data remove block ~ ~ ~ Items[{Slot:2b}]
execute if data block ~ ~ ~ Items[{Slot:3b}] run data remove block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run data remove block ~ ~ ~ Items[{Slot:4b}]
execute if data block ~ ~ ~ Items[{Slot:5b}] run data remove block ~ ~ ~ Items[{Slot:5b}]
execute if data block ~ ~ ~ Items[{Slot:6b}] run data remove block ~ ~ ~ Items[{Slot:6b}]
execute if data block ~ ~ ~ Items[{Slot:8b}] run data remove block ~ ~ ~ Items[{Slot:8b}]