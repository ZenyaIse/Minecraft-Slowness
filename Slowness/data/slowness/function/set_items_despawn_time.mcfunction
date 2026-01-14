execute if entity @e[type=minecraft:item,tag=!slowerDespawn] as @e[type=minecraft:item,tag=!slowerDespawn] run data merge entity @s {Age:-12000s}

tag @e[type=minecraft:item,tag=!slowerDespawn] add slowerDespawn
