\* OptimalTransportProblem *\
Minimize
OBJ: 2 Route_A_1 + 4 Route_A_2 + 5 Route_A_3 + 2 Route_A_4 + Route_A_5
 + 3 Route_B_1 + Route_B_2 + 3 Route_B_3 + 2 Route_B_4 + 3 Route_B_5
Subject To
Sum_of_Products_out_of_factory_A: Route_A_1 + Route_A_2 + Route_A_3
 + Route_A_4 + Route_A_5 <= 1000
Sum_of_Products_out_of_factory_B: Route_B_1 + Route_B_2 + Route_B_3
 + Route_B_4 + Route_B_5 <= 4000
Sum_of_Products_to_store_1: Route_A_1 + Route_B_1 >= 500
Sum_of_Products_to_store_2: Route_A_2 + Route_B_2 >= 900
Sum_of_Products_to_store_3: Route_A_3 + Route_B_3 >= 1800
Sum_of_Products_to_store_4: Route_A_4 + Route_B_4 >= 200
Sum_of_Products_to_store_5: Route_A_5 + Route_B_5 >= 700
Bounds
 0 <= Route_A_1
 0 <= Route_A_2
 0 <= Route_A_3
 0 <= Route_A_4
 0 <= Route_A_5
 0 <= Route_B_1
 0 <= Route_B_2
 0 <= Route_B_3
 0 <= Route_B_4
 0 <= Route_B_5
Generals
Route_A_1
Route_A_2
Route_A_3
Route_A_4
Route_A_5
Route_B_1
Route_B_2
Route_B_3
Route_B_4
Route_B_5
End
