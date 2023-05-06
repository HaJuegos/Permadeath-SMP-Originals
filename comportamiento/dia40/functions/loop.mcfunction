## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

execute @a[tag=!nomasbegi,r=100,x=2506,y=96,z=1915] ~ ~ ~ function beginning_system/generar_portal

execute @a ~ ~ ~ detect ~ ~ ~ ha:end_way_beg 0 function beginning_system/no_entry
execute @a ~ ~ ~ detect ~ ~-1 ~ ha:end_way_beg 0 function beginning_system/no_entry

execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ tellraw @a[tag=!dia40] {"rawtext": [{"text":"§aEstas en el Dia 40."}]}
execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ tellraw @a[tag=!dia41] {"rawtext": [{"text":"§aEstas en el Dia 41."}]}
execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ tellraw @a[tag=!dia42] {"rawtext": [{"text":"§aEstas en el Dia 42."}]}
execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ tellraw @a[tag=!dia43] {"rawtext": [{"text":"§aEstas en el Dia 43."}]}
execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ tellraw @a[tag=!dia44] {"rawtext": [{"text":"§aEstas en el Dia 44."}]}
execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ tellraw @a[tag=!dia45] {"rawtext": [{"text":"§aEstas en el Dia 45."}]}
execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ tellraw @a[tag=!dia46] {"rawtext": [{"text":"§aEstas en el Dia 46."}]}
execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ tellraw @a[tag=!dia47] {"rawtext": [{"text":"§aEstas en el Dia 47."}]}
execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ tellraw @a[tag=!dia48] {"rawtext": [{"text":"§aEstas en el Dia 48."}]}
execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ tellraw @a[tag=!dia49] {"rawtext": [{"text":"§aEstas en el Dia 49."}]}

execute @e[type=ha:death_train,scores={dia=40}] ~ ~ ~ tag @a add dia40
execute @e[type=ha:death_train,scores={dia=41}] ~ ~ ~ tag @a add dia41
execute @e[type=ha:death_train,scores={dia=42}] ~ ~ ~ tag @a add dia42
execute @e[type=ha:death_train,scores={dia=43}] ~ ~ ~ tag @a add dia43
execute @e[type=ha:death_train,scores={dia=44}] ~ ~ ~ tag @a add dia44
execute @e[type=ha:death_train,scores={dia=45}] ~ ~ ~ tag @a add dia45
execute @e[type=ha:death_train,scores={dia=46}] ~ ~ ~ tag @a add dia46
execute @e[type=ha:death_train,scores={dia=47}] ~ ~ ~ tag @a add dia47
execute @e[type=ha:death_train,scores={dia=48}] ~ ~ ~ tag @a add dia48
execute @e[type=ha:death_train,scores={dia=49}] ~ ~ ~ tag @a add dia49

clear @a netherite_ingot
clear @a netherite_block

replaceitem entity @e[family=skeleton] slot.weapon.offhand 1 arrow 1 25

damage @a[tag=totemkill] 99

execute @a[hasitem={item=ha:relic_of_the_end,quantity=!0}] ~ ~ ~ function reliquia_system/si_porta
execute @a[hasitem={item=ha:relic_of_the_end,quantity=0}] ~ ~ ~ function reliquia_system/no_porta

execute @a[hasitem={item=totem_of_undying,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock
execute @a[hasitem={item=shield,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock
execute @a[hasitem={item=fireworks,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock
execute @a[hasitem={item=nautilus_shell,location=slot.weapon.offhand,quantity=0}] ~ ~ ~ tag @s remove lock

execute @a[hasitem={item=totem_of_undying,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock
execute @a[hasitem={item=shield,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock
execute @a[hasitem={item=fireworks,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock
execute @a[hasitem={item=nautilus_shell,location=slot.weapon.offhand,quantity=!0}] ~ ~ ~ tag @s add lock

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute @a[name=!"Ha Juegos",name=!"llConvex38ll"] ~ ~ ~ tag @s add "r:§a§l[MIEMBRO]§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!