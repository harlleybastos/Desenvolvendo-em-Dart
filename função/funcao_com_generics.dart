Object segundoElementov1(List lista){
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementov2<E>(List <E> lista){
  return lista.length >= 2 ? lista[1] : null;
}

main(){
  var lista = [3, 6 , 7 , 12 ,45, 78 , 1];
  print(segundoElementov1(lista));

  int segundoElemento = segundoElementov2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementov2(lista);
  print(segundoElemento);
}
