class Produto {
  String? nome;
  double? valor;

  // String nome = 'cassio';
  // double valor = 10.5;

  Produto({
    this.nome, this.valor
  });

  // Produto(String nome, double valor){
  //   this.nome = nome;
  //   this.valor = valor;
  // }
}

void main() {
  
  int a = 10;
  var aa = 10;
  double c = 10.5;
  var cc = 10.5;
  List<String> lista = ['c', 'b'];
  var listalista = ['c', 'b'];
  String d = 'Cassio'
  var dd = 'Cassio'

  for (var nome in lista) {
    print(nome);
  }

  var novoProduto = new Produto(nome: 'Pizza', valor: 100);
  Produto novoProduto = new Produto(nome: 'Pizza', valor: 100);

}