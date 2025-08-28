void main() {

  List<int> lista1 = [1, 2, 3, 4];
  List<int> lista2 = [3, 4, 5, 6];
  
  List<int> combinada = []..addAll(lista1)..addAll(lista2);
  combinada = combinada.toSet().toList(); 

  print("Lista final: $combinada");
}
