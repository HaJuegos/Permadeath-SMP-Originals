## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos

scoreboard players add @e[type=ha:death_train,scores={dia=!10}] dia 1

execute @e[type=ha:death_train,scores={dia=!10}] ~ ~ ~ tellraw @a {"rawtext": [{"text":"§aUn Administrador cambio el dia, al Dia "},{"score": {"name":"@s","objective":"dia"}},{"text":"."}]}