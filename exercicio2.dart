import "dart:io";
void main() {
  List names = ['Vinicius', 'Viviane', 'Adriano', 'Jocastra'];

  print("Informe um indice de 0 a 3: ");
  int indice = int.parse(stdin.readLineSync()!);

  print(names[indice]);
}
