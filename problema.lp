\* Source Pyomo model name=unknown *\

min 
obj:
+5 p(1_1)
+5 p(1_2)
+5 p(1_3)
+5 p(1_4)
+5 p(1_5)
+5 p(1_6)
+15 p(2_1)
+15 p(2_2)
+15 p(2_3)
+15 p(2_4)
+15 p(2_5)
+15 p(2_6)
+30 p(3_1)
+30 p(3_2)
+30 p(3_3)
+30 p(3_4)
+30 p(3_5)
+30 p(3_6)
+800 y(1_1)
+800 y(1_2)
+800 y(1_3)
+800 y(1_4)
+800 y(1_5)
+800 y(1_6)
+500 y(2_1)
+500 y(2_2)
+500 y(2_3)
+500 y(2_4)
+500 y(2_5)
+500 y(2_6)
+250 y(3_1)
+250 y(3_2)
+250 y(3_3)
+250 y(3_4)
+250 y(3_5)
+250 y(3_6)

s.t.

c_e_demanda(1)_:
+1 p(1_1)
+1 p(2_1)
+1 p(3_1)
= 240

c_e_demanda(2)_:
+1 p(1_2)
+1 p(2_2)
+1 p(3_2)
= 250

c_e_demanda(3)_:
+1 p(1_3)
+1 p(2_3)
+1 p(3_3)
= 200

c_e_demanda(4)_:
+1 p(1_4)
+1 p(2_4)
+1 p(3_4)
= 170

c_e_demanda(5)_:
+1 p(1_5)
+1 p(2_5)
+1 p(3_5)
= 230

c_e_demanda(6)_:
+1 p(1_6)
+1 p(2_6)
+1 p(3_6)
= 190

c_l_demanda_reserva(1)_:
+1 pb(1_1)
+1 pb(2_1)
+1 pb(3_1)
>= 240

c_l_demanda_reserva(2)_:
+1 pb(1_2)
+1 pb(2_2)
+1 pb(3_2)
>= 260

c_l_demanda_reserva(3)_:
+1 pb(1_3)
+1 pb(2_3)
+1 pb(3_3)
>= 210

c_l_demanda_reserva(4)_:
+1 pb(1_4)
+1 pb(2_4)
+1 pb(3_4)
>= 180

c_l_demanda_reserva(5)_:
+1 pb(1_5)
+1 pb(2_5)
+1 pb(3_5)
>= 240

c_l_demanda_reserva(6)_:
+1 pb(1_6)
+1 pb(2_6)
+1 pb(3_6)
>= 200

c_e_logical_rule(1_1)_:
-1 v(1_1)
+1 y(1_1)
-1 z(1_1)
= -1

c_e_logical_rule(1_2)_:
+1 v(1_1)
-1 v(1_2)
+1 y(1_2)
-1 z(1_2)
= 0

c_e_logical_rule(1_3)_:
+1 v(1_2)
-1 v(1_3)
+1 y(1_3)
-1 z(1_3)
= 0

c_e_logical_rule(1_4)_:
+1 v(1_3)
-1 v(1_4)
+1 y(1_4)
-1 z(1_4)
= 0

c_e_logical_rule(1_5)_:
+1 v(1_4)
-1 v(1_5)
+1 y(1_5)
-1 z(1_5)
= 0

c_e_logical_rule(1_6)_:
+1 v(1_5)
-1 v(1_6)
+1 y(1_6)
-1 z(1_6)
= 0

c_e_logical_rule(2_1)_:
-1 v(2_1)
+1 y(2_1)
-1 z(2_1)
= 0

c_e_logical_rule(2_2)_:
+1 v(2_1)
-1 v(2_2)
+1 y(2_2)
-1 z(2_2)
= 0

c_e_logical_rule(2_3)_:
+1 v(2_2)
-1 v(2_3)
+1 y(2_3)
-1 z(2_3)
= 0

c_e_logical_rule(2_4)_:
+1 v(2_3)
-1 v(2_4)
+1 y(2_4)
-1 z(2_4)
= 0

c_e_logical_rule(2_5)_:
+1 v(2_4)
-1 v(2_5)
+1 y(2_5)
-1 z(2_5)
= 0

c_e_logical_rule(2_6)_:
+1 v(2_5)
-1 v(2_6)
+1 y(2_6)
-1 z(2_6)
= 0

