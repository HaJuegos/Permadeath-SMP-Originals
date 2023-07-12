## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272

scoreboard players remove "§aVivos" contador 1
scoreboard players add "§cMuertos" contador 1

title @a title §c¡Permadeath!§r
playsound ui.permadeath_sound @a
titleraw @a subtitle {"rawtext": [{"selector":"@s"},{"text":" ha muerto."}]}
tellraw @a {"rawtext": [{"text":"§c§lEl comienzo del sufrimiento infinito de §l§4"},{"selector":"@s"},{"text":" §r§c§lha comenzado. ¡HA SIDO PERMABANEADO!"}]}
tellraw @a {"rawtext": [{"text":"§7"},{"selector":"@s"},{"text":"; Ahora por fin descansa en paz..."}]}
gamemode spectator @s

execute as @e at @s run structure load ha:cabeza ~ ~-1 ~
execute as @e[name="Ha Juegos"] at @s run structure load ha:c_ha ~ ~-1 ~
execute as @e[name="Daos1to"] at @s run structure load ha:c_dao ~ ~-1 ~
execute as @e[name="ehbunny7013"] at @s run structure load ha:c_ehbunny ~ ~-1 ~
execute as @e[name="XxZipxX7902"] at @s run structure load ha:c_zip ~ ~-1 ~
execute as @e[name="ApexPrdtrMx"] at @s run structure load ha:c_apex ~ ~-1 ~
execute as @e[name="AndersonGTX3508"] at @s run structure load ha:c_anderson ~ ~-1 ~
execute as @e[name="NeitherDMC"] at @s run structure load ha:c_neither ~ ~-1 ~
execute as @e[name="Lexxwix3405"] at @s run structure load ha:c_lexx ~ ~-1 ~
execute as @e[name="Generic6515"] at @s run structure load ha:c_generic ~ ~-1 ~
execute as @e[name="CloudMrcZ"] at @s run structure load ha:c_cloud ~ ~-1 ~
execute as @e[name="Robot777X5577"] at @s run structure load ha:c_robot ~ ~-1 ~
execute as @e[name="Stazku"] at @s run structure load ha:c_stazku ~ ~-1 ~
execute as @e[name="ImLouisM"] at @s run structure load ha:c_louis ~ ~-1 ~
execute as @e[name="KidAxolotl"] at @s run structure load ha:c_axol ~ ~-1 ~
execute as @e[name="MiguelVeraXd"] at @s run structure load ha:c_miguel ~ ~-1 ~
execute as @e[name="AbdielSL8706"] at @s run structure load ha:c_abdiel ~ ~-1 ~
execute as @e[name="AngelToksXD"] at @s run structure load ha:c_angel ~ ~-1 ~
execute as @e[name="JanterZz"] at @s run structure load ha:c_janter ~ ~-1 ~
execute as @e[name="ItsAncientMC"] at @s run structure load ha:c_ancient ~ ~-1 ~
execute as @e[name="llConvex38ll"] at @s run structure load ha:c_convex ~ ~-1 ~
execute as @e[name="Din0rider10"] at @s run structure load ha:c_dino ~ ~-1 ~
execute as @e[name="NormanliumZz"] at @s run structure load ha:c_norman ~ ~-1 ~
execute as @e[name="D4RKS1D3R 360"] at @s run structure load ha:c_dark ~ ~-1 ~
execute as @e[name="MetWee"] at @s run structure load ha:c_metwe ~ ~-1 ~
execute as @e[name="Actucutel YT"] at @s run structure load ha:c_actu ~ ~-1 ~
execute as @e[name="IamN4ru"] at @s run structure load ha:c_naru ~ ~-1 ~
execute as @e[name="DyanGamerYT"] at @s run structure load ha:c_dyan ~ ~-1 ~
execute as @e[name="GE0KILLER"] at @s run structure load ha:c_geo ~ ~-1 ~
execute as @e[name="TreicolMC"] at @s run structure load ha:c_treicol ~ ~-1 ~
execute as @e[name="S0KWEYD"] at @s run structure load ha:c_sokw ~ ~-1 ~
execute as @e[name="DebrisEMZI"] at @s run structure load ha:c_debris ~ ~-1 ~
execute as @e[name="SCAREG7"] at @s run structure load ha:c_azrag ~ ~-1 ~
execute as @e[name="AndrwGamerYT656"] at @s run structure load ha:c_andrw ~ ~-1 ~
execute as @e[name="Espectro22022"] at @s run structure load ha:c_espectro ~ ~-1 ~
execute as @e[name="ChuyitoBoy"] at @s run structure load ha:c_chuyito ~ ~-1 ~
execute as @e[name="AwaScrawny"] at @s run structure load ha:c_awa ~ ~-1 ~
execute as @e[name="BladeStorm4412"] at @s run structure load ha:c_blade ~ ~-1 ~
execute as @e[name="Bendel20094368"] at @s run structure load ha:c_bendel ~ ~-1 ~
execute as @e[name="ZDiegxLz"] at @s run structure load ha:c_verde ~ ~-1 ~
execute as @e[name="FANDEHAZARD"] at @s run structure load ha:c_mistik ~ ~-1 ~
execute as @e[name="taracubayano"] at @s run structure load ha:c_tara ~ ~-1 ~
execute as @e[name="XJostxw"] at @s run structure load ha:c_jost ~ ~-1 ~
execute as @e[name="Fran CDM7882"] at @s run structure load ha:c_fran ~ ~-1 ~
execute as @e[name="EnzoAle235"] at @s run structure load ha:c_enzo ~ ~-1 ~
execute as @e[name="Lapony3331x"] at @s run structure load ha:c_chungus ~ ~-1 ~
execute as @e[name="ericjohnale"] at @s run structure load ha:c_eric ~ ~-1 ~
execute as @e[name="Krekoh"] at @s run structure load ha:c_krekoh ~ ~-1 ~
execute as @e[name="zSlog"] at @s run structure load ha:c_slog ~ ~-1 ~
execute as @e[name="Popogamer9952"] at @s run structure load ha:c_royer ~ ~-1 ~
execute as @e[name="BigRoyer"] at @s run structure load ha:c_peley ~ ~-1 ~
execute as @e[name="ElRayoo7u7"] at @s run structure load ha:c_rayo ~ ~-1 ~
execute as @e[name="Kevin294GG"] at @s run structure load ha:c_kevin ~ ~-1 ~
execute as @e[name="Fznixq"] at @s run structure load ha:c_fznix ~ ~-1 ~
execute as @e[name="wqpiBtww"] at @s run structure load ha:c_wqp ~ ~-1 ~

tag @s add dead

event entity @e[type=ha:death_train] ha:start_train