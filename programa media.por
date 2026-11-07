programa {
  funcao inicio() {
    inteiro repeticoes
    inteiro i
    real nota1[100], nota2[100], nota3[100]
    real maior, menor
    cadeia aluno[100]
    real media
   
   
    escreva("========================\n")
    escreva("BASE DE DADOS DA TURMA: \n")
    escreva("========================\n")

      escreva("QUER REGISTRAR A MEDIA DE QUANROS ALUNOS: ")
        leia (repeticoes)

      se(repeticoes > 100){
        escreva("DESCULPA MAS ESSE PROGRAMA SO PERMITE CALCULAR AS MÉDIA DE 100  ALUNOS\n")
      }
        senao se(repeticoes < 1){
          escreva("NUMERO DIGITADO INVALIDO\n")
        }
          se(repeticoes > 0 e repeticoes < 100){
            para(i = 0; i < repeticoes; i++){
                 
              escreva("╔════════════════════════════╗\n")
              escreva("   ALUNO " + ( i + 1) + "   \n")
              escreva("NOME DO ALUNO/A " + ( i + 1) + " : ")
                        leia(aluno[i])
              escreva("╠════════════════════════════╣\n")
              escreva("║                            ║\n")
              escreva("║    Nota 1 do/da " + aluno[i] + " : ")
                        leia(nota1[i])
                           se(nota1[i] > 20)
                           {
                            escreva("A NOTAS VARIAM ENTRE 1 A 20")
                              pare
                              }  
                                 senao se(nota1[i] < 0){
                                  escreva("A NOTAS VARIAM ENTRE 1 A 20") 
                                    pare
                                 }   
                                                 
              escreva("║    Nota 2 do/da " + aluno[i] + " : ")                        
                        leia(nota2[i]) 
                        se(nota2[i] > 20)
                           {
                            escreva("A NOTAS VARIAM ENTRE 1 A 20")
                              pare
                              }  
                                 senao se(nota2[i] < 0){
                                  escreva("A NOTAS VARIAM ENTRE 1 A 20") 
                                    pare
                                 }                       
               escreva("║    Nota 3 do/da " + aluno[i] + " : ")
                        leia(nota3[i])  
                        se(nota3[i] > 20)
                           {
                            escreva("A NOTAS VARIAM ENTRE 1 A 20")
                              pare
                              }  
                                 senao se(nota3[i] < 0){
                                  escreva("A NOTAS VARIAM ENTRE 1 A 20") 
                                    pare
                                 }                               
              escreva("║                            ║\n")
              escreva("║                            ║\n")
              escreva("║                            ║\n")
              escreva("╚════════════════════════════╝\n")
                  media = (nota1[i] + nota2[i] + nota3[i]) / 3
                    se(nota1[i] > nota2[i] e nota1[i] > nota3[i] ){
                      maior = nota1[i]
                      escreva("=========================================================================\n")
                      escreva("A MAIOR NOTA DO/DA " + aluno[i] + " É DE " + maior + " VALORES \n")
                      escreva("=========================================================================\n")
                    }
                      se(nota2[i] > nota1[i] e nota2[i] > nota3[i] ){
                        maior = nota2[i]
                          escreva("=========================================================================\n")
                          escreva("A MAIOR NOTA DO/DA " + aluno[i] + " É DE " + maior + " VALORES \n")
                          escreva("=========================================================================\n")
                            }
                                se(nota3[i] > nota1[i] e nota3[i] > nota2[i] ){
                                  maior = nota3[i]
                                    escreva("=========================================================================\n")
                                    escreva("A MAIOR NOTA DO/DA " + aluno[i] + " É DE " + maior + " VALORES \n")
                                    escreva("=========================================================================\n")
                                      }
                    se(nota1[i] < nota2[i] e nota1[i] < nota3[i] ){
                      menor = nota1[i]
                      escreva("=========================================================================\n")
                      escreva("A MENOR NOTA DO/DA " + aluno[i] + " É DE " + menor + " VALORES \n")
                      escreva("=========================================================================\n")
                    }
                      se(nota2[i] < nota1[i] e nota2[i] < nota3[i] ){
                        menor = nota2[i]
                          escreva("=========================================================================\n")
                          escreva("A MENOR DO/DA " + aluno[i] + " É DE " + menor + " VALORES \n")
                          escreva("=========================================================================\n")
                            }
                                se(nota3[i] < nota1[i] e nota3[i] < nota2[i] ){
                                  menor = nota3[i]
                                    escreva("=========================================================================\n")
                                    escreva("A MENOR NOTA DO/DA " + aluno[i] + " É DE " + menor + " VALORES \n")
                                    escreva("=========================================================================\n")
                                      }
                    se(media >= 10){
                      escreva("\n")
escreva("       #########       \n")
escreva("     ##         ##     \n")
escreva("    #   O     O   #    \n")
escreva("    #             #    \n")
escreva("    #    \\___/    #    \n")
escreva("     ##         ##     \n")
escreva("       #########       \n")
                      escreva("=========================================================================\n")
                      escreva("O/A " + aluno[i] + " ESTA APROVADO/A COM UMA MEDIA DE " + media + " VALORES\n")
                      escreva("=========================================================================\n")
                    }
                      senao{
                        escreva("\n")
escreva("       #########       \n")
escreva("     ##         ##     \n")
escreva("    #   O     O   #    \n")
escreva("    #             #    \n")
escreva("    #    /---\\    #    \n")
escreva("     ##         ##     \n")
escreva("       #########       \n")
escreva("\n")
                        escreva("=========================================================================\n")
                        escreva("O/A " + aluno[i] + " INFELIZMENTE REPROVOU\n")
                        escreva("=========================================================================\n")
                      }   
          }
        }
  }
}
