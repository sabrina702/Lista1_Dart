import 'dart:io';

void main() {
  print("Digite um número inteiro: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 1) {
    print("$n não é primo.");
    return;
  }

  bool primo = true;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      primo = false;
      break;
    }
  }

  if (primo) {
    print("$n é primo.");
  } else {
    print("$n não é primo.");
  }
}
