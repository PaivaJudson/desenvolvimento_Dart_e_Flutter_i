class Pessoa{

  late String nome;
  late int idade;
  late double altura;


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



}