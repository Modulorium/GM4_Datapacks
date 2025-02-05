
execute store result score #day gm4_tracker_trinkets run time query day

scoreboard players operation #week_day gm4_tracker_trinkets = #day gm4_tracker_trinkets
scoreboard players operation #week_day gm4_tracker_trinkets %= #week_length gm4_tracker_trinkets
scoreboard players add #week_day gm4_tracker_trinkets 1