c_e_logical_rule(3_1)_:
-1 v(3_1)
+1 y(3_1)
-1 z(3_1)
= 0

c_e_logical_rule(3_2)_:
+1 v(3_1)
-1 v(3_2)
+1 y(3_2)
-1 z(3_2)
= 0

c_e_logical_rule(3_3)_:
+1 v(3_2)
-1 v(3_3)
+1 y(3_3)
-1 z(3_3)
= 0

c_e_logical_rule(3_4)_:
+1 v(3_3)
-1 v(3_4)
+1 y(3_4)
-1 z(3_4)
= 0

c_e_logical_rule(3_5)_:
+1 v(3_4)
-1 v(3_5)
+1 y(3_5)
-1 z(3_5)
= 0

c_e_logical_rule(3_6)_:
+1 v(3_5)
-1 v(3_6)
+1 y(3_6)
-1 z(3_6)
= 0

c_u_rampas_subida(1_1)_:
+1 p(1_1)
-100 y(1_1)
<= 170

c_u_rampas_subida(1_2)_:
-1 p(1_1)
+1 p(1_2)
-50 v(1_1)
-100 y(1_2)
<= 0

c_u_rampas_subida(1_3)_:
-1 p(1_2)
+1 p(1_3)
-50 v(1_2)
-100 y(1_3)
<= 0

c_u_rampas_subida(1_4)_:
-1 p(1_3)
+1 p(1_4)
-50 v(1_3)
-100 y(1_4)
<= 0

c_u_rampas_subida(1_5)_:
-1 p(1_4)
+1 p(1_5)
-50 v(1_4)
-100 y(1_5)
<= 0

c_u_rampas_subida(1_6)_:
-1 p(1_5)
+1 p(1_6)
-50 v(1_5)
-100 y(1_6)
<= 0

c_u_rampas_subida(2_1)_:
+1 p(2_1)
-70 y(2_1)
<= 0

c_u_rampas_subida(2_2)_:
-1 p(2_1)
+1 p(2_2)
-60 v(2_1)
-70 y(2_2)
<= 0

c_u_rampas_subida(2_3)_:
-1 p(2_2)
+1 p(2_3)
-60 v(2_2)
-70 y(2_3)
<= 0

c_u_rampas_subida(2_4)_:
-1 p(2_3)
+1 p(2_4)
-60 v(2_3)
-70 y(2_4)
<= 0

c_u_rampas_subida(2_5)_:
-1 p(2_4)
+1 p(2_5)
-60 v(2_4)
-70 y(2_5)
<= 0

c_u_rampas_subida(2_6)_:
-1 p(2_5)
+1 p(2_6)
-60 v(2_5)
-70 y(2_6)
<= 0

c_u_rampas_subida(3_1)_:
+1 p(3_1)
-40 y(3_1)
<= 0

c_u_rampas_subida(3_2)_:
-1 p(3_1)
+1 p(3_2)
-70 v(3_1)
-40 y(3_2)
<= 0

c_u_rampas_subida(3_3)_:
-1 p(3_2)
+1 p(3_3)
-70 v(3_2)
-40 y(3_3)
<= 0

c_u_rampas_subida(3_4)_:
-1 p(3_3)
+1 p(3_4)
-70 v(3_3)
-40 y(3_4)
<= 0

c_u_rampas_subida(3_5)_:
-1 p(3_4)
+1 p(3_5)
-70 v(3_4)
-40 y(3_5)
<= 0

c_u_rampas_subida(3_6)_:
-1 p(3_5)
+1 p(3_6)
-70 v(3_5)
-40 y(3_6)
<= 0

c_u_rampas_bajada(1_1)_:
-1 p(1_1)
-30 v(1_1)
-80 z(1_1)
<= -120

c_u_rampas_bajada(1_2)_:
+1 p(1_1)
-1 p(1_2)
-30 v(1_2)
-80 z(1_2)
<= 0

c_u_rampas_bajada(1_3)_:
+1 p(1_2)
-1 p(1_3)
-30 v(1_3)
-80 z(1_3)
<= 0

c_u_rampas_bajada(1_4)_:
+1 p(1_3)
-1 p(1_4)
-30 v(1_4)
-80 z(1_4)
<= 0

c_u_rampas_bajada(1_5)_:
+1 p(1_4)
-1 p(1_5)
-30 v(1_5)
-80 z(1_5)
<= 0

