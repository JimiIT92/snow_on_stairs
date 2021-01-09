execute as @s[tag=boomber.snow_on_stairs.stairs] run function boomber:snow_on_stairs/snow/update

execute as @s[tag=boomber.snow_on_stairs.stairs] unless block ~ ~ ~ #boomber:snow_on_stairs/stairs run function boomber:snow_on_stairs/snow/remove
execute as @s[tag=boomber.snow_on_stairs.slabs] unless block ~ ~ ~ #boomber:snow_on_stairs/slabs run function boomber:snow_on_stairs/snow/remove
execute as @s[tag=boomber.snow_on_stairs.extension] unless block ~ ~ ~ #boomber:snow_on_stairs/extension run function boomber:snow_on_stairs/snow/remove
execute as @s[tag=boomber.snow_on_stairs.extension] if block ~ ~-1 ~ #boomber:snow_on_stairs/not_a_solid_ground run function boomber:snow_on_stairs/snow/remove

execute as @s[tag=!boomber.snow_on_stairs.stairs, tag=!boomber.snow_on_stairs.slabs, tag=!boomber.snow_on_stairs.extension] run function boomber:snow_on_stairs/snow/remove