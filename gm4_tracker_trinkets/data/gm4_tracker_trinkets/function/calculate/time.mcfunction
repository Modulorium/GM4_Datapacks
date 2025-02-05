
execute store result score #time_t gm4_tracker_trinkets run time query daytime

scoreboard players add #time_t gm4_tracker_trinkets 6000
execute if score #time_t gm4_tracker_trinkets matches 24001.. run scoreboard players remove #time_t gm4_tracker_trinkets 24000

scoreboard players operation #time_h gm4_tracker_trinkets = #time_t gm4_tracker_trinkets
scoreboard players operation #time_h gm4_tracker_trinkets /= #1000 gm4_tracker_trinkets

scoreboard players operation #time_h_rs gm4_tracker_trinkets = #time_t gm4_tracker_trinkets
scoreboard players operation #time_h_rs gm4_tracker_trinkets %= #1000 gm4_tracker_trinkets
scoreboard players operation #time_h_rs gm4_tracker_trinkets *= #100 gm4_tracker_trinkets

scoreboard players operation #time_m gm4_tracker_trinkets = #time_h_rs gm4_tracker_trinkets
scoreboard players operation #time_m gm4_tracker_trinkets /= #1667 gm4_tracker_trinkets

scoreboard players operation #time_m_r gm4_tracker_trinkets = #time_m gm4_tracker_trinkets
scoreboard players operation #time_m_r gm4_tracker_trinkets /= #10 gm4_tracker_trinkets
