void main() {
  List filmesFavoritos = [
    'Vingadores Ultimato',
    'Peaky Blinders',
    'Velozes e Furiosos'
  ];
  print(filmesFavoritos);

  print("O tamanho da lista: ${filmesFavoritos.length}");

  filmesFavoritos.insert(1, 'Lagoa Azul');

  print(filmesFavoritos);
}
