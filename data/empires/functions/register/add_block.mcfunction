scoreboard players add @s em_blockCount 1
execute if entity @s[scores={em_blockCount=32..}] run function empires:register/earn
#
advancement revoke @s only empires:add_block