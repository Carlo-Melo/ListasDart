void main() {
  
  List<int> numeros = [30, 10, 50, 40, 20];
  
  if (numeros.contains(10)) {
    print("A lista contém o número 10.");
  }
  
  numeros.sort();
  print("Lista ordenada: $numeros");
}
