execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #boomber:carpet_on_stairs/carpetable unless entity @e[type=armor_stand, tag=boomber.carpet_on_stairs.carpet] run function boomber:carpet_on_stairs/carpet/check/red_carpet
execute as @s[distance=..5.5] if score #raycast bb.cs.success matches 0 positioned ^ ^ ^0.1 run function boomber:carpet_on_stairs/carpet/search/red_carpet