void main() {
  int n1 = 1, n2 = 1;
  print("Série de Fibonacci até o 15º termo:");

  print("$n1");
  print("$n2");

  for (int i = 3; i <= 15; i++) {
    int proximo = n1 + n2;
    print(proximo);
    n1 = n2;
    n2 = proximo;
  }
}
