class Pessoa{

  late String nome;
  late int idade;
  late double altura;

  // modelo 1 de constructor
  /*
  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
  */

  Pessoa(this.nome, this.idade, this.altura);

  void dormir(){
    print("${this.nome} está dormindo");
  }

  void aniversario(){
    this.idade++;
  }

}

main(){

  /*
  Pessoa p1 = new Pessoa();
  p1.nome = "Judson Paiva";
  p1.idade = 27;
  p1.altura = 1.70;
  */
  Pessoa p2 = new Pessoa("Leonor José", 25, 1.30);
  print("A "+p2.nome+" Tem ${p2.idade} anos e mede ${p2.altura}");
  p2.aniversario();
  print("A "+p2.nome+" Tem ${p2.idade} anos e mede ${p2.altura}");

}