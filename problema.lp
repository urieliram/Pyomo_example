\* Source Pyomo model name=unknown *\

min 
obj:
+6.0 p(1)
+7.0 p(2)

s.t.

c_e_flow(2_3)_:
+1 y(2_3)
-3.0 delta(2)
+3.0 delta(3)
= 0.0

c_e_flow(1_2)_:
+2.5 delta(2)
+1 y(1_2)
-2.5 delta(1)
= 0.0

c_e_flow(2_1)_:
-2.5 delta(2)
+2.5 delta(1)
+1 y(2_1)
= 0.0

c_e_flow(3_1)_:
-3.5 delta(3)
+3.5 delta(1)
+1 y(3_1)
= 0.0

c_e_flow(3_2)_:
+3.0 delta(2)
-3.0 delta(3)
+1 y(3_2)
= 0.0

c_e_flow(1_3)_:
+3.5 delta(3)
-3.5 delta(1)
+1 y(1_3)
= 0.0

c_e_balance(1)_:
+1 p(1)
-1 y(1_2)
-1 y(1_3)
= 0

c_e_balance(2)_:
+1 p(2)
-1 y(2_3)
-1 y(2_1)
= 0

c_e_balance(3)_:
+1 y(3_1)
+1 y(3_2)
= -0.85

c_u_flow_limit(2_3)_:
+1 y(2_3)
<= 0.4

c_u_flow_limit(1_2)_:
+1 y(1_2)
<= 0.3

c_u_flow_limit(2_1)_:
+1 y(2_1)
<= 0.3

c_u_flow_limit(3_1)_:
+1 y(3_1)
<= 0.5

c_u_flow_limit(3_2)_:
+1 y(3_2)
<= 0.4

c_u_flow_limit(1_3)_:
+1 y(1_3)
<= 0.5

c_l_generation_limit_min(1)_:
+1 p(1)
>= 0.15

c_l_generation_limit_min(2)_:
+1 p(2)
>= 0.1

c_u_generation_limit_max(1)_:
+1 p(1)
<= 0.6

c_u_generation_limit_max(2)_:
+1 p(2)
<= 0.4

c_e_slack_node_:
+1 delta(3)
= 0

bounds
   0 <= p(1) <= +inf
   0 <= p(2) <= +inf
   -inf <= y(2_3) <= +inf
   -inf <= delta(2) <= +inf
   -inf <= delta(3) <= +inf
   -inf <= y(1_2) <= +inf
   -inf <= delta(1) <= +inf
   -inf <= y(2_1) <= +inf
   -inf <= y(3_1) <= +inf
   -inf <= y(3_2) <= +inf
   -inf <= y(1_3) <= +inf
end
