programa {
  funcao inicio() {
    //Declaração de variaveis
    cadeia n1, n2, n3, n4, n5
    cadeia c1, c2, c3, c4, c5, s1, s2, s3, s4, s5

    //Aluno 1
    real nota_1, nota_2, nota_3, nota_4, m1
    //Aluno 2
    real nota_5, nota_6, nota_7, nota_8, m2
    //Aluno 3
    real nota_9, nota_10, nota_11, nota_12, m3
    //Aluno 4
    real nota_13, nota_14, nota_15, nota_16, m4
    //Aluno 5 
    real nota_17, nota_18, nota_19, nota_20, m5

    //Inicio 
    //Aluno 1
    escreva("Digite o seu nome: ")
    leia(n1)
    escreva("Digite o seu curso: ")
    leia(c1)
    escreva("Digite sua série: ")
    leia(s1)
    escreva("Digite sua nota no 1° bimestre: ")
    leia(nota_1)
    escreva("Digite sua nota no 2° bimestre: ")
    leia(nota_2)
    escreva("Digite sua nota no 3° bimestre: ")
    leia(nota_3)
    escreva("Digite sua nota no 4° bimestre: ")
    leia(nota_4)

    //Aluno 2
    escreva("Digite o seu nome: ")
    leia(n2)
    escreva("Digite o seu curso: ")
    leia(c2)
    escreva("Digite sua série: ")
    leia(s2)
    escreva("Digite sua nota no 1° bimestre: ")
    leia(nota_5)
    escreva("Digite sua nota no 2° bimestre: ")
    leia(nota_6)
    escreva("Digite sua nota no 3° bimestre: ")
    leia(nota_7)
    escreva("Digite sua nota no 4° bimestre: ")
    leia(nota_8)

    //Aluno 3
    escreva("Digite o seu nome: ")
    leia(n3)
    escreva("Digite o seu curso: ")
    leia(c3)
    escreva("Digite sua série: ")
    leia(s3)
    escreva("Digite sua nota no 1° bimestre: ")
    leia(nota_9)
    escreva("Digite sua nota no 2° bimestre: ")
    leia(nota_10)
    escreva("Digite sua nota no 3° bimestre: ")
    leia(nota_11)
    escreva("Digite sua nota no 4° bimestre: ")
    leia(nota_12)

    //Aluno 4
    escreva("Digite o seu nome: ")
    leia(n4)
    escreva("Digite o seu curso: ")
    leia(c4)
    escreva("Digite sua série: ")
    leia(s4)
    escreva("Digite sua nota no 1° bimestre: ")
    leia(nota_13)
    escreva("Digite sua nota no 2° bimestre: ")
    leia(nota_14)
    escreva("Digite sua nota no 3° bimestre: ")
    leia(nota_15)
    escreva("Digite sua nota no 4° bimestre: ")
    leia(nota_16)

    //Aluno 5
    escreva("Digite o seu nome: ")
    leia(n5)
    escreva("Digite o seu curso: ")
    leia(c5)
    escreva("Digite sua série: ")
    leia(s5)
    escreva("Digite sua nota no 1° bimestre: ")
    leia(nota_17)
    escreva("Digite sua nota no 2° bimestre: ")
    leia(nota_18)
    escreva("Digite sua nota no 3° bimestre: ")
    leia(nota_19)
    escreva("Digite sua nota no 4° bimestre: ")
    leia(nota_20)

    //Processamento
    m1 = (nota_1 + nota_2 + nota_3 + nota_4)/4
    m2 = (nota_5 + nota_6 + nota_7 + nota_8)/4
    m3 = (nota_9 + nota_10 + nota_11 + nota_12)/4
    m4 = (nota_13 + nota_14 + nota_15 + nota_16)/4
    m5 = (nota_17 + nota_18 + nota_19 + nota_20)/4

    //Saída
    //Aluno 1
    escreva("Aluno: ", n1,"\nSérie: ", s1, "\nCurso: ", c1, "\nMédia: ", m1)
    se (m1 >= 7)
    {escreva("\nAprovado!")}
    senao se (m1 <= 6)
    {escreva("\nReprovado!")}
    
    escreva("\n-------------------------------------------------------------------------------------------------------------------------------------------------------")
    
    escreva("\nAluno: ", n2, "\nSérie: ", s2, "\nCurso: ", c2, "\nMédia: ", m2)
    se (m2 >= 7)
    {escreva("\nAprovado!")}
    senao se (m2 <= 6)
    {escreva("\nReprovado!")}

    escreva("\n-------------------------------------------------------------------------------------------------------------------------------------------------------")
    
    escreva("\nAluno: ", n3, "\nSérie: ", s3, "\nCurso: ", c3, "\nMédia: ", m3)
    se (m3 >= 7)
    {escreva("\nAprovado!")}
    senao se (m3 <= 6)
    {escreva("\nReprovado!")}

    escreva("\n-------------------------------------------------------------------------------------------------------------------------------------------------------")
    
    escreva("\nAluno: ", n4, "\nSérie: ", s4, "\nCurso: ", c4, "\nMédia: ", m4)
    se (m4 >= 7)
    {escreva("\nAprovado!")}
    senao se (m4 <= 6)
    {escreva("\nReprovado!")}

    escreva("\n-------------------------------------------------------------------------------------------------------------------------------------------------------")
    
    escreva("\nAluno: ", n5, "\nSérie: ", s5, "\nCurso: ", c5, "\nMédia: ", m5)
    se (m5 >= 7)
    {escreva("\nAprovado!")}
    senao se (m5 <= 6)
    {escreva("\nReprovado!")}
    escreva("\n-------------------------------------------------------------------------------------------------------------------------------------------------------")

    



    
  }
}
