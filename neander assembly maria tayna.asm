;---------------------------------------------------
; Programa: Divisão de dois números
; Autor: Maria Tayna
; Data: 18-09-2025

; --- Início do Programa ---
INICIO:
    LDA ZERO            ; Zera o acumulador
    STA QUOCIENTE       ; Zera o quociente (resultado da divisão)
    LDA NUM1_DIV        ; Carrega o dividendo (12)
    STA RESTO           ; Inicia o resto com o valor do dividendo

; --- Rotina de Divisão ---
LOOP_DIV:
    LDA RESTO           ; Carrega o valor atual do resto
    SUB NUM2_DIV        ; Subtrai o divisor (3)
    JN FIM_DIV          ; Se o resultado for negativo, a divisão terminou
    STA RESTO           ; Atualiza o resto
    LDA QUOCIENTE       ; Carrega o valor atual do quociente
    ADD ONE             ; Adiciona 1
    STA QUOCIENTE       ; Atualiza o quociente
    JMP LOOP_DIV        ; Repete o loop

FIM_DIV:
    LDA QUOCIENTE       ; Carrega o quociente final no acumulador
    OUT 0               ; Exibe o resultado no visor do simulador
    HLT                 ; Fim da execução

; --- Declaração de Dados ---
NUM1_DIV: DB 12         ; Dividendo
NUM2_DIV: DB 3          ; Divisor
QUOCIENTE: DB 0         ; Variável para o quociente
RESTO:     DB 0         ; Variável para o resto
ZERO:      DB 0
ONE:       DB 1