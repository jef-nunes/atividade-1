programa{

funcao prices(fruta){
se(fruta == 1){

}senao{
}
}

funcao pick_fruit(){
inteiro Fruta
escreva("Qual fruta você deseja comprar?\n")
escreva("Digite 1 para comprar Maçãs \n")
escreva(" ou digite 2 para comprar Morangos.\n")
leia(Fruta)
se(Fruta == 1 ou Fruta == 2){
prices(Fruta)
} senao{
escreva("Erro - escolha uma opção válida.")
pick_fruit()
}
}

funcao inicio(){
pick_fruit()
}
}
