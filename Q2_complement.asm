;Name:mostafa nasser sayed mohamed
;ID:2025002206
;Section:3
;Qustion:Q2 - 1's and 2's complement

LDA 2500H
MOV B, A
CMA
STA 2501H
MOV A, B 
CMA
INR A
STA 2502H
HLT