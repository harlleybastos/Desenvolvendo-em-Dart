main(){
  saudarPessoa(nome: "João",idade: 33);
  saudarPessoa(nome:"Maria",idade: 47);

  imprimirData(7);
  imprimirData(7,ano: 2020);
  imprimirData(7, ano: 2020, mes : 12);
}

saudarPessoa({String nome, int idade}){
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData(int dia,{ int ano = 1970, int mes = 1}){
  print("$dia/$mes/$ano");
}