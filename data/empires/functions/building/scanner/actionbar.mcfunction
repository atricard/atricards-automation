title @a[distance=..10] actionbar ["","[ Building Progress: ",{"score":{"name":"@s","objective":"block_count"},"color":"green"},"/",{"score":{"name":"@s","objective":"max_block_count"},"color":"green"}," ]"]
execute if score @s block_count >= @s max_block_count run function empires:building/scanner/complete
#