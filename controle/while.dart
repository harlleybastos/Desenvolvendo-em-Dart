import 'dart:io';

main(){
  var digitado = '';

  do{
  stdout.write('Digite algo ou sair: ');
  digitado = stdin.readLineSync();
  } while(digitado != 'sair');

  print('Fim !');
}