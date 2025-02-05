execute unless score tracker_trinkets gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Tracker Trinkets"}
execute unless score tracker_trinkets gm4_earliest_version < tracker_trinkets gm4_modules run scoreboard players operation tracker_trinkets gm4_earliest_version = tracker_trinkets gm4_modules
scoreboard players set tracker_trinkets gm4_modules 1

scoreboard objectives add gm4_tracker_trinkets dummy

scoreboard objectives add gm4_trtr_px dummy
scoreboard objectives add gm4_trtr_py dummy
scoreboard objectives add gm4_trtr_pz dummy

scoreboard players set #-1 gm4_tracker_trinkets -1
scoreboard players set #5 gm4_tracker_trinkets 5
scoreboard players set #10 gm4_tracker_trinkets 10
scoreboard players set #20 gm4_tracker_trinkets 20
scoreboard players set #24 gm4_tracker_trinkets 24
scoreboard players set #60 gm4_tracker_trinkets 60
scoreboard players set #100 gm4_tracker_trinkets 100
scoreboard players set #1000 gm4_tracker_trinkets 1000
scoreboard players set #1667 gm4_tracker_trinkets 1667
scoreboard players set #1200 gm4_tracker_trinkets 1200
scoreboard players set #2400 gm4_tracker_trinkets 2400

scoreboard players set #20t_modifier gm4_tracker_trinkets 5
scoreboard players set #week_length gm4_tracker_trinkets 7
scoreboard players set #moon_length gm4_tracker_trinkets 8

schedule function gm4_tracker_trinkets:main 1t



#$moduleUpdateList
