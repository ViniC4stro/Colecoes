void main() {
  //LISTA OU ARRAY
  List listaDeNomes = [
    'Vinicius',
    'Sarah',
    'Michelle',
    'Davi',
  ];

  //print("O tamanho da lista é: ${listaDeNomes.length}");
  //print("O tamanho do Array: ${listaDeNomes[1]}");

  listaDeNomes.add('Mel');
  listaDeNomes.insert(5, 'Viviane');

  print(listaDeNomes);

  //LISTA PRÉ-DETERMINADA
  List numbers = <int>[];

  //ADICIONAR
  numbers.add(600);

  //INSERIR
  numbers.insert(0, 100);
  numbers.insert(1, 150);
  numbers.insert(2, 560);

  print(numbers);

  List aprovados = <String>[];
  aprovados.add('Aluno1');
  aprovados.add('Aluno2');
  aprovados.insert(0, 'Aluno0');

  print(aprovados);

  List qualquerCoisa = [1, "Trikas", false, 0, 100, "Vinni"];

  print(qualquerCoisa);
}
