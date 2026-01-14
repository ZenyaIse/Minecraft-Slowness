# Increment counter
scoreboard players add #t time_tick 1

# Every 2 ticks → advance time by 1
execute if score #t time_tick matches 2 run time add 1
execute if score #t time_tick matches 2 run scoreboard players set #t time_tick 0
