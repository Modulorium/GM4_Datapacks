
data modify storage gm4_tracker_trinkets:temp pos set from entity @s Pos

execute store result score #pos_x_1 gm4_tracker_trinkets run data get storage gm4_tracker_trinkets:temp pos[0]
execute store result score #pos_z_1 gm4_tracker_trinkets run data get storage gm4_tracker_trinkets:temp pos[2]

scoreboard players operation #pos_x_10 gm4_tracker_trinkets = #pos_x_1 gm4_tracker_trinkets
scoreboard players operation #pos_x_10 gm4_tracker_trinkets /= #10 gm4_tracker_trinkets

scoreboard players operation #pos_x_100 gm4_tracker_trinkets = #pos_x_1 gm4_tracker_trinkets
scoreboard players operation #pos_x_100 gm4_tracker_trinkets /= #100 gm4_tracker_trinkets

scoreboard players operation #pos_z_10 gm4_tracker_trinkets = #pos_z_1 gm4_tracker_trinkets
scoreboard players operation #pos_z_10 gm4_tracker_trinkets /= #10 gm4_tracker_trinkets

scoreboard players operation #pos_z_100 gm4_tracker_trinkets = #pos_z_1 gm4_tracker_trinkets
scoreboard players operation #pos_z_100 gm4_tracker_trinkets /= #100 gm4_tracker_trinkets
