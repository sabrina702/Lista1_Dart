import 'dart:io';

void main() {
  List<int> numeros = [];

  // Lendo 5 números do usuário
  for (int i = 0; i < 5; i++) {
    print("Digite o ${i + 1}º número: ");
    numeros.add(int.parse(stdin.readLineSync()!));
  }

  print("\nNúmeros na ordem inversa:");
  print(numeros.reversed);
}
