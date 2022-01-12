class Pessoa{

  late String nome;
  late int idade;
  late double altura;

  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }

  void dormir(){
    print("${this.nome} está dormindo");
  }

  void aniversario(){
    this.idade++;
  }

}

main(){

  Pessoa p1 = Pessoa();

  p1.nome = "Judson Paiva";
  p1.idade = 27;
  p1.altura = 1.70;

  print("O "+p1.nome+" Tem ${p1.idade} anos e mede ${p1.altura}");
  p1.aniversario();
  print("O "+p1.nome+" Tem ${p1.idade} anos e mede ${p1.altura}");

}