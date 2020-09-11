
/*
  - List
  - Set
  - Map

*/

main()
{
  // List
  // CONJUNTO DE ELEMENTOS INDEXADOS A PARTIR DO 0 QUE ACEITA REPETIÇÃO E VALORES HOMOGENEOS
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  aprovados.add('Daniel');
  print(aprovados.elementAt(2)); // ACESSAR ELEMENTO 2 DO INDICE
  print(aprovados.elementAt(0)); // ACESSAR ELEMENTO 0 DO INDICE
  print(aprovados.length);

  // MAP
  //ESTRUTURA DE CHAVE / VALOR

  var telefones = {
    'João' : '+55 (11) 9 8765-4321',
    'Maria' : '+55 (21) 12345-6789',
    'Pedro' : '+55 (85) 45455-8989',
    'João' : '+55 (11) 9 7777-7777',
  };
  

  print(telefones is Map);
  print(telefones);
  print(telefones['João']); // ACESSAR CHAVE DIRETAMENTE
  print(telefones.length); // TAMANHO DO Map
  print(telefones.values); // VALORES ASSOCIADOS AO MAP
  print(telefones.keys); // SÓMENTE AS CHAVES
  print(telefones.entries); // CHAVE E VALOR


  // SET
  // CONJUNTO DE ELEMENTOS QUE NÃO ACEITAM REPETIÇÃO E QUE TEM AS OPERAÇÕES DE CONJUNTO, NÃO INDEXADA

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras'); //ADICIONAR DEPOIS
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco')); // VERIFICAR SE EXISTE OU NÃO
  print(times.first); // PEGAR O PRIMEIRO
  print(times.last); // PEGAR O ULTIMO
  print(times); // MOSTRAR TODOS OS ELEMENTOS






}