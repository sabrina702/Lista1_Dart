import 'dart:io';

void main() {
  print("Digite o valor antigo do produto: ");
  double valorAntigo = double.parse(stdin.readLineSync()!);

  print("Digite o valor atual do produto: ");
  double valorAtual = double.parse(stdin.readLineSync()!);

  double percentual = calcularAcrescimo(valorAntigo, valorAtual);
  print("O percentual de acréscimo é: ${percentual.toStringAsFixed(2)}%");
}

double calcularAcrescimo(double antigo, double atual) {
  double aumento = atual - antigo;
  double percentual = (aumento / antigo) * 100;
  return percentual;
}
