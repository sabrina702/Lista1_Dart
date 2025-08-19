import 'dart:io';

void main() {
  print("Digite o salário: ");
  double salario = double.parse(stdin.readLineSync()!);
  print("Digite seu cargo: ");
 String cargo = stdin.readLineSync()!.toLowerCase();

  double percentual;
  if (cargo == "Gerente"){
    percentual = 0.10;
  }else if (cargo == "Engenheiro") {
    percentual = 0.20;
  }else if (cargo == "Técnico") {
    percentual = 0.30;
  }else {
    percentual = 0.40;
  }
  double novoSalario = salario * (1 + percentual);

  print("\nSalário antigo: R\$ ${salario.toStringAsFixed(2)}");
  print("Novo salário:   R\$ ${novoSalario.toStringAsFixed(2)}");
  print("Diferença:      R\$ ${(novoSalario - salario).toStringAsFixed(2)}");
}
