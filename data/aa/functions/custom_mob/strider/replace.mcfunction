summon strider ~ ~ ~ {Tags:["crop_strider"],Passengers:[{id:"minecraft:zombified_piglin",Silent:1b,PersistenceRequired:1b,Tags:["crop_finder"],AngerTime:2147483647,Attributes:[{Name:"generic.attack_damage",Base:0},{Name:"generic.max_health",Base:10}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}]}
execute if data entity @s {Saddle:1b} run summon item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:saddle",Count:1b}}
advancement grant @a only aa:story/strider/alien
teleport @s ~ ~-500 ~