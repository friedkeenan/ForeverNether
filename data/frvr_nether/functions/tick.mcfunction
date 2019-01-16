execute as @a[scores={deaths=1..,dim=0}] at @s run function frvr_nether:go_nether
execute as @a[scores={dim=-1}] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:nether_portal
