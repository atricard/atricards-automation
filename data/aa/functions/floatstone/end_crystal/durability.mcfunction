execute store result score $damage temp run data get entity @s SelectedItem.tag.Damage
execute if score $damage temp matches 1.. store result storage aa:damage damage int 1 run scoreboard players remove $damage temp 1
item modify entity @s weapon.mainhand aa:durability