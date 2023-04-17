## Creado/Editado por: HaJuegos Cat!. Si necesitas mas informacion, escribeme en Discord: https://discord.com/users/714622708649951272
## Created/Edited by: HaCatto! If you need more information, write me on Discord: https://discord.com/users/714622708649951272
 
title @a title §c¡Permadeath!§r
playsound ui.death_sound_perma @a
titleraw @a subtitle {"rawtext": [{"selector":"@s"},{"text":" ha muerto."}]}
tellraw @a {"rawtext": [{"text":"§c§lEl comienzo del sufrimiento infinito de §l§4"},{"selector":"@s"},{"text":" §r§c§lha comenzado. ¡HA SIDO PERMABANEADO!"}]}
tellraw @a {"rawtext": [{"text":"§7"},{"selector":"@s"},{"text":"; Ahora por fin descansa en paz..."}]}

scoreboard objectives add ban dummy ban

execute @s ~ ~ ~ structure load ha:cabeza ~ ~-1 ~
execute @s[name="Ha Juegos"] ~ ~ ~ structure load ha:c_ha ~ ~-1 ~
execute @s[name="Daos1to"] ~ ~ ~ structure load ha:c_dao ~ ~-1 ~
execute @s[name="ehbunny7013"] ~ ~ ~ structure load ha:c_ehbunny ~ ~-1 ~
execute @s[name="XxZipxX7902"] ~ ~ ~ structure load ha:c_zip ~ ~-1 ~
execute @s[name="ApexPrdtrMx"] ~ ~ ~ structure load ha:c_apex ~ ~-1 ~
execute @s[name="AndersonGTX3508"] ~ ~ ~ structure load ha:c_anderson ~ ~-1 ~
execute @s[name="NeitherDMC"] ~ ~ ~ structure load ha:c_neither ~ ~-1 ~
execute @s[name="Lexxwix3405"] ~ ~ ~ structure load ha:c_lexx ~ ~-1 ~
execute @s[name="Generic6515"] ~ ~ ~ structure load ha:c_generic ~ ~-1 ~
execute @s[name="CloudMrcZ"] ~ ~ ~ structure load ha:c_cloud ~ ~-1 ~
execute @s[name="Robot777X5577"] ~ ~ ~ structure load ha:c_robot ~ ~-1 ~
execute @s[name="Stazku"] ~ ~ ~ structure load ha:c_stazku ~ ~-1 ~
execute @s[name="ImLouisM"] ~ ~ ~ structure load ha:c_louis ~ ~-1 ~
execute @s[name="KidAxolotl"] ~ ~ ~ structure load ha:c_axol ~ ~-1 ~
execute @s[name="MiguelVeraXd"] ~ ~ ~ structure load ha:c_miguel ~ ~-1 ~
execute @s[name="AbdielSL8706"] ~ ~ ~ structure load ha:c_abdiel ~ ~-1 ~
execute @s[name="AngelToksXD"] ~ ~ ~ structure load ha:c_angel ~ ~-1 ~
execute @s[name="JanterZz"] ~ ~ ~ structure load ha:c_janter ~ ~-1 ~
execute @s[name="ItsAncientMC"] ~ ~ ~ structure load ha:c_ancient ~ ~-1 ~
execute @s[name="llConvex38ll"] ~ ~ ~ structure load ha:c_convex ~ ~-1 ~
execute @s[name="Din0rider10"] ~ ~ ~ structure load ha:c_dino ~ ~-1 ~
execute @s[name="NormanliumZz"] ~ ~ ~ structure load ha:c_norman ~ ~-1 ~
execute @s[name="D4RKS1D3R 360"] ~ ~ ~ structure load ha:c_dark ~ ~-1 ~
execute @s[name="MetWee"] ~ ~ ~ structure load ha:c_metwe ~ ~-1 ~
execute @s[name="Actucutel YT"] ~ ~ ~ structure load ha:c_actu ~ ~-1 ~
execute @s[name="IamN4ru"] ~ ~ ~ structure load ha:c_naru ~ ~-1 ~
execute @s[name="DyanGamerYT"] ~ ~ ~ structure load ha:c_dyan ~ ~-1 ~
execute @s[name="GE0KILLER"] ~ ~ ~ structure load ha:c_geo ~ ~-1 ~
execute @s[name="TreicolMC"] ~ ~ ~ structure load ha:c_treicol ~ ~-1 ~
execute @s[name="S0KWEYD"] ~ ~ ~ structure load ha:c_sokw ~ ~-1 ~
execute @s[name="DebrisEMZI"] ~ ~ ~ structure load ha:c_debris ~ ~-1 ~
execute @s[name="SCAREG7"] ~ ~ ~ structure load ha:c_azrag ~ ~-1 ~
execute @s[name="AndrwGamerYT656"] ~ ~ ~ structure load ha:c_andrw ~ ~-1 ~
execute @s[name="Espectro22022"] ~ ~ ~ structure load ha:c_espectro ~ ~-1 ~
execute @s[name="ChuyitoBoy"] ~ ~ ~ structure load ha:c_chuyito ~ ~-1 ~
execute @s[name="AwaScrawny"] ~ ~ ~ structure load ha:c_awa ~ ~-1 ~
execute @s[name="BladeStorm4412"] ~ ~ ~ structure load ha:c_blade ~ ~-1 ~
execute @s[name="Bendel20094368"] ~ ~ ~ structure load ha:c_bendel ~ ~-1 ~
execute @s[name="ZDiegxLz"] ~ ~ ~ structure load ha:c_verde ~ ~-1 ~
execute @s[name="FANDEHAZARD"] ~ ~ ~ structure load ha:c_mistik ~ ~-1 ~
execute @s[name="taracubayano"] ~ ~ ~ structure load ha:c_tara ~ ~-1 ~
execute @s[name="XJostxw"] ~ ~ ~ structure load ha:c_jost ~ ~-1 ~
execute @s[name="Fran CDM7882"] ~ ~ ~ structure load ha:c_fran ~ ~-1 ~
execute @s[name="EnzoAle235"] ~ ~ ~ structure load ha:c_enzo ~ ~-1 ~
execute @s[name="Lapony3331x"] ~ ~ ~ structure load ha:c_chungus ~ ~-1 ~
execute @s[name="ericjohnale"] ~ ~ ~ structure load ha:c_eric ~ ~-1 ~
execute @s[name="Krekoh"] ~ ~ ~ structure load ha:c_krekoh ~ ~-1 ~
execute @s[name="zSlog"] ~ ~ ~ structure load ha:c_slog ~ ~-1 ~
execute @s[name="Popogamer9952"] ~ ~ ~ structure load ha:c_royer ~ ~-1 ~
execute @s[name="BigRoyer"] ~ ~ ~ structure load ha:c_peley ~ ~-1 ~
execute @s[name="ElRayoo7u7"] ~ ~ ~ structure load ha:c_rayo ~ ~-1 ~
execute @s[name="Kevin294GG"] ~ ~ ~ structure load ha:c_kevin ~ ~-1 ~

tag @s add muerto
 
event entity @s ha:has_ban_peding