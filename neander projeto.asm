;---------------------------------------------------
; Programa:
; Autor:
; Data:
;---------------------------------------------------
; Programa: Soma de três números
; Autor: (Seu nome)
; Data: 16-09-2025

INICIO:
    ; Carrega o primeiro número no acumulador (acc)
    LDA NUM1

    ; Soma o segundo número ao acumulador
    ADD NUM2

    ; Soma o terceiro número ao acumulador
    ADD NUM3

    ; Armazena o resultado final na variável RESULTADO
    STA RESULTADO

    ; Termina a execução do programa
    HLT

; Declaração das variáveis
NUM1: DB 5      ; Primeiro número (5)
NUM2: DB 3      ; Segundo número (3)
NUM3: DB 7      ; Terceiro número (7)
RESULTADO: DB 0 ; Local para armazenar o resultado