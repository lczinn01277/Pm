Algoritmo "acesso_sistema "
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
    senha: inteiro
    usuario: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual o seu cargo na empresa(gerente, admin, recepcionista: ")
    leia(usuario)
    escreva("---------------------------")
    escreval()
    escreva("Qual a senha?")
    leia(senha)
    escreva()
    se (usuario = "admin") e (senha = 1234) entao
    escreva("Acesso autorizado!!")
    escreva()
    senao
    escreva("PÁ acesso negado!!")
    fimse



      

        
Fimalgoritmo