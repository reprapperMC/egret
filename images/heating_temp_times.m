T_1 = [25 35 45 55 65 75 85 95 105 115 125 135]
T_2 = [25 35 45 55 65 75 85 95 105 115 125 135]
T_3 = [25 35 45 55 65 75 85 95 105 115 125 135]
S_1 = [0 36 75 120 170 225 288 362 445 558 697 900]
S_2 = [0 24 53 89 137 189 244 313 389 489 620 801]
S_3 = [0 28 58 90 125 164 204 253 308 382 479 608]
M_1 = S_1/60
M_2 = S_2/60
M_3 = S_3/60

plot(T_1, M_1, T_2, M_2, T_3, M_3)
title("Heated Bed Warm Up Times, Mini")
legend("With Felt 2 pt" , "Without Felt 2 pt", "Standard Heat Bed")
xlabel("TEMP IN CELSIUS")
ylabel("TIME IN MINUTES")
