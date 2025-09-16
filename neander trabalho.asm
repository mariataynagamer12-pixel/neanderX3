; Programa: Soma de dois números
; Autor: Alexsandro Henrique (ajustado)
; Data: 06-02-2017

; ==========================================================
; 📌 Programa: Soma de dois números no Neander/X3
; ==========================================================

INICIO:      LDA NUM1         ; Carrega o valor de NUM1 no acumulador
             ADD NUM2         ; Soma o valor de NUM2 ao acumulador
             STA RESULTADO    ; Armazena o resultado em RESULTADO
             HLT              ; Finaliza a execução

; -------------------------
; 🔹 Dados (Memória)
; -------------------------
NUM1:        DB 5             ; Primeiro número (5)
NUM2:        DB 3             ; Segundo número (3)
RESULTADO:   DB 0             ; Local para armazenar o resultado