execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.gui run function aa:custom_block/spit/1
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run function aa:custom_block/spit/2
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run function aa:custom_block/spit/3
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run function aa:custom_block/spit/4
execute if data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:7b}].tag.gui run function aa:custom_block/spit/7
tag @e[type=item,tag=wrong_slot,limit=1,sort=nearest] remove wrong_slot