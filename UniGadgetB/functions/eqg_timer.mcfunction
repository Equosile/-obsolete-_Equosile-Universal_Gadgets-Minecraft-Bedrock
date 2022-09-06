scoreboard objectives add Timer dummy
execute if score Switch Timer matches 1.. run time add -1
execute if score Switch Timer matches 1.. run scoreboard players add WorldClock Timer 1
execute if score WorldClock Timer matches 20.. run function time_fly
execute if score WorldClock Timer matches 20.. run scoreboard players set WorldClock Timer 0
scoreboard players add EventTimerA Timer 1
execute if score EventTimerA Timer matches 10.. run function random_box
execute if score EventTimerA Timer matches 40.. run scoreboard players set EventTimerA Timer 0
scoreboard players add EventTimerB Timer 1
execute if score EventTimerB Timer matches 59.. run function rolling_dice
execute if score EventTimerB Timer matches 60.. run scoreboard players set EventTimerB Timer 0
