## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos
 
title @a title §c¡Permadeath!§r
playsound ui.death_sound_perma @a
titleraw @a subtitle {"rawtext": [{"selector":"@s"},{"text":" ha muerto."}]}
tellraw @a {"rawtext": [{"text":"§c§lEl comienzo del sufrimiento infinito de §l§4"},{"selector":"@s"},{"text":" §r§c§lha comenzado. ¡HA SIDO PERMABANEADO!"}]}
tellraw @a {"rawtext": [{"text":"§7"},{"selector":"@s"},{"text":"; Ahora por fin descansa en paz..."}]}

scoreboard objectives add ban dummy ban
structure load ha:cabeza ~ ~-1 ~
 
tag @s add muerto
 
event entity @s ha:has_ban_peding