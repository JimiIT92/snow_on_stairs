execute as @s run scoreboard players add @s bb.distance 1
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_carpetable,distance=..0.7] if block ~ ~ ~ #boomber.carpet_and_stairs:carpetable if block ~ ~1 ~ minecraft:lime_carpet run function boomber.carpet_and_stairs:found_carpetable/lime
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_carpetable,distance=..0.7] if block ~ ~ ~ #boomber.carpet_and_stairs:carpetable if block ~ ~-1 ~ minecraft:lime_carpet run function boomber.carpet_and_stairs:found_carpetable/lime
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_carpetable,distance=..0.7] if block ~ ~ ~ #boomber.carpet_and_stairs:carpetable if block ~1 ~ ~ minecraft:lime_carpet run function boomber.carpet_and_stairs:found_carpetable/lime
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_carpetable,distance=..0.7] if block ~ ~ ~ #boomber.carpet_and_stairs:carpetable if block ~-1 ~ ~ minecraft:lime_carpet run function boomber.carpet_and_stairs:found_carpetable/lime
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_carpetable,distance=..0.7] if block ~ ~ ~ #boomber.carpet_and_stairs:carpetable if block ~ ~ ~1 minecraft:lime_carpet run function boomber.carpet_and_stairs:found_carpetable/lime
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_carpetable,distance=..0.7] if block ~ ~ ~ #boomber.carpet_and_stairs:carpetable if block ~ ~ ~-1 minecraft:lime_carpet run function boomber.carpet_and_stairs:found_carpetable/lime
execute as @s[scores={bb.distance=..50}] anchored feet positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_carpetable/lime