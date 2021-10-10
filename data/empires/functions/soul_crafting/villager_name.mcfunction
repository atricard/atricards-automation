data merge entity @s {CustomNameVisible:1b}
loot replace entity @s armor.head loot empires:first_name
data modify entity @s CustomName set from entity @s ArmorItems[3].tag.display.Name
item replace entity @s armor.head with air