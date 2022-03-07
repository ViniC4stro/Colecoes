void main() {
  List<num> idades = [20, 18, 17, 16, 25, 15, 23, 22];
  List<num> menores = [10, 7, 11, 9, 3, 12, 14];
  List<double> alturas = [1.70, 1.50, 1.88, 1.75];

  List<dynamic> mixDeTrikas = [];
  mixDeTrikas = menores + alturas;

  print(mixDeTrikas);

  Iterable<num> maisDe18 = idades.where((idade) => idade > 18);

  print(maisDe18);
}
