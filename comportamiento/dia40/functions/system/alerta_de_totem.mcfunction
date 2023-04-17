## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

scoreboard objectives add totem dummy
scoreboard players random @s totem 0 100

execute @s[scores={totem=0..96}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha usado un totem! (Probabilidad "},{"score": {"name":"@s", "objective":"totem"}},{"text":" < 97)§r"}]}

execute @s[scores={totem=97..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha usado un totem! (Probabilidad "},{"score": {"name":"@s", "objective":"totem"}},{"text":" >= 97)§r"}]}
execute @s[scores={totem=97..}] ~ ~ ~ tag @s add totemkill

clear @s totem 0 1

playsound random.totem @a