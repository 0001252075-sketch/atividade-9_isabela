programa {
  funcao inicio() {
    inteiro m[3][3], l, c, contarzero
  contarzero = 0
  para(l =0;l<3; l++ ){
    para(c=0; c<3; c++){
    
    escreva("Digite o valor para a posição [", l, "][", c, "]: ")
			leia(m[l][c])
      se(m[l][c] == 0){
      contarzero = contarzero + 1   
    } 
   }      
   }
   se(contarzero == 0){ 
    escreva("Não possui zeros na Matriz.")}      
    
    senao{
    escreva("\nTotal de células vazias (com valor 0): ", contarzero)}
    
  }
}
