data remove block ~ ~ ~ Items[{Slot:2b}]
data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:4b}]
data remove block ~ ~ ~ Items[{Slot:5b}]
data remove block ~ ~ ~ Items[{Slot:6b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:13b}]
data remove block ~ ~ ~ Items[{Slot:14b}]
data remove block ~ ~ ~ Items[{Slot:15b}]
data remove block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]
data remove block ~ ~ ~ Items[{Slot:23b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
#
item replace block ~ ~ ~ container.2 with axolotl_spawn_egg{display:{Name:'{"text":"Conveyor Block","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2100001,gui:1b} 1
item replace block ~ ~ ~ container.3 with axolotl_spawn_egg{display:{Name:'{"text":"Pneumatic Sorter","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2100003,gui:1b} 1
item replace block ~ ~ ~ container.4 with axolotl_spawn_egg{display:{Name:'{"text":"Flopper","italic":false}',Lore:['{"text":"6 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300001,gui:1b} 1
item replace block ~ ~ ~ container.5 with axolotl_spawn_egg{display:{Name:'{"text":"Sprinkler","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300002,gui:1b} 1
item replace block ~ ~ ~ container.11 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Extractor","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300003,gui:1b} 1
item replace block ~ ~ ~ container.12 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Tank","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:2400000,gui:1b} 1
item replace block ~ ~ ~ container.13 with axolotl_spawn_egg{display:{Name:'{"text":"Fluid Spout","italic":false}',Lore:['{"text":"6 Copper","color":"#FF9100","italic":false}']},CustomModelData:2600000,gui:1b} 1
item replace block ~ ~ ~ container.14 with axolotl_spawn_egg{display:{Name:'{"text":"Millstone","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:2910000,gui:1b} 1
item replace block ~ ~ ~ container.20 with axolotl_spawn_egg{display:{Name:'{"text":"Honey Dripper","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:3110000,gui:1b} 1
item replace block ~ ~ ~ container.21 with axolotl_spawn_egg{display:{Name:'{"text":"Floatstone Motor","italic":false}',Lore:['{"text":"20 Floatstone","color":"#FF57FF","italic":false}']},CustomModelData:3111002,gui:1b} 1
item replace block ~ ~ ~ container.22 with axolotl_spawn_egg{display:{Name:'{"text":"Floatstone Controller","italic":false}',Lore:['{"text":"10 Floatstone","color":"#FF57FF","italic":false}']},CustomModelData:3111003,gui:1b} 1
item replace block ~ ~ ~ container.23 with carrot_on_a_stick{display:{Name:'{"text":"Gravity Wand","color":"yellow","italic":false}',Lore:['{"text":"3 Floatstone","color":"#FF57FF","italic":false}']},CustomModelData:3110000,gui:1b} 1
item replace block ~ ~ ~ container.6 with structure_void{gui:1b,display:{Name:'{"text":"No Recipe","color":"dark_red","italic":false}'}}
item replace block ~ ~ ~ container.15 with structure_void{gui:1b,display:{Name:'{"text":"No Recipe","color":"dark_red","italic":false}'}}
item replace block ~ ~ ~ container.24 with structure_void{gui:1b,display:{Name:'{"text":"No Recipe","color":"dark_red","italic":false}'}}
#
execute if score @s tt_recipe_id matches 1 run item replace block ~ ~ ~ container.2 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Conveyor Block","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2100001,gui:1b} 1
execute if score @s tt_recipe_id matches 2 run item replace block ~ ~ ~ container.3 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Pneumatic Sorter","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2100003,gui:1b} 1
execute if score @s tt_recipe_id matches 3 run item replace block ~ ~ ~ container.4 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Flopper","italic":false}',Lore:['{"text":"6 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300001,gui:1b} 1
execute if score @s tt_recipe_id matches 4 run item replace block ~ ~ ~ container.5 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Sprinkler","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300002,gui:1b} 1
execute if score @s tt_recipe_id matches 5 run item replace block ~ ~ ~ container.11 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Fluid Extractor","italic":false}',Lore:['{"text":"7 Copper","color":"#FF9100","italic":false}']},CustomModelData:2300003,gui:1b} 1
execute if score @s tt_recipe_id matches 6 run item replace block ~ ~ ~ container.12 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Fluid Tank","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:2400000,gui:1b} 1
execute if score @s tt_recipe_id matches 7 run item replace block ~ ~ ~ container.13 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Fluid Spout","italic":false}',Lore:['{"text":"6 Copper","color":"#FF9100","italic":false}']},CustomModelData:2600000,gui:1b} 1
execute if score @s tt_recipe_id matches 8 run item replace block ~ ~ ~ container.14 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Millstone","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:2910000,gui:1b} 1
execute if score @s tt_recipe_id matches 9 run item replace block ~ ~ ~ container.20 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Honey Dripper","italic":false}',Lore:['{"text":"8 Copper","color":"#FF9100","italic":false}']},CustomModelData:3110000,gui:1b} 1
execute if score @s tt_recipe_id matches 10 run item replace block ~ ~ ~ container.21 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Floatstone Motor","italic":false}',Lore:['{"text":"20 Floatstone","color":"#FF57FF","italic":false}']},CustomModelData:3111002,gui:1b} 1
execute if score @s tt_recipe_id matches 11 run item replace block ~ ~ ~ container.22 with axolotl_spawn_egg{Enchantments:[{}],display:{Name:'{"text":"Floatstone Controller","italic":false}',Lore:['{"text":"10 Floatstone","color":"#FF57FF","italic":false}']},CustomModelData:3111003,gui:1b} 1
execute if score @s tt_recipe_id matches 12 run item replace block ~ ~ ~ container.23 with carrot_on_a_stick{Enchantments:[{}],display:{Name:'{"text":"Gravity Wand","color":"yellow","italic":false}',Lore:['{"text":"3 Floatstone","color":"#FF57FF","italic":false}']},CustomModelData:3110000,gui:1b} 1
execute if score @s tt_recipe_id matches 0 run item replace block ~ ~ ~ container.24 with structure_void{Enchantments:[{}],gui:1b,display:{Name:'{"text":"No Recipe","color":"dark_red","italic":false}'}}
execute if score @s tt_recipe_id matches 0 run item replace block ~ ~ ~ container.6 with structure_void{Enchantments:[{}],gui:1b,display:{Name:'{"text":"No Recipe","color":"dark_red","italic":false}'}}
execute if score @s tt_recipe_id matches 0 run item replace block ~ ~ ~ container.15 with structure_void{Enchantments:[{}],gui:1b,display:{Name:'{"text":"No Recipe","color":"dark_red","italic":false}'}}