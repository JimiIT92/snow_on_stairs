scoreboard players set #color bb.cs.var 14
scoreboard players set #raycast bb.cs.success 0
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^ ^ ^-1 minecraft:red_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/behind
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^1 ^ ^ minecraft:red_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/left
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^-1 ^ ^ minecraft:red_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/right
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^ ^1 ^ minecraft:red_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/up
execute if score #raycast bb.cs.success matches 0 rotated ~ 0 if block ^ ^-1 ^ minecraft:red_carpet unless block ~ ~-1 ~ #boomber:carpet_on_stairs/not_a_solid_ground run function boomber:carpet_on_stairs/carpet/found/down