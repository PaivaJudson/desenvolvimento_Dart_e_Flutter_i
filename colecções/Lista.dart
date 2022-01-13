class Pessoa{

  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  @override
  String toString() => "Nome: $nome | Idade: $idade";

}



main(){
  /*
  List<String> nomes = ["Judson", "Leonor", "Jéssica"];

  print(nomes);
  nomes.add("Paiva"); //adiciona no final da lista 

  print(nomes);
  print("Tamanho da lista: ${nomes.length}");
  nomes.removeAt(0); // remove a partir de uma posição na lista
  print(nomes);
  print("Tamanho da lista depois de remover um elemento: ${nomes.length}");

  nomes.insert(1, "Quissanga"); // adiciona em uma determinada posição de memória
  print(nomes);
  print("Tamanho da lista depois de remover um elemento: ${nomes.length}");

  print(nomes.contains("Leonor"));

  */
  List<Pessoa> lista = [];
  lista.add(Pessoa("Judson Paiva", 27));
  lista.add(Pessoa("Leonor José", 25));

  for(Pessoa pessoa in lista){
    print(pessoa);
  }
}