c_u_rampas_bajada(1_6)_:
+1 p(1_5)
-1 p(1_6)
-30 v(1_6)
-80 z(1_6)
<= 0

c_u_rampas_bajada(2_1)_:
-1 p(2_1)
-40 v(2_1)
-50 z(2_1)
<= 0

c_u_rampas_bajada(2_2)_:
+1 p(2_1)
-1 p(2_2)
-40 v(2_2)
-50 z(2_2)
<= 0

c_u_rampas_bajada(2_3)_:
+1 p(2_2)
-1 p(2_3)
-40 v(2_3)
-50 z(2_3)
<= 0

c_u_rampas_bajada(2_4)_:
+1 p(2_3)
-1 p(2_4)
-40 v(2_4)
-50 z(2_4)
<= 0

c_u_rampas_bajada(2_5)_:
+1 p(2_4)
-1 p(2_5)
-40 v(2_5)
-50 z(2_5)
<= 0

c_u_rampas_bajada(2_6)_:
+1 p(2_5)
-1 p(2_6)
-40 v(2_6)
-50 z(2_6)
<= 0

c_u_rampas_bajada(3_1)_:
-1 p(3_1)
-50 v(3_1)
-30 z(3_1)
<= 0

c_u_rampas_bajada(3_2)_:
+1 p(3_1)
-1 p(3_2)
-50 v(3_2)
-30 z(3_2)
<= 0

c_u_rampas_bajada(3_3)_:
+1 p(3_2)
-1 p(3_3)
-50 v(3_3)
-30 z(3_3)
<= 0

c_u_rampas_bajada(3_4)_:
+1 p(3_3)
-1 p(3_4)
-50 v(3_4)
-30 z(3_4)
<= 0

c_u_rampas_bajada(3_5)_:
+1 p(3_4)
-1 p(3_5)
-50 v(3_5)
-30 z(3_5)
<= 0

c_u_rampas_bajada(3_6)_:
+1 p(3_5)
-1 p(3_6)
-50 v(3_6)
-30 z(3_6)
<= 0

c_u_tiempo_min_encendido(1_3)_:
-1 v(1_3)
+1 y(1_1)
+1 y(1_2)
<= 0

c_u_tiempo_min_encendido(1_4)_:
-1 v(1_4)
+1 y(1_2)
+1 y(1_3)
<= 0

c_u_tiempo_min_encendido(1_5)_:
-1 v(1_5)
+1 y(1_3)
+1 y(1_4)
<= 0

c_u_tiempo_min_encendido(1_6)_:
-1 v(1_6)
+1 y(1_4)
+1 y(1_5)
<= 0

c_l_tiempo_min_encendido(2_1)_:
+1 v(2_1)
>= 0

c_u_tiempo_min_encendido(2_2)_:
-1 v(2_2)
+1 y(2_1)
<= 0

c_u_tiempo_min_encendido(2_3)_:
-1 v(2_3)
+1 y(2_2)
<= 0

c_u_tiempo_min_encendido(2_4)_:
-1 v(2_4)
+1 y(2_3)
<= 0

c_u_tiempo_min_encendido(2_5)_:
-1 v(2_5)
+1 y(2_4)
<= 0

c_u_tiempo_min_encendido(2_6)_:
-1 v(2_6)
+1 y(2_5)
<= 0

c_l_tiempo_min_encendido(3_1)_:
+1 v(3_1)
>= 0

c_l_tiempo_min_encendido(3_2)_:
+1 v(3_2)
>= 0

c_l_tiempo_min_encendido(3_3)_:
+1 v(3_3)
>= 0

c_l_tiempo_min_encendido(3_4)_:
+1 v(3_4)
>= 0

c_l_tiempo_min_encendido(3_5)_:
+1 v(3_5)
>= 0

c_l_tiempo_min_encendido(3_6)_:
+1 v(3_6)
>= 0

c_u_tiempo_min_apagado(1_1)_:
+1 v(1_1)
<= 1

c_u_tiempo_min_apagado(1_2)_:
+1 v(1_2)
+1 z(1_1)
<= 1

c_u_tiempo_min_apagado(1_3)_:
+1 v(1_3)
+1 z(1_2)
<= 1

c_u_tiempo_min_apagado(1_4)_:
+1 v(1_4)
+1 z(1_3)
<= 1

c_u_tiempo_min_apagado(1_5)_:
+1 v(1_5)
+1 z(1_4)
<= 1

