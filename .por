programa {
     logico reiniciar = verdadeiro
    funcao reiniciar77(){
    cadeia respostaReiniciar

    escreva("\n\nQuer calcular notas de outro aluno ? Digite 's' ou sim para cadastra novas notas, ou qualquer letra para finalizar :) \n")
    escreva("Resposta:\t")
    leia(respostaReiniciar)

    se (respostaReiniciar == "s" ou respostaReiniciar == "S" ou respostaReiniciar == "sim" ou respostaReiniciar == "Sim" ou respostaReiniciar == "SIM"){
      reiniciar = verdadeiro
    }
    senao{
      reiniciar = falso
    }
  }
  funcao verificaPrimo() {
    

  real primo
  real segundo
  real terceiro
  real result
  

 escreva("Notas Escolares\n")
 escreva("Digite o nota do aluno em Matemática no 1° bimestre:\n")
 leia(primo)
 limpa()
 escreva("Digite o nota do aluno em Matemática no 2° bimestre:\n")
 leia(segundo)
 limpa()
 escreva("Digite o nota do aluno em Matemática no 3° bimestre:\n")
 leia(terceiro)
 limpa()
 
  
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
 funcao inicio() {
    enquanto(reiniciar){
      verificaPrimo()
    reiniciar77()
      limpa()
    }
  }
}
