scoreboard players set @s scorched_HurtTime 1

data modify entity @s[tag=scorched_sandcrab_skull] ArmorItems[3].components.minecraft:profile.properties[0].value set value "e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU1MWNjMDFiZGNjOTU3ZGFmNGY2MGJmZGUwNDUwNmFiMmI1ZTkxOWY1ODc2MDk4NjU3Nzk2Mjc0MjYzYzdmMyJ9fX0="
data modify entity @s[tag=scorched_sandcrab_nautilus] ArmorItems[3].components.minecraft:profile.properties[0].value set value "e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzczMjQyZTAxODBmMjc0ODIzOTgwMzE2NDdiZmM1NmFkMjdlODc3YzEwYmFlNDFiYzhjODVlNTcwOTA0OGFkZCJ9fX0="
data modify entity @s[tag=scorched_sandcrab_ash] ArmorItems[3].components.minecraft:profile.properties[0].value set value "e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGU0Nzk3NzkzMjQzOWZmNDVmZjViMmE4ZDFlNzQwMzNlZGEzNmY3MTgwYjI2ZmE5YTdhOWIwZDYyNTMyNDY0NyJ9fX0="
data modify entity @s[tag=scorched_sandcrab_coconut] ArmorItems[3].components.minecraft:profile.properties[0].value set value "e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWNmN2E2MDE1MjNiMWQzM2IwYTMxMDgxNDkyMGU4NGIyOGFhYmYzN2U2NzVhNDVmNmM5MjFhMjNhMWEyMjAwOCJ9fX0="
data modify entity @s[tag=scorched_sandcrab_sandcastle] ArmorItems[3].components.minecraft:profile.properties[0].value set value "e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNjNzdlOTYwOWJkYTBjZWRhY2M2NDVlMzQ4ZDdiNTZmNDE0YWJkNDRkMjA2YTQzZjFmMWMwNjNjMTA4MjAwOSJ9fX0="


playsound minecraft:entity.turtle.egg_crack neutral @a[distance=..20] ~ ~ ~ .5 1.5
playsound minecraft:entity.turtle.egg_crack neutral @a[distance=..20] ~ ~ ~ .5 2
playsound minecraft:entity.turtle.hurt_baby neutral @a[distance=..20] ~ ~ ~ .4 2


scoreboard players set @s scorched_count3 0