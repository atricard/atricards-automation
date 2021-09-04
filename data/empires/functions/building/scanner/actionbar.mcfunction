title @a[distance=..12] actionbar ["","[ ",{"selector":"@s","color":"white"}," Progress: ",{"score":{"name":"@s","objective":"block_count"},"color":"red"},"/",{"score":{"name":"@s","objective":"max_block_count"},"color":"red"}," ]"]
execute if score @s block_count >= @s max_block_count run function empires:building/scanner/complete
#