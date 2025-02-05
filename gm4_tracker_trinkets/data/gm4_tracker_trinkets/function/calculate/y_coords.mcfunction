
data modify storage gm4_tracker_trinkets:temp pos set from entity @s Pos

execute store result score #pos_y_1 gm4_tracker_trinkets run data get storage gm4_tracker_trinkets:temp pos[1]

scoreboard players operation #pos_y_10 gm4_tracker_trinkets = #pos_y_1 gm4_tracker_trinkets
scoreboard players operation #pos_y_10 gm4_tracker_trinkets /= #10 gm4_tracker_trinkets
