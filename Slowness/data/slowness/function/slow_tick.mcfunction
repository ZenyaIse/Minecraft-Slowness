# Every 3 ticks → advance time by 1

scoreboard players add #t time_tick 1

execute if score #t time_tick matches 3 run time add 1
execute if score #t time_tick matches 3 run scoreboard players set #t time_tick 0

execute if entity @a[nbt={SleepTimer:100s}] run time set 0
