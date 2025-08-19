import 'dart:io';

void main() {
  print("Digite um ano: ");
  int ano = int.parse(stdin.readLineSync()!);

  if (ehBissexto(ano)) {
    print("$ano é um ano bissexto.");
  } else {
    print("$ano não é um ano bissexto.");
  }
}

bool ehBissexto(int ano) {
  return (ano % 400 == 0) || (ano % 4 == 0 && ano % 100 != 0);
}
