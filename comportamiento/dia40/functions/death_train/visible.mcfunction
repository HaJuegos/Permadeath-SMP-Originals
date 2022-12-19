## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,scores={dh=0..,dm=0..}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§7Quedan "},{"score":{"name":"@s","objective":"dhs"}},{"score":{"name":"@s","objective":"dh"}},{"text":":"},{"score":{"name":"@s","objective":"dms"}},{"score":{"name":"@s","objective":"dm"}},{"text":":"},{"score":{"name":"@s","objective":"dss"}},{"score":{"name":"@s","objective":"ds"}},{"text":" de tormenta §r"}]}

## Loop Commands

clear @a netherite_ingot
clear @a netherite_block
clear @a end_crystal
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule showtags false
gamerule pvp true
clear @a torch
clear @a redstone_torch
clear @a soul_torch

damage @a[tag=totemkill] 99

execute @a[tag=!nomasbegi,r=100,x=2506,y=96,z=1915] ~ ~ ~ function system/genera_begi

execute @a ~ ~ ~ detect ~ ~ ~ ha:end_way_beg 0 function system/entro_begi_no_dia
execute @a ~ ~ ~ detect ~ ~-1 ~ ha:end_way_beg 0 function system/entro_begi_no_dia

## Dev rangos
tag "Ha Juegos" add "r:§e§l[CREADOR]§r"
tag "llConvex38ll" add "r:§6§l[DEV]§r"

## Rangos Especiales o de paga

execute @a[name=!"Ha Juegos",name=!"llConvex38ll"] ~ ~ ~ tag @s add "r:§4§lSobreviviente§r" 
## Ok, puedes retirarlo si quieres, pero aun asi apoya esta caracteristica en Ko-fi y asi no tengas que cambiarlo por cuenta propia en cada dia! Aqui en: https://ko-fi.com/s/06625c8f00 Gracias!

execute @a[hasitem={item=ha:relic_of_the_end,quantity=!0}] ~ ~ ~ function system/si_lleva_reliquia
execute @a[hasitem={item=ha:relic_of_the_end,quantity=0}] ~ ~ ~ function system/no_lleva_reliquia