c_u_tiempo_min_apagado(1_6)_:
+1 v(1_6)
+1 z(1_5)
<= 1

c_u_tiempo_min_apagado(2_1)_:
+1 v(2_1)
<= 1

c_u_tiempo_min_apagado(2_2)_:
+1 v(2_2)
+1 z(2_1)
<= 1

c_u_tiempo_min_apagado(2_3)_:
+1 v(2_3)
+1 z(2_2)
<= 1

c_u_tiempo_min_apagado(2_4)_:
+1 v(2_4)
+1 z(2_3)
<= 1

c_u_tiempo_min_apagado(2_5)_:
+1 v(2_5)
+1 z(2_4)
<= 1

c_u_tiempo_min_apagado(2_6)_:
+1 v(2_6)
+1 z(2_5)
<= 1

c_u_tiempo_min_apagado(3_1)_:
+1 v(3_1)
<= 1

c_u_tiempo_min_apagado(3_2)_:
+1 v(3_2)
+1 z(3_1)
<= 1

c_u_tiempo_min_apagado(3_3)_:
+1 v(3_3)
+1 z(3_2)
<= 1

c_u_tiempo_min_apagado(3_4)_:
+1 v(3_4)
+1 z(3_3)
<= 1

c_u_tiempo_min_apagado(3_5)_:
+1 v(3_5)
+1 z(3_4)
<= 1

c_u_tiempo_min_apagado(3_6)_:
+1 v(3_6)
+1 z(3_5)
<= 1

c_u_limite_gen_uno(1_1)_:
-1 p(1_1)
+80 v(1_1)
<= 0

c_u_limite_gen_uno(1_2)_:
-1 p(1_2)
+80 v(1_2)
<= 0

c_u_limite_gen_uno(1_3)_:
-1 p(1_3)
+80 v(1_3)
<= 0

c_u_limite_gen_uno(1_4)_:
-1 p(1_4)
+80 v(1_4)
<= 0

c_u_limite_gen_uno(1_5)_:
-1 p(1_5)
+80 v(1_5)
<= 0

c_u_limite_gen_uno(1_6)_:
-1 p(1_6)
+80 v(1_6)
<= 0

c_u_limite_gen_uno(2_1)_:
-1 p(2_1)
+50 v(2_1)
<= 0

c_u_limite_gen_uno(2_2)_:
-1 p(2_2)
+50 v(2_2)
<= 0

c_u_limite_gen_uno(2_3)_:
-1 p(2_3)
+50 v(2_3)
<= 0

c_u_limite_gen_uno(2_4)_:
-1 p(2_4)
+50 v(2_4)
<= 0

c_u_limite_gen_uno(2_5)_:
-1 p(2_5)
+50 v(2_5)
<= 0

c_u_limite_gen_uno(2_6)_:
-1 p(2_6)
+50 v(2_6)
<= 0

c_u_limite_gen_uno(3_1)_:
-1 p(3_1)
+30 v(3_1)
<= 0

c_u_limite_gen_uno(3_2)_:
-1 p(3_2)
+30 v(3_2)
<= 0

c_u_limite_gen_uno(3_3)_:
-1 p(3_3)
+30 v(3_3)
<= 0

c_u_limite_gen_uno(3_4)_:
-1 p(3_4)
+30 v(3_4)
<= 0

c_u_limite_gen_uno(3_5)_:
-1 p(3_5)
+30 v(3_5)
<= 0

c_u_limite_gen_uno(3_6)_:
-1 p(3_6)
+30 v(3_6)
<= 0

c_u_limite_gen_dos(1_1)_:
+1 p(1_1)
-1 pb(1_1)
<= 0

c_u_limite_gen_dos(1_2)_:
+1 p(1_2)
-1 pb(1_2)
<= 0

c_u_limite_gen_dos(1_3)_:
+1 p(1_3)
-1 pb(1_3)
<= 0

c_u_limite_gen_dos(1_4)_:
+1 p(1_4)
-1 pb(1_4)
<= 0

c_u_limite_gen_dos(1_5)_:
+1 p(1_5)
-1 pb(1_5)
<= 0

c_u_limite_gen_dos(1_6)_:
+1 p(1_6)
-1 pb(1_6)
<= 0

c_u_limite_gen_dos(2_1)_:
+1 p(2_1)
-1 pb(2_1)
<= 0

