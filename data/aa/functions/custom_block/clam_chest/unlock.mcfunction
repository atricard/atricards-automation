data remove storage aa:clam_lock key_name
data modify storage aa:clam_lock key_name set from entity @p[distance=..5] SelectedItem.tag.display.Name
execute store result score @s key_check run data modify storage aa:clam_lock key_name set from entity @s CustomName
execute if score @s key_check matches 0 run data merge block ~ ~ ~ {Lock:""}
execute if score @s key_check matches 1 run data merge block ~ ~ ~ {Lock:"hahabetyoullneverguessthiskeynameloser"}
execute if score @s key_check matches 1 run data merge entity @s {Item:{tag:{CustomModelData:2700000}}}
execute if score @s key_check matches 0 run data merge entity @s {Item:{tag:{CustomModelData:2700001}}}