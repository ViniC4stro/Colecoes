import 'dart:collection';

void main() {
  //CRIANDO FILA DE NUMEROS
  Queue numbers = new Queue();

  //ADICIONANDO ELEMENTOS
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);

  //ADICIONANDO O PRIMEIRO E O ULTIMO ELEMENTO
  numbers.addFirst(0);
  numbers.addLast(5);

  print(numbers);
}
