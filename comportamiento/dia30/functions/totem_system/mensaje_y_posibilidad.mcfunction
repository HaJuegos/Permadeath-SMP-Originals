## Este archivo fue editado por @Ha_Juegos_Cat!. Cualquier modificacion que hagas a este mismo, Por favor deja el credito inicial que merece del creador del add-on para no tener problemas!. Si quieres contactarme hablame en mi Server de Discord: https://discord.gg/9jZHkhu86P
## Mi Canal de YouTube: https://www.youtube.com/c/HaJuegos
## This file was edited by @Ha_Juegos_Cat!. Any modifications you make to it, please leave the initial credit to the creator of the add-on so you don't have problems. If you want to contact me talk to me on my Discord Server: https://discord.gg/9jZHkhu86P
## My YouTube Channel: https://www.youtube.com/c/HaJuegos

scoreboard objectives add totem dummy
scoreboard players random @s totem 0 100

execute @s[scores={totem=0..98}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha usado un totem! (Probabilidad "},{"score": {"name":"@s", "objective":"totem"}},{"text":" < 99)§r"}]}

execute @s[scores={totem=99..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha usado un totem! (Probabilidad "},{"score": {"name":"@s", "objective":"totem"}},{"text":" == 99)§r"}]}
execute @s[scores={totem=99..}] ~ ~ ~ tag @s add totemkill

playsound random.totem @a