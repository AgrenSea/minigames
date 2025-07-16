execute as @a[tag=HP_potato] run item replace entity @s armor.head with minecraft:tnt[minecraft:enchantments={binding_curse:1}]
effect give @a[tag=HP_potato] speed 1 2

execute as @a[tag=HP_normal] run item replace entity @s armor.head with air
effect give @a[tag=HP_normal] speed 1 1