fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:obsidian
fill ~ ~-1 ~ ~ ~-1 ~ minecraft:netherrack replace minecraft:air
fill ~ ~-1 ~ ~ ~-1 ~ minecraft:netherrack replace minecraft:lava
scoreboard players reset @s deaths
advancement revoke @s only frvr_nether:went_nether_adv
gamemode survival @s
execute unless entity @s[scores={give_items=1..}] run scoreboard players set @s give_items 0
give @s[scores={give_items=0}] minecraft:oak_sapling
give @s[scores={give_items=0}] minecraft:grass_block 2
scoreboard players set @s give_items 1
