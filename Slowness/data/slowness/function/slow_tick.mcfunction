# Every 3 ticks → advance time by 1

scoreboard players add #t time_tick 1
execute store result score #Time time_tick run time query daytime

execute if score #t time_tick matches 3 run time add 1
execute if score #t time_tick matches 3 run scoreboard players set #t time_tick 0

#execute if entity @a[nbt={SleepTimer:100s}] run time set 0


# Sleep 8 hours

execute if entity @a[nbt={SleepTimer:100s}] if score #flag player_slept matches 0 run time add 8000
execute if entity @a[nbt={SleepTimer:100s}] run scoreboard players set #flag player_slept 1

execute if score #Time time_tick matches 0..12000 run scoreboard players set #flag player_slept 0
