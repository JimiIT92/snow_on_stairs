scoreboard players set #color bb.cs.var 0
scoreboard players set #raycast bb.cs.success 0
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^ ^ ^-1 minecraft:snow unless block ~ ~-1 ~ #boomber:snow_on_stairs/not_a_solid_ground run function boomber:snow_on_stairs/snow/found/behind
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^1 ^ ^ minecraft:snow unless block ~ ~-1 ~ #boomber:snow_on_stairs/not_a_solid_ground run function boomber:snow_on_stairs/snow/found/left
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^-1 ^ ^ minecraft:snow unless block ~ ~-1 ~ #boomber:snow_on_stairs/not_a_solid_ground run function boomber:snow_on_stairs/snow/found/right
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^ ^1 ^ minecraft:snow unless block ~ ~-1 ~ #boomber:snow_on_stairs/not_a_solid_ground run function boomber:snow_on_stairs/snow/found/up
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^ ^-1 ^ minecraft:snow unless block ~ ~-1 ~ #boomber:snow_on_stairs/not_a_solid_ground run function boomber:snow_on_stairs/snow/found/down