scoreboard players set @s scorched_HurtTime 1

playsound minecraft:entity.turtle.egg_break neutral @a[distance=..20] ~ ~ ~ .5 1.5
playsound minecraft:entity.turtle.egg_break neutral @a[distance=..20] ~ ~ ~ .5 2
playsound minecraft:entity.turtle.death_baby neutral @a[distance=..20] ~ ~ ~ .4 2

function scorched:mob/sandcrab/hurt_reverse
kill @s[type=zombie]