programa {
  funcao inicio() {
    
    //notas
    real n1a, n1b, n1c, n1d //nota aluno 1
    real n2a, n2b, n2c, n2d //nota aluno 2
    real  n3a, n3b, n3c, n3d //nota aluno 3
    real n4a, n4b, n4c, n4d //nota aluno 4
    real n5a, n5b,n5c,n5d  //nota aluno 5
    cadeia nm1, nm2, nm3, nm4, nm5 //nome
    real a1, a2, a3, a4, a5 //resultados
    cadeia c1, c2, c3, c4, c5 //curso
    cadeia s1, s2, s3, s4, s5 //série

    //entrada 

    ///aluno 1
    escreva("Escreva seu nome: ")
    leia(nm1)
    escreva("Curso: ")
    leia(c1)
    escreva("Série: ")
    leia(s1)
    escreva("Insira sua nota do 1º bimestre: ")
    leia(n1a)
    escreva("Insira sua nota do 2º bimestre: ")
    leia(n1b)
    escreva("Insira sua nota do 3º bimestre: ")
    leia(n1c)
    escreva("Insira sua nota do 4º bimestre: ")
    leia(n1d)
    //p1
    a1 = (n1a + n1b + n1c + n1d) / 4
    //s1
    escreva("Olá, ", nm1, ", do curso ", c1, ", da série ", s1, "\nSua média é: ", a1)
    
    ////aluno 2
    escreva("\nEscreva seu nome: ")
    leia(nm2)
    escreva("Curso: ")
    leia(c2)
    escreva("Série: ")
    leia(s2)
    escreva("Insira sua nota do 1º bimestre: ")
    leia(n2a)
    escreva("Insira sua nota do 2º bimestre: ")
    leia(n2b)
    escreva("Insira sua nota do 3º bimestre: ")
    leia(n2c)
    escreva("Insira sua nota do 4º bimestre: ")
    leia(n2d)

    //processamento2
    a2 = (n2a + n2b + n2c + n2d) / 4
    
    //saída2
    escreva("Olá, ", nm2, ", do curso ", c2, ", da série ", s2, "\nSua média é: ", a2)

   //------------------------------------------------------------

   
    //aluno 3
    escreva("\nEscreva seu nome: ")
    leia(nm3)
    escreva("Curso: ")
    leia(c3)
    escreva("Série: ")
    leia(s3)
    escreva("Insira sua nota do 1º bimestre: ")
    leia(n3a)
    escreva("Insira sua nota do 2º bimestre: ")
    leia(n3b)
    escreva("Insira sua nota do 3º bimestre: ")
    leia(n3c)
    escreva("Insira sua nota do 4º bimestre: ")
    leia(n3d)

    //processamento 3
    a3 = (n3a + n3b + n3c + n3d) / 4
   
   //saída 3
    escreva("Olá, ", nm3, ", do curso ", c3, ", da série ", s3, "\nSua média é: ", a3)
         
   //-----------------------------------------------------------------

   //aluno 4
    escreva("\nEscreva seu nome: ")
    leia(nm4)
    escreva("Curso: ")
    leia(c4)
    escreva("Série: ")
    leia(s4)
    escreva("Insira sua nota do 1º bimestre: ")
    leia(n4a)
    escreva("Insira sua nota do 2º bimestre: ")
    leia(n4b)
    escreva("Insira sua nota do 3º bimestre: ")
    leia(n4c)
    escreva("Insira sua nota do 4º bimestre: ")
    leia(n4d)
    
     //processamento 4
    a4 = (n4a + n4b + n4c + n4d) / 4
    
    //saída 4
    escreva("Olá, ", nm4, ", do curso ", c4, ", da série ", s4, "\nSua média é: ", a4)

    //---------------------------------------------------------------------

    //aluno 5
    escreva("Escreva seu nome: ")
    leia(nm5)
    escreva("Curso: ")
    leia(c5)
    escreva("Série: ")
    leia(s5)
    escreva("Insira sua nota do 1º bimestre: ")
    leia(n5a)
    escreva("Insira sua nota do 2º bimestre: ")
    leia(n5b)
    escreva("Insira sua nota do 3º bimestre: ")
    leia(n5c)
    escreva("Insira sua nota do 4º bimestre: ")
    leia(n5d)
     //processamento5
    a5 = (n5a + n5b + n5c + n5d) / 4
    //saída5
    escreva("Olá, ", nm5, ", do curso ", c5, ", da série ", s5, "\nSua média é: ", a5)
   







  }
}
