

data merge entity @s {Invulnerable:1b}
execute if predicate scorched:chance/25_percent align y positioned ~ ~1.8 ~ run function scorched:mob/sandcrab/particle
execute if predicate scorched:chance/0.5_percent run playsound minecraft:entity.axolotl.idle_air neutral @a[distance=..20] ~ ~ ~ 1.8 2
execute if predicate scorched:chance/5_percent run playsound minecraft:entity.turtle.shamble_baby neutral @a[distance=..20] ~ ~ ~ 1.2 2
execute if block ~ ~1 ~ #scorched:permeable run scoreboard players add @s scorched_count2 1

execute at @s facing entity @p[distance=..32,gamemode=!spectator] eyes run tp @s ~ ~ ~ ~ 0

execute if score @s scorched_count2 matches 1.. at @s run function scorched:mob/sandcrab/burrow_stay_found


effect give @s invisibility infinite 0 true