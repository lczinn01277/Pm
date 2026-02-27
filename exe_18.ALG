Algoritmo "18. Emprestimo Bancário"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
   salario: real
   parcela: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o salario: ")
   leia(salario)
   
   escreva("Digite o valor da parcela: ")
   leia(parcela)
   
   se (parcela <= salario * 0.30) entao
      escreva ("Emprestimo APROVADO.")
   senao
      escreva ("Emprestimo NEGADO.")
   fimse


      

        
Fimalgoritmo