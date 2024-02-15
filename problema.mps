* Source:     Pyomo MPS Writer
* Format:     Free MPS
*
NAME unknown
OBJSENSE
 MIN
ROWS
 N  obj
 E  c_e_flow(1_2)_
 E  c_e_flow(1_3)_
 E  c_e_flow(2_1)_
 E  c_e_flow(2_3)_
 E  c_e_flow(3_1)_
 E  c_e_flow(3_2)_
 E  c_e_balance(1)_
 E  c_e_balance(2)_
 E  c_e_balance(3)_
 L  c_u_flow_limit(1_2)_
 L  c_u_flow_limit(1_3)_
 L  c_u_flow_limit(2_1)_
 L  c_u_flow_limit(2_3)_
 L  c_u_flow_limit(3_1)_
 L  c_u_flow_limit(3_2)_
 G  c_l_generation_limit_min(1)_
 G  c_l_generation_limit_min(2)_
 L  c_u_generation_limit_max(1)_
 L  c_u_generation_limit_max(2)_
 E  c_e_slack_node_
COLUMNS
     p(1) obj 6
     p(1) c_e_balance(1)_ 1
     p(1) c_l_generation_limit_min(1)_ 1
     p(1) c_u_generation_limit_max(1)_ 1
     p(2) obj 7
     p(2) c_e_balance(2)_ 1
     p(2) c_l_generation_limit_min(2)_ 1
     p(2) c_u_generation_limit_max(2)_ 1
     y(1_2) c_e_flow(1_2)_ 1
     y(1_2) c_e_balance(1)_ -1
     y(1_2) c_u_flow_limit(1_2)_ 1
     y(1_3) c_e_flow(1_3)_ 1
     y(1_3) c_e_balance(1)_ -1
     y(1_3) c_u_flow_limit(1_3)_ 1
     y(2_1) c_e_flow(2_1)_ 1
     y(2_1) c_e_balance(2)_ -1
     y(2_1) c_u_flow_limit(2_1)_ 1
     y(2_3) c_e_flow(2_3)_ 1
     y(2_3) c_e_balance(2)_ -1
     y(2_3) c_u_flow_limit(2_3)_ 1
     y(3_1) c_e_flow(3_1)_ 1
     y(3_1) c_e_balance(3)_ 1
     y(3_1) c_u_flow_limit(3_1)_ 1
     y(3_2) c_e_flow(3_2)_ 1
     y(3_2) c_e_balance(3)_ 1
     y(3_2) c_u_flow_limit(3_2)_ 1
     delta(1) c_e_flow(1_2)_ -2.5
     delta(1) c_e_flow(1_3)_ -3.5
     delta(1) c_e_flow(2_1)_ 2.5
     delta(1) c_e_flow(3_1)_ 3.5
     delta(2) c_e_flow(1_2)_ 2.5
     delta(2) c_e_flow(2_1)_ -2.5
     delta(2) c_e_flow(2_3)_ -3
     delta(2) c_e_flow(3_2)_ 3
     delta(3) c_e_flow(1_3)_ 3.5
     delta(3) c_e_flow(2_3)_ 3
     delta(3) c_e_flow(3_1)_ -3.5
     delta(3) c_e_flow(3_2)_ -3
     delta(3) c_e_slack_node_ 1
RHS
     RHS c_e_flow(1_2)_ 0
     RHS c_e_flow(1_3)_ 0
     RHS c_e_flow(2_1)_ 0
     RHS c_e_flow(2_3)_ 0
     RHS c_e_flow(3_1)_ 0
     RHS c_e_flow(3_2)_ 0
     RHS c_e_balance(1)_ 0
     RHS c_e_balance(2)_ 0
     RHS c_e_balance(3)_ -0.84999999999999998
     RHS c_u_flow_limit(1_2)_ 0.29999999999999999
     RHS c_u_flow_limit(1_3)_ 0.5
     RHS c_u_flow_limit(2_1)_ 0.29999999999999999
     RHS c_u_flow_limit(2_3)_ 0.40000000000000002
     RHS c_u_flow_limit(3_1)_ 0.5
     RHS c_u_flow_limit(3_2)_ 0.40000000000000002
     RHS c_l_generation_limit_min(1)_ 0.14999999999999999
     RHS c_l_generation_limit_min(2)_ 0.10000000000000001
     RHS c_u_generation_limit_max(1)_ 0.59999999999999998
     RHS c_u_generation_limit_max(2)_ 0.40000000000000002
     RHS c_e_slack_node_ 0
BOUNDS
 LO BOUND p(1) 0
 LO BOUND p(2) 0
 FR BOUND y(1_2)
 FR BOUND y(1_3)
 FR BOUND y(2_1)
 FR BOUND y(2_3)
 FR BOUND y(3_1)
 FR BOUND y(3_2)
 FR BOUND delta(1)
 FR BOUND delta(2)
 FR BOUND delta(3)
ENDATA
