give @s gold_nugget{display:{Name:'{"text":"Drachma Coin","color":"gold","bold":true,"italic":false}',Lore:['{"text":"Golden coin used as currency.","color":"gray"}','{"text":"This coin is worth 1 Drachma.","color":"gray","underlined":true}']},drachma:1,Enchantments:[{}]} 1
playsound entity.player.levelup master @a ~ ~ ~ 1 0.8 1
title @s actionbar {"text":"▶ +1 Drachma Coin ◀","color":"gold","underlined":true}
scoreboard players remove @s[scores={em_blockCount=32..}] em_blockCount 32
scoreboard players remove @s[scores={em_toolCount=64..}] em_toolCount 64