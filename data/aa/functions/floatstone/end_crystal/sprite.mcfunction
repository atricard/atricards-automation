particle electric_spark ~ ~ ~ 0 0 0 0 1 normal
teleport @s ^ ^ ^1 facing entity @p[predicate=aa:holding_wand]
execute if entity @a[distance=..1,predicate=aa:holding_wand] run kill @s