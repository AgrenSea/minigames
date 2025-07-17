execute as @a[tag=HP_potato] run item replace entity @s armor.head with minecraft:tnt[minecraft:enchantments={binding_curse:1}]
effect give @a[tag=HP_potato] speed 1 2

execute as @a[tag=HP_normal] run item replace entity @s armor.head with air
effect give @a[tag=HP_normal] speed 1 1

execute as @a[tag=HP_normal] if items entity @s[scores={HP_dealt=1..}] armor.head tnt if entity @a[distance=0.01..,scores={HP_dealt=1..}] at @s if entity @a[scores={HP_taken=1..},distance=0.01..5] run function agren:games/hotpotato/swap