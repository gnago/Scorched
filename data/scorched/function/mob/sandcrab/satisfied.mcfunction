
playsound minecraft:item.brush.brushing.sand.complete neutral @a[distance=..20] ~ ~ ~ 1.5 1.2
playsound entity.allay.ambient_with_item neutral @a[distance=..20] ~ ~ ~ .25 2
playsound entity.axolotl.idle_air neutral @a[distance=..20] ~ ~ ~ .5 1.5
playsound entity.axolotl.idle_air neutral @a[distance=..20] ~ ~ ~ .5 2

execute if predicate scorched:chance/75_percent run loot spawn ~ ~1 ~ loot scorched:entities/sandcrab_satisfied

particle dust_plume ~ ~1 ~ 0 0 0 0 20 force @a[distance=..32]
teleport @s[type=zombie] ~ -75 ~
kill @s[type=zombie]