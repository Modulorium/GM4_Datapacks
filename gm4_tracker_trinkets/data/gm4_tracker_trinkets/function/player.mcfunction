
data remove storage gm4_tracker_trinkets:temp item
data modify storage gm4_tracker_trinkets:temp item set from entity @s SelectedItem
execute unless data storage gm4_tracker_trinkets:temp item run return fail

data modify storage gm4_tracker_trinkets:temp display set value ""

execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:1_clock"} run function gm4_tracker_trinkets:active/clock/1
execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:2_clock"} run function gm4_tracker_trinkets:active/clock/2
execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:3_clock"} run function gm4_tracker_trinkets:active/clock/3

execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:1_compass"} run function gm4_tracker_trinkets:active/compass/1
execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:2_compass"} run function gm4_tracker_trinkets:active/compass/2
execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:3_compass"} run function gm4_tracker_trinkets:active/compass/3

execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:1_depth_meter"} run function gm4_tracker_trinkets:active/depth_meter/1
execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:2_depth_meter"} run function gm4_tracker_trinkets:active/depth_meter/2
execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:3_depth_meter"} run function gm4_tracker_trinkets:active/depth_meter/3

execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:1_calendar"} run function gm4_tracker_trinkets:active/calendar/1

execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:1_telescope"} run function gm4_tracker_trinkets:active/telescope/1

execute if data storage gm4_tracker_trinkets:temp item.components."minecraft:custom_data".item{id:"gm4_tracker_trinkets:1_speedometer"} run function gm4_tracker_trinkets:active/speedometer/1

execute unless data storage gm4_tracker_trinkets:temp {display:""} run title @s actionbar {"nbt":"display","storage":"gm4_tracker_trinkets:temp","interpret": true}
