import 'dart:io';

void main() {
  print("Digite o valor de x: ");
  int x = int.parse(stdin.readLineSync()!);

  print("Digite o valor de y: ");
  int y = int.parse(stdin.readLineSync()!);

  print("Digite o valor de z: ");
  int z = int.parse(stdin.readLineSync()!);

  calcular(x, y, z);
}

void calcular(int x, int y, int z) {
  int resultado = (x * x) + y + z;
  print("O resultado do cálculo é: $resultado");
}
