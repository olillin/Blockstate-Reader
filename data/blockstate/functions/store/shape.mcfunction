data remove storage blockstate:data read.shape
execute if block ~ ~ ~ #blockstate:shape[shape=inner_left] run data modify storage blockstate:data read.shape set value "inner_left"
execute if block ~ ~ ~ #blockstate:shape[shape=inner_right] run data modify storage blockstate:data read.shape set value "inner_right"
execute if block ~ ~ ~ #blockstate:shape[shape=outer_left] run data modify storage blockstate:data read.shape set value "outer_left"
execute if block ~ ~ ~ #blockstate:shape[shape=outer_right] run data modify storage blockstate:data read.shape set value "outer_right"
execute if block ~ ~ ~ #blockstate:shape[shape=straight] run data modify storage blockstate:data read.shape set value "straight"
execute if block ~ ~ ~ #blockstate:shape[shape=ascending_east] run data modify storage blockstate:data read.shape set value "ascending_east"
execute if block ~ ~ ~ #blockstate:shape[shape=ascending_north] run data modify storage blockstate:data read.shape set value "ascending_north"
execute if block ~ ~ ~ #blockstate:shape[shape=ascending_south] run data modify storage blockstate:data read.shape set value "ascending_south"
execute if block ~ ~ ~ #blockstate:shape[shape=ascending_west] run data modify storage blockstate:data read.shape set value "ascending_west"
execute if block ~ ~ ~ #blockstate:shape[shape=east_west] run data modify storage blockstate:data read.shape set value "east_west"
execute if block ~ ~ ~ #blockstate:shape[shape=north_east] run data modify storage blockstate:data read.shape set value "north_east"
execute if block ~ ~ ~ #blockstate:shape[shape=north_south] run data modify storage blockstate:data read.shape set value "north_south"
execute if block ~ ~ ~ #blockstate:shape[shape=north_west] run data modify storage blockstate:data read.shape set value "north_west"
execute if block ~ ~ ~ #blockstate:shape[shape=south_east] run data modify storage blockstate:data read.shape set value "south_east"
execute if block ~ ~ ~ #blockstate:shape[shape=south_west] run data modify storage blockstate:data read.shape set value "south_west"