programa {
  funcao inicio() {

  real primo
  real segundo
  real terceiro
  real result
      
 escreva("Notas Escolares\n")
 escreva("Digite o nota do aluno em Matemática no 1° bimestre:\n")
 leia(primo)
 escreva("Digite o nota do aluno em Matemática no 2° bimestre:\n")
 leia(segundo)
 escreva("Digite o nota do aluno em Matemática no 3° bimestre:\n")
 leia(terceiro)
  
  result = (primo+segundo+terceiro)/3
   
   escreva("Sua média em Matemática nos ultimos três bimestres foi:\t",result)
    
    se (result > 7.0){
    escreva("\nVocê foi aprovado em Matemática!\n")
    }
    se (result < 7.0){
      escreva("\nVocê não foi aprovado em Matemática!\n")
      escreva("\nProcure seu professor para saber quando será a prova de recuperação final!")
    }
  }
}
