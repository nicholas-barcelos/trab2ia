/* Info geral */
classificacao(oceania, continente).
composicao(oceania, grupos_de_ilhas).
definicao(1831,dumont).
primeiropovo(aborigenes_australianos).

/* Etimologia do nome */
etimologia(oceano,ia).

/* Nome e ocupacao do criador do termo */
nome(dumont,"Dumont d'Urville.").
ocupacao(dumont, explorador).

/* maiores rios(nome, pais) */
rio(darling, australia).
rio(murray, australia).

/* pontos extremos(nome, pais) */
pontomaisalto(puncack_jaya, papua_nova_guine).
pontomaisbaixo(lago_eyre, australia).

/* Idiomas */
idioma(bislama).
idioma(castelhano).
idioma(chamorro).
idioma(fidjiano).
idioma(frances).
idioma(gilbertes).
idioma(havaiano).
idioma(indonesio).
idioma(ingles).
idioma(lingua_de_sinais_da_nova_zelandia).
idioma(maori).
idioma(marquesano).
idioma(marshales).
idioma(nauruano).
idioma(palauense).
idioma(rapanui).
idioma(taitiano).
idioma(toquelauano).

/* Regioes */
regiao(australasia).
regiao(melanesia).
regiao(micronesia).
regiao(polinesia).

/* País (nome, regiao, area em km^2, populacao, densidade populacional, capital)*/
pais(australia,australasia, 7686850, 21050000, 2.5, cambera).
pais(ilha_do_natal,australasia, 135, 1493, 3.5, flying_fish_cove).
pais(ilhas_cocos,australasia, 14, 632, 45.1, west_island).
pais(nova_zelandia,australasia, 268680, 4108037, 14.5, wellington).
pais(ilha_norfolk,australasia, 35,  1866, 53.3, kingston).

pais(timor_leste,melanesia, 15007, 947000, 8.0, dili).
pais(fiji,melanesia, 18270, 856346, 46.9, suva).
pais(indonesia, melanesia, 499852, 4211532, 8.4, jacarta).
pais(nova_caledonia, melanesia, 19060, 207858, 10.9, noumea).
pais(papua_nova_guine,melanesia, 462840, 5172033, 11.2, port_moresby).
pais(ilhas_salomao, melanesia, 28450, 494786, 17.4, honiara).
pais(vanuatu,melanesia, 12200, 196178, 16.1, port_vila).

pais(estados_federados_da_micronesia, micronesia, 702, 135869, 193.5, palikir).
pais(guam, micronesia, 549, 160796, 292.9, hagatna).
pais(kiribati,micronesia, 811,96335, 118.8, bairiki).
pais(ilhas_marshall, micronesia, 181,73630, 406.8, majuro).
pais(nauru,micronesia, 21, 12329, 587.1, distrito_capital_de_yaren).
pais(marianas_setentrionais, micronesia, 477, 77311, 162.1, saipan).
pais(palau, micronesia, 458,19409, 42.4, melekeok).

pais(samoa_americana, polinesia, 199, 68688, 345.2, pago_pago).
pais(ilhas_cook, polinesia, 240, 20811, 86.7, avarua).
pais(polinesia_francesa, polinesia, 4167,257847,61.9, papeete).
pais(niue, polinesia, 260, 2134, 8.2, alofi).
pais(pitcairn, polinesia, 5, 47, 10, adamstown).
pais(samoa, polinesia, 2944, 178631, 60.7, apia).
pais(toquelau, polinesia, 10, 1431, 143.1, nao_possui).
pais(tonga, polinesia, 748, 106137, 141.9, nuku_alofa).
pais(tuvalu, polinesia, 26,11146, 428.7, funafuti).
pais(wallis_e_futuna, polinesia, 274, 15585, 56.9, mata_utu).

/* zonas climáticas */
zonaclima(tropical,norte).
zonaclima(temperada,sul).

/* fuso horarios */
fuso(ilha_do_natal,"utc+07:00").
fuso(indonesia,"utc+07:00").
fuso(indonesia,"utc+08:00").
fuso(indonesia,"utc+09:00").
fuso(australia,"utc+10:00").
fuso(australia,"utc+09:30").
fuso(australia,"utc+08:00").
fuso(timor_leste,"utc+09:00").
fuso(fiji,"utc+12:00").
fuso(guam,"utc+10:00").
fuso(ilha_norfolk,"utc+11:00").
fuso(ilhas_cook,"utc-10:00").
fuso(ilhas_cocos,"utc+07:00").
fuso(marianas_setentrionais,"utc+10:00").
fuso(ilhas_marshall,"utc+12:00").
fuso(pitcairn,"utc-08:00").
fuso(ilhas_salomao,"utc+11:00").
fuso(kiribati,"utc+12:00").
fuso(kiribati,"utc+13:00").
fuso(kiribati,"utc+14:00").
fuso(estados_federados_da_micronesia,"utc+10:00").
fuso(estados_federados_da_micronesia,"utc+11:00").
fuso(nauru,"utc+12:00").
fuso(niue,"utc-11:00").
fuso(nova_caledonia,"utc+11:00").
fuso(nova_zelandia,"utc+12:00").
fuso(palau,"utc+09:00").
fuso(papua_nova_guine,"utc+10:00").
fuso(polinesia_francesa,"utc-10:00").
fuso(samoa,"utc+13:00").
fuso(samoa_americana,"utc-11:00").
fuso(toquelau,"utc+13:00").
fuso(tonga,"utc+13:00").
fuso(tuvalu,"utc+12:00").
fuso(vanuatu,"utc+11:00").
fuso(wallis_e_futuna,"utc+12:00").

/* cidades mais populosas(ranking, nome, pais, populacao) */
cidadepopulosa(1, "Sydney",  australia, 3749902).
cidadepopulosa(2, "Melbourne", australia, 3551659).
cidadepopulosa(3, "Brisbane", australia, 1478713).
cidadepopulosa(4, "Macáçar", indonesia, 1256095).
cidadepopulosa(5, "Perth", australia, 1317965).
cidadepopulosa(6, "Adelaide", australia, 1064615).
cidadepopulosa(7, "Manado", indonesia, 522390).
cidadepopulosa(8, "Gold Coast - Tweed", australia, 504830).
cidadepopulosa(9, "Auckland", nova_zelandia, 421930).
cidadepopulosa(10, "Ambon", indonesia, 416988).
cidadepopulosa(11, "Manukau", nova_zelandia, 410158).
cidadepopulosa(12, "Christchurch", nova_zelandia, 377434).
cidadepopulosa(13, "Honolulu", "EUA", 375134).
cidadepopulosa(14, "Kupang", indonesia, 361666).
cidadepopulosa(15, "Palu", indonesia, 348757).
cidadepopulosa(16, "Camberra - Queanbeyan", australia, 334276).
cidadepopulosa(17, "Mataram", indonesia, 329544).
cidadepopulosa(18, "Kendari", indonesia, 307208).
cidadepopulosa(19, "Port Moresby", P. N. Guiné, 307103).
cidadepopulosa(20, "Central Coast", australia, 306025).


