scoreboard objectives add Timer dummy
execute if score Switch Timer matches 1.. run time add -1
execute if score Switch Timer matches 1.. run scoreboard players add WorldClock Timer 1
execute if score WorldClock Timer matches 20.. run function time_fly
execute if score WorldClock Timer matches 20.. run scoreboard players set WorldClock Timer 0
