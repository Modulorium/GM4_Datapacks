
function gm4_tracker_trinkets:calculate/moon

execute if score #moon_day gm4_tracker_trinkets matches 1 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌑","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 2 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌒","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 3 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌓","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 4 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌔","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 5 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌕","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 6 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌖","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 7 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌗","color":"yellow"}]'
execute if score #moon_day gm4_tracker_trinkets matches 8 run data modify storage gm4_tracker_trinkets:temp display set value '["",{"text":"🔭 🌘","color":"yellow"}]'
