execute if data block ~ ~ ~ Items[{Slot:1b}] run function aa:custom_block/spit/1
execute if data block ~ ~ ~ Items[{Slot:2b}] run function aa:custom_block/spit/2
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run function aa:custom_block/spit/3
execute if data block ~ ~ ~ Items[{Slot:4b}] run function aa:custom_block/spit/4
execute if data block ~ ~ ~ Items[{Slot:7b}] run function aa:custom_block/spit/7
tag @e[type=item,tag=wrong_slot,limit=1,sort=nearest] remove wrong_slot
execute if data block ~ ~ ~ Items[{Slot:0b}] run data remove block ~ ~ ~ Items[{Slot:1b}]
execute if data block ~ ~ ~ Items[{Slot:2b}] run data remove block ~ ~ ~ Items[{Slot:2b}]
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run data remove block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:4b}] run data remove block ~ ~ ~ Items[{Slot:4b}]
execute if data block ~ ~ ~ Items[{Slot:7b}] run data remove block ~ ~ ~ Items[{Slot:7b}]
