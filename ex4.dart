void main() {

  List<String> carrinho = ["Produto1", "Produto2", "Produto3"];
  
  carrinho.add("Produto4");
  carrinho.add("Produto5");
  
  carrinho.remove("Produto2");
  
  print("Quantidade total de produtos: ${carrinho.length}");
  print("Produtos no carrinho: $carrinho");
  
}
