loot replace entity @s armor.head loot boomber:snow_on_stairs/template/snow

scoreboard players set #base_color bb.cs.var -1
execute if score #base_color bb.cs.var matches -1 if block ~ ~ ~ #boomber:snow_on_stairs/slabs[type=bottom] run function boomber:snow_on_stairs/snow/spawn/slabs
execute if score #base_color bb.cs.var matches -1 if block ~ ~ ~ #boomber:snow_on_stairs/stairs[half=bottom] run function boomber:snow_on_stairs/snow/spawn/stairs
execute if score #base_color bb.cs.var matches -1 if block ~ ~ ~ #boomber:snow_on_stairs/extension run function boomber:snow_on_stairs/snow/spawn/extension

scoreboard players operation @s bb.cs.color = #color bb.cs.var
function boomber:snow_on_stairs/snow/apply_color

tag @s remove boomber.snow_on_stairs.spawning