## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute as @a[tag=!nomasbegi,r=100,x=2506,y=96,z=1915] at @s run function beginning_system/generar_portal

execute as @a at @s if block ~~~ ha:end_way_beg run function beginning_system/no_entry
execute as @a at @s if block ~~-1~ ha:end_way_beg run function beginning_system/no_entry

execute as @e[type=ha:death_train,scores={dia=40}] at @s run tellraw @a[tag=!dia40] {"rawtext": [{"text":"§aEstas en el Dia 40."}]}
execute as @e[type=ha:death_train,scores={dia=41}] at @s run tellraw @a[tag=!dia41] {"rawtext": [{"text":"§aEstas en el Dia 41."}]}
execute as @e[type=ha:death_train,scores={dia=42}] at @s run tellraw @a[tag=!dia42] {"rawtext": [{"text":"§aEstas en el Dia 42."}]}
execute as @e[type=ha:death_train,scores={dia=43}] at @s run tellraw @a[tag=!dia43] {"rawtext": [{"text":"§aEstas en el Dia 43."}]}
execute as @e[type=ha:death_train,scores={dia=44}] at @s run tellraw @a[tag=!dia44] {"rawtext": [{"text":"§aEstas en el Dia 44."}]}
execute as @e[type=ha:death_train,scores={dia=45}] at @s run tellraw @a[tag=!dia45] {"rawtext": [{"text":"§aEstas en el Dia 45."}]}
execute as @e[type=ha:death_train,scores={dia=46}] at @s run tellraw @a[tag=!dia46] {"rawtext": [{"text":"§aEstas en el Dia 46."}]}
execute as @e[type=ha:death_train,scores={dia=47}] at @s run tellraw @a[tag=!dia47] {"rawtext": [{"text":"§aEstas en el Dia 47."}]}
execute as @e[type=ha:death_train,scores={dia=48}] at @s run tellraw @a[tag=!dia48] {"rawtext": [{"text":"§aEstas en el Dia 48."}]}
execute as @e[type=ha:death_train,scores={dia=49}] at @s run tellraw @a[tag=!dia49] {"rawtext": [{"text":"§aEstas en el Dia 49."}]}

execute as @e[type=ha:death_train,scores={dia=40}] at @s run tag @a add dia40
execute as @e[type=ha:death_train,scores={dia=41}] at @s run tag @a add dia41
execute as @e[type=ha:death_train,scores={dia=42}] at @s run tag @a add dia42
execute as @e[type=ha:death_train,scores={dia=43}] at @s run tag @a add dia43
execute as @e[type=ha:death_train,scores={dia=44}] at @s run tag @a add dia44
execute as @e[type=ha:death_train,scores={dia=45}] at @s run tag @a add dia45
execute as @e[type=ha:death_train,scores={dia=46}] at @s run tag @a add dia46
execute as @e[type=ha:death_train,scores={dia=47}] at @s run tag @a add dia47
execute as @e[type=ha:death_train,scores={dia=48}] at @s run tag @a add dia48
execute as @e[type=ha:death_train,scores={dia=49}] at @s run tag @a add dia49

clear @a netherite_ingot
clear @a netherite_block

replaceitem entity @e[family=skeleton] slot.weapon.offhand 1 arrow 1 25

damage @a[tag=totemkill] 99

execute as @a[hasitem={item=ha:relic_of_the_end,quantity=!0}] at @s run function reliquia_system/si_porta
execute as @a[hasitem={item=ha:relic_of_the_end,quantity=0}] at @s run function reliquia_system/no_porta

execute as @a[hasitem={item=ha:hyper_golden_apple,location=slot.weapon.mainhand,quantity=1}] at @s run scriptevent ha:danger_item

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute as @a[name=!"Ha Juegos",name=!"llConvex38ll"] at @s run tag @s add "r:§a§l[MIEMBRO]§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!