execute if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b}].tag.gui run function aa:custom_block/spit/0
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run function aa:custom_block/spit/2
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run function aa:custom_block/spit/3
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run function aa:custom_block/spit/4
execute if data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run function aa:custom_block/spit/5
execute if data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui run function aa:custom_block/spit/6
execute if data block ~ ~ ~ Items[{Slot:8b}] unless data block ~ ~ ~ Items[{Slot:8b}].tag.gui run function aa:custom_block/spit/8
item replace block ~ ~ ~ container.0 with structure_void{display:{Name:'{"text":" ","italic":false}'},CustomModelData:999,gui:1b} 1
tag @e[type=item,tag=wrong_slot,limit=1,sort=nearest] remove wrong_slot