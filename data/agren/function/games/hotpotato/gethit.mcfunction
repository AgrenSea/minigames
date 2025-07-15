tag @r add HP_detect
execute as @a[tag=HP_detect] on attacker if entity @s[tag=HP_potato] as @a[tag=HP_detect] run tag @s add HP_sucesss
execute as @a[tag=HP_sucesss] run tag @s add HP_potato
tag @a remove HP_detect