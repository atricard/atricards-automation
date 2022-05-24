#basic
execute unless block ~ ~ ~ chest run function empires:custom_block/clam_chest/drop
#add lock
execute as @s[tag=!has_clam_lock] positioned ~ ~1 ~ if entity @e[type=item,dx=0,nbt={Item:{tag:{pearl:1b}}}] unless data entity @e[type=item,dx=0,limit=1,sort=nearest,nbt={Item:{tag:{pearl:1b}}}] {Item:{tag:{display:{Name:'{"text":"Pearl","italic":false}'}}}} at @s run function empires:custom_block/clam_chest/add_lock
execute as @s[tag=has_clam_lock] run function empires:custom_block/clam_chest/unlock