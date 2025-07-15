tag @r add HP_detect
execute as @a[tag=HP_detect] on attacker if entity @s[tag=HP_potato] run tag @s add HP_sucesss
execute as @a[tag=HP_detect] on attacker if entity @s[tag=HP_potato] run tag @a[tag=HP_detect] add HP_sucesss1
execute as @a[tag=HP_sucesss] run tag @s remove HP_potato
execute as @a[tag=HP_sucesss1] run tag @s add HP_potato
tag @a remove HP_sucesss
tag @a remove HP_sucesss1
tag @a remove HP_detect