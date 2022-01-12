class Pessoa{
  late String _nome;
  String sobreNome;

  get nome => this._nome;
  set nome(n) => this._nome = n;

  Pessoa({required this.sobreNome});

}

main(){

  Pessoa joao = Pessoa(nome: 'Judson', sobreNome: 'Paiva' );

  print(joao.nome);
}

