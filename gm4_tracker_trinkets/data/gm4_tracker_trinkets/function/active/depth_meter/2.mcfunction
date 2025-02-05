
function gm4_tracker_trinkets:calculate/y_coords

execute if score #pos_y_1 gm4_tracker_trinkets matches 1..128 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"⚓ ","color":"yellow"},{"score":{"name":"#pos_y_1","objective":"gm4_tracker_trinkets"},"color":"yellow"},{"text":"","color":"yellow"}]'
execute unless score #pos_y_1 gm4_tracker_trinkets matches 1..128 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"⚓ ","color":"yellow"},{"score":{"name":"#pos_y_10","objective":"gm4_tracker_trinkets"},"color":"yellow"},{"text":"O","color":"yellow"}]'
