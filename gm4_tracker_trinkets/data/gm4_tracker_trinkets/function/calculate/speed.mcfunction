
data modify storage gm4_tracker_trinkets:temp pos set from entity @s Pos

execute store result score #pos_x_s gm4_tracker_trinkets run data get storage gm4_tracker_trinkets:temp pos[0] 1000
execute store result score #pos_y_s gm4_tracker_trinkets run data get storage gm4_tracker_trinkets:temp pos[1] 1000
execute store result score #pos_z_s gm4_tracker_trinkets run data get storage gm4_tracker_trinkets:temp pos[2] 1000

scoreboard players operation #dist_x gm4_tracker_trinkets = #pos_x_s gm4_tracker_trinkets
scoreboard players operation #dist_x gm4_tracker_trinkets -= @s gm4_trtr_px

scoreboard players operation #dist_y gm4_tracker_trinkets = #pos_y_s gm4_tracker_trinkets
scoreboard players operation #dist_y gm4_tracker_trinkets -= @s gm4_trtr_py

scoreboard players operation #dist_z gm4_tracker_trinkets = #pos_z_s gm4_tracker_trinkets
scoreboard players operation #dist_z gm4_tracker_trinkets -= @s gm4_trtr_pz

execute if score #dist_x gm4_tracker_trinkets matches ..0 run scoreboard players operation #dist_x gm4_tracker_trinkets *= #-1 gm4_tracker_trinkets
execute if score #dist_y gm4_tracker_trinkets matches ..0 run scoreboard players operation #dist_y gm4_tracker_trinkets *= #-1 gm4_tracker_trinkets
execute if score #dist_z gm4_tracker_trinkets matches ..0 run scoreboard players operation #dist_z gm4_tracker_trinkets *= #-1 gm4_tracker_trinkets

scoreboard players operation #dist_x gm4_tracker_trinkets *= #20t_modifier gm4_tracker_trinkets
scoreboard players operation #dist_y gm4_tracker_trinkets *= #20t_modifier gm4_tracker_trinkets
scoreboard players operation #dist_z gm4_tracker_trinkets *= #20t_modifier gm4_tracker_trinkets


scoreboard players operation @s gm4_trtr_px = #pos_x_s gm4_tracker_trinkets
scoreboard players operation @s gm4_trtr_py = #pos_y_s gm4_tracker_trinkets
scoreboard players operation @s gm4_trtr_pz = #pos_z_s gm4_tracker_trinkets

scoreboard players operation #dist_x_r gm4_tracker_trinkets = #dist_x gm4_tracker_trinkets
scoreboard players operation #dist_x_r gm4_tracker_trinkets %= #1000 gm4_tracker_trinkets

scoreboard players operation #dist_y_r gm4_tracker_trinkets = #dist_y gm4_tracker_trinkets
scoreboard players operation #dist_y_r gm4_tracker_trinkets %= #1000 gm4_tracker_trinkets

scoreboard players operation #dist_z_r gm4_tracker_trinkets = #dist_z gm4_tracker_trinkets
scoreboard players operation #dist_z_r gm4_tracker_trinkets %= #1000 gm4_tracker_trinkets

scoreboard players operation #dist_x_r gm4_tracker_trinkets /= #10 gm4_tracker_trinkets
scoreboard players operation #dist_y_r gm4_tracker_trinkets /= #10 gm4_tracker_trinkets
scoreboard players operation #dist_z_r gm4_tracker_trinkets /= #10 gm4_tracker_trinkets

scoreboard players operation #dist_x gm4_tracker_trinkets /= #1000 gm4_tracker_trinkets
scoreboard players operation #dist_y gm4_tracker_trinkets /= #1000 gm4_tracker_trinkets
scoreboard players operation #dist_z gm4_tracker_trinkets /= #1000 gm4_tracker_trinkets
