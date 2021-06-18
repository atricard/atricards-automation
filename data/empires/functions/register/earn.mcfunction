give @s gold_nugget{display:{Name:'{"text":"Drachma Coin","color":"gold","bold":true,"italic":false}',Lore:['{"text":"Golden coin used as currency.","color":"gray"}','{"text":"This coin is worth 1 Drachma.","color":"gray","underlined":true}']},drachma:1,Enchantments:[{}]} 1
playsound entity.player.levelup master @s ~ ~ ~ 0.1 0.8 0.1
playsound minecraft:block.respawn_anchor.charge master @s ~ ~ ~ 0.1 0 0.1
title @s actionbar {"text":"▶ +1 Drachma Coin ◀","color":"gold"}
scoreboard players remove @s[scores={em_toolCount=95..}] em_toolCount 95