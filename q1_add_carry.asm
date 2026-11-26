;Name:mostafa nasser sayed mohamed
;ID:2025002206
;section:3
;Qustion:Q1-8-bit addition with carry

LDA 2500H
MOV B, A
LDA 2501H
ADD B
STA 2502H
MVI A,00H
ADC A
STA 2503H
HLT