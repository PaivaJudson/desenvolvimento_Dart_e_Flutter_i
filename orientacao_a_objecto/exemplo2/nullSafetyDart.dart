class Pessoa{
  String nome;
  String sobreNome;

  Pessoa({required this.nome, required this.sobreNome});

}


main(){

  Pessoa joao = Pessoa(nome: 'Judson',
                       sobreNome: 'Paiva' );

  print(joao.nome);

}

