;------------------------------------------------------------
;
;          PROJETO: SIMULADOR NEANDER/X3
;
;  Título: Programa para somar dois números
;  Descrição: Este programa demonstra a operação de soma
;             no simulador do processador Neander/X3. Ele
;             carrega dois valores da memória, soma-os e
;             armazena o resultado em uma variável.
;
;  Autor: (Seu nome)
;  Data: 16-09-2025
;  Versão: 1.0
;
;------------------------------------------------------------

;
; INSTRUÇÕES DO PROGRAMA
;
INICIO:
    ; LDA (Load to Accumulator): Carrega o valor do
    ; primeiro número (NUM1) para o acumulador.
    LDA NUM1

    ; ADD (Add): Adiciona o valor do segundo número (NUM2)
    ; ao valor que já está no acumulador.
    ADD NUM2

    ; STA (Store to Address): Armazena o resultado final
    ; do acumulador na variável 'RESULTADO'.
    STA RESULTADO

    ; HLT (Halt): Interrompe a execução do programa.
    HLT

;
; DEFINIÇÃO DAS VARIÁVEIS (DADOS)
;
; DB (Define Byte) é usado para definir e inicializar
; um byte de dados na memória.
;
NUM1: DB 10         ; Define o primeiro número com o valor 10.
NUM2: DB 20         ; Define o segundo número com o valor 20.
RESULTADO: DB 0     ; Reserva um espaço na memória para o resultado, inicializando com 0.



