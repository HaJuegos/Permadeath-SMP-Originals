## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

playsound ui.new_player_sound
title @s title §a¡Bienvenido!
title @s subtitle Gracias por descargar el add-on :3
particle minecraft:totem_particle ~~~
particle minecraft:totem_particle ~1~~
particle minecraft:totem_particle ~~~1
particle minecraft:totem_particle ~~0.5~

scoreboard objectives add contador dummy "§eContador de:§r"
scoreboard objectives setdisplay sidebar contador ascending
scoreboard players add "§aVivos" contador 1

tag @s add wm