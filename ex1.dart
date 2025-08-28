void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  int soma = 0;

  for (var numero in numeros) {
    soma += numero;
  }

  double media = soma / numeros.length;
  print("A média é: $media");
}
