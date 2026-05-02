execute store result score #t day_time run time query time

# Every 3 ticks → advance time by 1

scoreboard players add #t time_tick 1

execute if score #t time_tick matches 3 run time add 1
execute if score #t time_tick matches 3 run scoreboard players set #t time_tick 0

execute unless entity @a[nbt={SleepTimer:0s}] unless score #t day_time matches ..11999 run time add 120
