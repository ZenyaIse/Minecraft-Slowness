execute store result score #t day_time run time query minecraft:day

execute unless entity @a[nbt={SleepTimer:0s}] unless score #t day_time matches ..11879 run time add 120
