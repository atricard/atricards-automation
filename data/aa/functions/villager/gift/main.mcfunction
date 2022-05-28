execute as @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run loot insert ~ ~ ~ loot aa:excess/armorer
execute as @s[nbt={VillagerData:{profession:"minecraft:butcher"}}] run loot insert ~ ~ ~ loot aa:excess/butcher
execute as @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] run loot insert ~ ~ ~ loot aa:excess/cartographer
execute as @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] run loot insert ~ ~ ~ loot aa:excess/cleric
execute as @s[nbt={VillagerData:{profession:"minecraft:farmer"}}] run loot insert ~ ~ ~ loot aa:excess/farmer
execute as @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] run loot insert ~ ~ ~ loot aa:excess/fisherman
execute as @s[nbt={VillagerData:{profession:"minecraft:fletcher"}}] run loot insert ~ ~ ~ loot aa:excess/fletcher
execute as @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run loot insert ~ ~ ~ loot aa:excess/leatherworker
execute as @s[nbt={VillagerData:{profession:"minecraft:librarian"}}] run loot insert ~ ~ ~ loot aa:excess/leatherworker
execute as @s[nbt={VillagerData:{profession:"minecraft:mason"}}] run loot insert ~ ~ ~ loot aa:excess/mason
execute as @s[nbt={VillagerData:{profession:"minecraft:shepherd"}}] run loot insert ~ ~ ~ loot aa:excess/shepherd
execute as @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run loot insert ~ ~ ~ loot aa:excess/toolsmith
execute as @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run loot insert ~ ~ ~ loot aa:excess/weaponsmith
#End
playsound item.bundle.drop_contents master @a ~ ~ ~
particle happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 15
tag @s add gave_gift