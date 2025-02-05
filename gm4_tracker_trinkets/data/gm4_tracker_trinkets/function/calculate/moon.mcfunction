
execute store result score #day gm4_tracker_trinkets run time query day

scoreboard players operation #moon_day gm4_tracker_trinkets = #day gm4_tracker_trinkets
scoreboard players operation #moon_day gm4_tracker_trinkets %= #moon_length gm4_tracker_trinkets
scoreboard players add #moon_day gm4_tracker_trinkets 1
