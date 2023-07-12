## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

scoreboard objectives add totem dummy
scoreboard players random @s totem 0 100

execute as @s[scores={totem=0..98}] at @s run tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha usado un totem! (Probabilidad "},{"score": {"name":"@s", "objective":"totem"}},{"text":" < 99)§r"}]}

execute as @s[scores={totem=99..}] at @s run tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha usado un totem! (Probabilidad "},{"score": {"name":"@s", "objective":"totem"}},{"text":" == 99)§r"}]}
execute as @s[scores={totem=99..}] at @s run tag @s add totemkill

playsound random.totem @a