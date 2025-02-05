
function gm4_tracker_trinkets:calculate/time

execute if score #time_h gm4_tracker_trinkets matches ..9 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🕐 ","color":"yellow"},{"text":"0","color":"yellow"},{"score":{"name":"#time_h","objective":"gm4_tracker_trinkets"},"color":"yellow"},{"text":":OO","color":"yellow"}]'
execute if score #time_h gm4_tracker_trinkets matches 10.. run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🕐 ","color":"yellow"},{"score":{"name":"#time_h","objective":"gm4_tracker_trinkets"},"color":"yellow"},{"text":":OO","color":"yellow"}]'