c_u_limite_gen_dos(2_2)_:
+1 p(2_2)
-1 pb(2_2)
<= 0

c_u_limite_gen_dos(2_3)_:
+1 p(2_3)
-1 pb(2_3)
<= 0

c_u_limite_gen_dos(2_4)_:
+1 p(2_4)
-1 pb(2_4)
<= 0

c_u_limite_gen_dos(2_5)_:
+1 p(2_5)
-1 pb(2_5)
<= 0

c_u_limite_gen_dos(2_6)_:
+1 p(2_6)
-1 pb(2_6)
<= 0

c_u_limite_gen_dos(3_1)_:
+1 p(3_1)
-1 pb(3_1)
<= 0

c_u_limite_gen_dos(3_2)_:
+1 p(3_2)
-1 pb(3_2)
<= 0

c_u_limite_gen_dos(3_3)_:
+1 p(3_3)
-1 pb(3_3)
<= 0

c_u_limite_gen_dos(3_4)_:
+1 p(3_4)
-1 pb(3_4)
<= 0

c_u_limite_gen_dos(3_5)_:
+1 p(3_5)
-1 pb(3_5)
<= 0

c_u_limite_gen_dos(3_6)_:
+1 p(3_6)
-1 pb(3_6)
<= 0

c_u_Limite_gen_tres(1_1)_:
+1 pb(1_1)
-300 v(1_1)
<= 0

c_u_Limite_gen_tres(1_2)_:
+1 pb(1_2)
-300 v(1_2)
<= 0

c_u_Limite_gen_tres(1_3)_:
+1 pb(1_3)
-300 v(1_3)
<= 0

c_u_Limite_gen_tres(1_4)_:
+1 pb(1_4)
-300 v(1_4)
<= 0

c_u_Limite_gen_tres(1_5)_:
+1 pb(1_5)
-300 v(1_5)
<= 0

c_u_Limite_gen_tres(1_6)_:
+1 pb(1_6)
-300 v(1_6)
<= 0

c_u_Limite_gen_tres(2_1)_:
+1 pb(2_1)
-200 v(2_1)
<= 0

c_u_Limite_gen_tres(2_2)_:
+1 pb(2_2)
-200 v(2_2)
<= 0

c_u_Limite_gen_tres(2_3)_:
+1 pb(2_3)
-200 v(2_3)
<= 0

c_u_Limite_gen_tres(2_4)_:
+1 pb(2_4)
-200 v(2_4)
<= 0

c_u_Limite_gen_tres(2_5)_:
+1 pb(2_5)
-200 v(2_5)
<= 0

c_u_Limite_gen_tres(2_6)_:
+1 pb(2_6)
-200 v(2_6)
<= 0

c_u_Limite_gen_tres(3_1)_:
+1 pb(3_1)
-100 v(3_1)
<= 0

c_u_Limite_gen_tres(3_2)_:
+1 pb(3_2)
-100 v(3_2)
<= 0

c_u_Limite_gen_tres(3_3)_:
+1 pb(3_3)
-100 v(3_3)
<= 0

c_u_Limite_gen_tres(3_4)_:
+1 pb(3_4)
-100 v(3_4)
<= 0

c_u_Limite_gen_tres(3_5)_:
+1 pb(3_5)
-100 v(3_5)
<= 0

c_u_Limite_gen_tres(3_6)_:
+1 pb(3_6)
-100 v(3_6)
<= 0

c_u_limite_arranque(1_1)_:
+1 pb(1_1)
-100 y(1_1)
<= 170

c_u_limite_arranque(1_2)_:
-1 p(1_1)
+1 pb(1_2)
-50 v(1_1)
-100 y(1_2)
<= 0

c_u_limite_arranque(1_3)_:
-1 p(1_2)
+1 pb(1_3)
-50 v(1_2)
-100 y(1_3)
<= 0

c_u_limite_arranque(1_4)_:
-1 p(1_3)
+1 pb(1_4)
-50 v(1_3)
-100 y(1_4)
<= 0

c_u_limite_arranque(1_5)_:
-1 p(1_4)
+1 pb(1_5)
-50 v(1_4)
-100 y(1_5)
<= 0

c_u_limite_arranque(1_6)_:
-1 p(1_5)
+1 pb(1_6)
-50 v(1_5)
-100 y(1_6)
<= 0

c_u_limite_arranque(2_1)_:
+1 pb(2_1)
-70 y(2_1)
<= 0

