

execute as @s[tag=scorched_postgen.sandcrab1] run function scorched:mob/sandcrab/color/skull
execute as @s[tag=scorched_postgen.sandcrab2] run function scorched:mob/sandcrab/color/ash
execute as @s[tag=scorched_postgen.sandcrab3] run function scorched:mob/sandcrab/color/nautilus
execute as @s[tag=scorched_postgen.sandcrab4] run function scorched:mob/sandcrab/color/sandcastle
execute as @s[tag=scorched_postgen.sandcrab5] run function scorched:mob/sandcrab/color/coconut


execute as @s[tag=scorched_postgen.sandcrab1] run tellraw @a[tag=scorched_debug] [{"text": "[Scorched: Generated \"scorched:sandcrab\" (Skull)]","color": "gray","italic": true}]
execute as @s[tag=scorched_postgen.sandcrab2] run tellraw @a[tag=scorched_debug] [{"text": "[Scorched: Generated \"scorched:sandcrab\" (Ash)]","color": "gray","italic": true}]
execute as @s[tag=scorched_postgen.sandcrab3] run tellraw @a[tag=scorched_debug] [{"text": "[Scorched: Generated \"scorched:sandcrab\" (Nautilus)]","color": "gray","italic": true}]
execute as @s[tag=scorched_postgen.sandcrab4] run tellraw @a[tag=scorched_debug] [{"text": "[Scorched: Generated \"scorched:sandcrab\" (Sandcastle)]","color": "gray","italic": true}]
execute as @s[tag=scorched_postgen.sandcrab5] run tellraw @a[tag=scorched_debug] [{"text": "[Scorched: Generated \"scorched:sandcrab\" (Coconut)]","color": "gray","italic": true}]

kill @s[tag=scorched_postgen.sandcrab]