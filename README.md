
---

⚙️ Divisão de Dois Números – Neander

Este projeto apresenta a implementação de uma divisão inteira utilizando a arquitetura didática Neander, por meio do simulador NeanderWin.

O algoritmo realiza a operação de divisão por subtrações sucessivas, armazenando corretamente o quociente e o resto.

---

📚 Objetivo

Compreender o funcionamento da divisão inteira em um processador simples.

Aplicar conceitos de Assembly para Neander.

Demonstrar o uso de loops, condições e armazenamento em memória no Neander.

---

🧩 Como o Programa Funciona

1. Inicialização

Zera o acumulador e o quociente.

Carrega o dividendo.

Define o resto inicial como o próprio dividendo.


2. Loop de Divisão

Subtrai o divisor do resto.

Caso o resultado seja negativo, o loop termina.

Se for positivo, atualiza o resto, incrementa o quociente em +1 e repete o processo.


3. Finalização

O quociente e o resto ficam salvos em memória para consulta.


---

🧮 Exemplo de Execução

Entrada:

Dividendo = 12

Divisor = 3


Processo:

12 − 3 = 9 → quociente = 1

9 − 3 = 6 → quociente = 2

6 − 3 = 3 → quociente = 3

3 − 3 = 0 → quociente = 4


Saída:

Quociente = 4

Resto = 0


---

🚀 Como Executar

1. Abra o NeanderWin (simulador da arquitetura).


2. Carregue o arquivo .asm no programa.


3. Defina os valores:

NUM1_DIV → dividendo

NUM2_DIV → divisor



4. Rode a execução.


5. Veja os resultados nos endereços de memória:

QUOCIENTE

RESTO

---

🖥️ Tecnologias Utilizadas

Neander – Arquitetura didática de processador.

NeanderWin – Simulador para execução dos programas.

Assembly – Linguagem de programação de baixo nível.

---

✨ Autor
📌 Desenvolvido por Maria Tayna – Projeto acadêmico de estudo da arquitetura Neander (2025).



















  



