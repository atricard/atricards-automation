scoreboard players add @s em_toolCount 1
execute if entity @s[scores={em_toolCount=64..}] run function empires:register/earn
#
advancement revoke @s only empires:use_tool