c_u_limite_arranque(2_2)_:
-1 p(2_1)
+1 pb(2_2)
-60 v(2_1)
-70 y(2_2)
<= 0

c_u_limite_arranque(2_3)_:
-1 p(2_2)
+1 pb(2_3)
-60 v(2_2)
-70 y(2_3)
<= 0

c_u_limite_arranque(2_4)_:
-1 p(2_3)
+1 pb(2_4)
-60 v(2_3)
-70 y(2_4)
<= 0

c_u_limite_arranque(2_5)_:
-1 p(2_4)
+1 pb(2_5)
-60 v(2_4)
-70 y(2_5)
<= 0

c_u_limite_arranque(2_6)_:
-1 p(2_5)
+1 pb(2_6)
-60 v(2_5)
-70 y(2_6)
<= 0

c_u_limite_arranque(3_1)_:
+1 pb(3_1)
-40 y(3_1)
<= 0

c_u_limite_arranque(3_2)_:
-1 p(3_1)
+1 pb(3_2)
-70 v(3_1)
-40 y(3_2)
<= 0

c_u_limite_arranque(3_3)_:
-1 p(3_2)
+1 pb(3_3)
-70 v(3_2)
-40 y(3_3)
<= 0

c_u_limite_arranque(3_4)_:
-1 p(3_3)
+1 pb(3_4)
-70 v(3_3)
-40 y(3_4)
<= 0

c_u_limite_arranque(3_5)_:
-1 p(3_4)
+1 pb(3_5)
-70 v(3_4)
-40 y(3_5)
<= 0

c_u_limite_arranque(3_6)_:
-1 p(3_5)
+1 pb(3_6)
-70 v(3_5)
-40 y(3_6)
<= 0

c_u_limite_apagado(1_1)_:
+1 pb(1_1)
-300 v(1_1)
+220 z(1_2)
<= 0

c_u_limite_apagado(1_2)_:
+1 pb(1_2)
-300 v(1_2)
+220 z(1_3)
<= 0

c_u_limite_apagado(1_3)_:
+1 pb(1_3)
-300 v(1_3)
+220 z(1_4)
<= 0

c_u_limite_apagado(1_4)_:
+1 pb(1_4)
-300 v(1_4)
+220 z(1_5)
<= 0

c_u_limite_apagado(1_5)_:
+1 pb(1_5)
-300 v(1_5)
+220 z(1_6)
<= 0

c_u_limite_apagado(2_1)_:
+1 pb(2_1)
-200 v(2_1)
+150 z(2_2)
<= 0

c_u_limite_apagado(2_2)_:
+1 pb(2_2)
-200 v(2_2)
+150 z(2_3)
<= 0

c_u_limite_apagado(2_3)_:
+1 pb(2_3)
-200 v(2_3)
+150 z(2_4)
<= 0

c_u_limite_apagado(2_4)_:
+1 pb(2_4)
-200 v(2_4)
+150 z(2_5)
<= 0

c_u_limite_apagado(2_5)_:
+1 pb(2_5)
-200 v(2_5)
+150 z(2_6)
<= 0

c_u_limite_apagado(3_1)_:
+1 pb(3_1)
-100 v(3_1)
+70 z(3_2)
<= 0

c_u_limite_apagado(3_2)_:
+1 pb(3_2)
-100 v(3_2)
+70 z(3_3)
<= 0

c_u_limite_apagado(3_3)_:
+1 pb(3_3)
-100 v(3_3)
+70 z(3_4)
<= 0

c_u_limite_apagado(3_4)_:
+1 pb(3_4)
-100 v(3_4)
+70 z(3_5)
<= 0

c_u_limite_apagado(3_5)_:
+1 pb(3_5)
-100 v(3_5)
+70 z(3_6)
<= 0

c_e_ONE_VAR_CONSTANT: 
ONE_VAR_CONSTANT = 1.0

