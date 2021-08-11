playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1.5 1
playsound block.anvil.use master @a ~ ~ ~ 1 1.5 1
particle dragon_breath ~ ~ ~ 0 0 0 1 15 force
execute if entity @s[tag=house_scanner] run summon marker ~ ~ ~ {Tags:["house_done"]}
kill @s