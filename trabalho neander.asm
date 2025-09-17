;---------------------------------------------------
; Programa:multiplicaçao e divisao
; Autor:maria tayna
; Data:06-02-2017
;---------------------------------------------------
; --- Início do Programa ---
INICIO:  LDA ZERO        ; Acum = 0
        STA RES_MULT     ; Zera resultado multiplicação
        STA RES_DIV      ; Zera resultado divisão

        ; -----------------------------
        ; Rotina de Multiplicação
        ; -----------------------------
LOOP_MUL:
        LDA CONTADOR_MULT
        SUB NUM2_MULT
        JN  FIM_MUL
        LDA RES_MULT
        ADD NUM1_MULT
        STA RES_MULT
        LDA CONTADOR_MULT
        SUB NUM2_MULT
        STA CONTADOR_MULT
        JMP LOOP_MUL

FIM_MUL:
        HLT              ; Final da multiplicação

        ; -----------------------------
        ; Rotina de Divisão
        ; -----------------------------
LOOP_DIV:
        LDA NUM1_DIV
        SUB NUM2_DIV
        JN  FIM_DIV
        STA NUM1_DIV
        LDA RES_DIV
        ADD ONE
        STA RES_DIV
        JMP LOOP_DIV

FIM_DIV:
        HLT              ; Final do programa

        ; -----------------------------
        ; Declaração de Dados
        ; -----------------------------
ZERO:           DB 0
ONE:            DB 1
NUM1_MULT:      DB 5
NUM2_MULT:      DB 4
CONTADOR_MULT:  DB 0
NUM1_DIV:       DB 12
NUM2_DIV:       DB 3
RES_MULT:       DB 0
RES_DIV:        DB 0