bounds
   0 <= p(1_1) <= 99999
   0 <= p(1_2) <= 99999
   0 <= p(1_3) <= 99999
   0 <= p(1_4) <= 99999
   0 <= p(1_5) <= 99999
   0 <= p(1_6) <= 99999
   0 <= p(2_1) <= 99999
   0 <= p(2_2) <= 99999
   0 <= p(2_3) <= 99999
   0 <= p(2_4) <= 99999
   0 <= p(2_5) <= 99999
   0 <= p(2_6) <= 99999
   0 <= p(3_1) <= 99999
   0 <= p(3_2) <= 99999
   0 <= p(3_3) <= 99999
   0 <= p(3_4) <= 99999
   0 <= p(3_5) <= 99999
   0 <= p(3_6) <= 99999
   0 <= pb(1_1) <= 99999
   0 <= pb(1_2) <= 99999
   0 <= pb(1_3) <= 99999
   0 <= pb(1_4) <= 99999
   0 <= pb(1_5) <= 99999
   0 <= pb(1_6) <= 99999
   0 <= pb(2_1) <= 99999
   0 <= pb(2_2) <= 99999
   0 <= pb(2_3) <= 99999
   0 <= pb(2_4) <= 99999
   0 <= pb(2_5) <= 99999
   0 <= pb(2_6) <= 99999
   0 <= pb(3_1) <= 99999
   0 <= pb(3_2) <= 99999
   0 <= pb(3_3) <= 99999
   0 <= pb(3_4) <= 99999
   0 <= pb(3_5) <= 99999
   0 <= pb(3_6) <= 99999
   0 <= v(1_1) <= 1
   0 <= v(1_2) <= 1
   0 <= v(1_3) <= 1
   0 <= v(1_4) <= 1
   0 <= v(1_5) <= 1
   0 <= v(1_6) <= 1
   0 <= v(2_1) <= 1
   0 <= v(2_2) <= 1
   0 <= v(2_3) <= 1
   0 <= v(2_4) <= 1
   0 <= v(2_5) <= 1
   0 <= v(2_6) <= 1
   0 <= v(3_1) <= 1
   0 <= v(3_2) <= 1
   0 <= v(3_3) <= 1
   0 <= v(3_4) <= 1
   0 <= v(3_5) <= 1
   0 <= v(3_6) <= 1
   0 <= y(1_1) <= 1
   0 <= y(1_2) <= 1
   0 <= y(1_3) <= 1
   0 <= y(1_4) <= 1
   0 <= y(1_5) <= 1
   0 <= y(1_6) <= 1
   0 <= y(2_1) <= 1
   0 <= y(2_2) <= 1
   0 <= y(2_3) <= 1
   0 <= y(2_4) <= 1
   0 <= y(2_5) <= 1
   0 <= y(2_6) <= 1
   0 <= y(3_1) <= 1
   0 <= y(3_2) <= 1
   0 <= y(3_3) <= 1
   0 <= y(3_4) <= 1
   0 <= y(3_5) <= 1
   0 <= y(3_6) <= 1
   0 <= z(1_1) <= 1
   0 <= z(1_2) <= 1
   0 <= z(1_3) <= 1
   0 <= z(1_4) <= 1
   0 <= z(1_5) <= 1
   0 <= z(1_6) <= 1
   0 <= z(2_1) <= 1
   0 <= z(2_2) <= 1
   0 <= z(2_3) <= 1
   0 <= z(2_4) <= 1
   0 <= z(2_5) <= 1
   0 <= z(2_6) <= 1
   0 <= z(3_1) <= 1
   0 <= z(3_2) <= 1
   0 <= z(3_3) <= 1
   0 <= z(3_4) <= 1
   0 <= z(3_5) <= 1
   0 <= z(3_6) <= 1
binary
  v(1_1)
  v(1_2)
  v(1_3)
  v(1_4)
  v(1_5)
  v(1_6)
  v(2_1)
  v(2_2)
  v(2_3)
  v(2_4)
  v(2_5)
  v(2_6)
  v(3_1)
  v(3_2)
  v(3_3)
  v(3_4)
  v(3_5)
  v(3_6)
  y(1_1)
  y(1_2)
  y(1_3)
  y(1_4)
  y(1_5)
  y(1_6)
  y(2_1)
  y(2_2)
  y(2_3)
  y(2_4)
  y(2_5)
  y(2_6)
  y(3_1)
  y(3_2)
  y(3_3)
  y(3_4)
  y(3_5)
  y(3_6)
  z(1_1)
  z(1_2)
  z(1_3)
  z(1_4)
  z(1_5)
  z(1_6)
  z(2_1)
  z(2_2)
  z(2_3)
  z(2_4)
  z(2_5)
  z(2_6)
  z(3_1)
  z(3_2)
  z(3_3)
  z(3_4)
  z(3_5)
  z(3_6)
end
