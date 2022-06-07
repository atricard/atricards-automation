execute if data block ~ ~ ~ Items[{Slot:1b}] run function aa:custom_block/spit/1
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b}].tag.gui run function aa:custom_block/spit/2
execute if data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:3b}].tag.gui run function aa:custom_block/spit/3
execute if data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:4b}].tag.gui run function aa:custom_block/spit/4
execute if data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:5b}].tag.gui run function aa:custom_block/spit/5
execute if data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:6b}].tag.gui run function aa:custom_block/spit/6
execute if data block ~ ~ ~ Items[{Slot:7b}] run function aa:custom_block/spit/7
execute if data block ~ ~ ~ Items[{Slot:8b}] run function aa:custom_block/spit/8
execute if data block ~ ~ ~ Items[{Slot:9b}] run function aa:custom_block/spit/9
execute if data block ~ ~ ~ Items[{Slot:10b}] run function aa:custom_block/spit/10
execute if data block ~ ~ ~ Items[{Slot:11b}] unless data block ~ ~ ~ Items[{Slot:11b}].tag.gui run function aa:custom_block/spit/11
execute if data block ~ ~ ~ Items[{Slot:12b}] unless data block ~ ~ ~ Items[{Slot:12b}].tag.gui run function aa:custom_block/spit/12
execute if data block ~ ~ ~ Items[{Slot:13b}] unless data block ~ ~ ~ Items[{Slot:13b}].tag.gui run function aa:custom_block/spit/13
execute if data block ~ ~ ~ Items[{Slot:14b}] unless data block ~ ~ ~ Items[{Slot:14b}].tag.gui run function aa:custom_block/spit/14
execute if data block ~ ~ ~ Items[{Slot:15b}] unless data block ~ ~ ~ Items[{Slot:15b}].tag.gui run function aa:custom_block/spit/15
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b}].tag.gui run function aa:custom_block/spit/16
execute if data block ~ ~ ~ Items[{Slot:19b}] run function aa:custom_block/spit/19
execute if data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:20b}].tag.gui run function aa:custom_block/spit/20
execute if data block ~ ~ ~ Items[{Slot:21b}] unless data block ~ ~ ~ Items[{Slot:21b}].tag.gui run function aa:custom_block/spit/21
execute if data block ~ ~ ~ Items[{Slot:22b}] unless data block ~ ~ ~ Items[{Slot:22b}].tag.gui run function aa:custom_block/spit/22
execute if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b}].tag.gui run function aa:custom_block/spit/23
execute if data block ~ ~ ~ Items[{Slot:24b}] unless data block ~ ~ ~ Items[{Slot:24b}].tag.gui run function aa:custom_block/spit/24
execute if data block ~ ~ ~ Items[{Slot:25b}] run function aa:custom_block/spit/25
execute if data block ~ ~ ~ Items[{Slot:26b}] run function aa:custom_block/spit/26
tag @e[type=item,tag=wrong_slot,limit=1,sort=nearest] remove wrong_slot
execute if data block ~ ~ ~ {Items:[{Slot:1b}]} run data remove block ~ ~ ~ Items[{Slot:1b}]
execute if data block ~ ~ ~ {Items:[{Slot:7b}]} run data remove block ~ ~ ~ Items[{Slot:7b}]
execute if data block ~ ~ ~ {Items:[{Slot:8b}]} run data remove block ~ ~ ~ Items[{Slot:8b}]
execute if data block ~ ~ ~ {Items:[{Slot:9b}]} run data remove block ~ ~ ~ Items[{Slot:9b}]
execute if data block ~ ~ ~ {Items:[{Slot:10b}]} run data remove block ~ ~ ~ Items[{Slot:10b}]
execute if data block ~ ~ ~ {Items:[{Slot:19b}]} run data remove block ~ ~ ~ Items[{Slot:19b}]
execute if data block ~ ~ ~ {Items:[{Slot:25b}]} run data remove block ~ ~ ~ Items[{Slot:25b}]
execute if data block ~ ~ ~ {Items:[{Slot:26b}]} run data remove block ~ ~ ~ Items[{Slot:26b}]