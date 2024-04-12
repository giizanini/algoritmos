programa {
  funcao inicio() {

    //declaração
    //valores empresa A
    real v1, v2, v3, v4, v5, v6, v7, v8, v9
    real q1, q2, q3, q4, q5, q6, q7, q8, q9
    real vt1, vt2, vt3, vtt
    

    //empresa a
    escreva("Seja bem vindo a Empresa AB, digite as informações que deseja!")
    escreva("\nDigite o valor do primeiro produto: ")
    leia(v1)
    escreva ("Digite a quantidade: ")
    leia(q1)
    escreva("Digite o valor do segundo produto: ")
    leia(v2)
    escreva("Digite a quantidade: ")
    leia(q2)
    escreva ("Digite o valor do terceiro produto: ")
    leia(v3)
    escreva("Digite a quantidade: ")
    leia(q3)

    //process
    vt1 = (v1*q1) + (v2*q2) + (v3*q3)

    //s
    escreva("Seu total é: ", vt1)
    escreva("\n---------------------------------------------------------------------------------------------------------------------")
    //emp b
    escreva("\nSeja bem vindo a Empresa BC, digite as informações que deseja!")
    escreva("\nDigite o valor do produto: ")
    leia(v4)
    escreva("Digite a quantidade: ")
    leia(q4)
    escreva("Digite o valor do produto: ")
    leia(v5)
    escreva("Digite a quantidade: ")
    leia(q5)
    escreva("Digite o valor do produto:")
    leia(v6)
    escreva("Digite a quantidade: ")
    leia(q6)

    //p
    vt2 = (v4*q4) + (v5*q5) + (v6*q6)

    //s
    escreva("Seu total é de: ", vt2)

    escreva("\n-------------------------------------------------------------------------------------------------------------------")

    //emp c
    escreva("\nSeja bem vindo a Empresa CD, digite as informações que deseja!")
    escreva("\nDigite o valor do produto: ")
    leia(v7)
    escreva("Digite a quantidade: ")
    leia(q7)
    escreva("Digite o valor do produto: ")
    leia(v8)
    escreva("Digite a quantidade: ")
    leia(q8)
    escreva("Digite o valor do produto: ")
    leia(v9)
    escreva("Digite a quantidade: ")
    leia(q9)

    //p
    vt3 = (v7*q7) + (v8*q8) + (v9*q9)

    //s
    escreva("Seu total é de: ", vt3)
    escreva("\n---------------------------------------------------------------------------")
    escreva("\nO total da empresa AB é: ", vt1)
    escreva("\nO total da empresa BC é: ", vt2)
    escreva("\nO total da empresa CD é: ", vt3)

    se (vt1 > vt2) 
    {
      se (vt1 > vt3)
       {
        se (vt2 > vt3)
        {
          escreva("\nEmpresa CD ", vt3)
          escreva("\nEmpresa BC ", vt3)
          escreva("\nEmpresa AB ", vt1)
        }
       }
      senao
      {
       escreva("\nEmpresa BC ", vt2)
       escreva("\nEmpresa AB ", vt1)
       escreva("\nEmpresa CD ", vt3) 
      }
    }
    senao 
    {
      se (vt2 > vt3)
      {
        se (vt3 > vt1)
        {
          escreva("\nEmpresa CD ", vt3)
          escreva("\nEmpresa AB ", vt1)
          escreva("Empresa BC ", vt2)
        }
      }
      senao
      {
        escreva("\nEmpresa AB ", vt1)
        escreva("\nEmpresa BC ", vt2)
        escreva("\nEmpresa CD ", vt3)
      }
    }
  }
}
