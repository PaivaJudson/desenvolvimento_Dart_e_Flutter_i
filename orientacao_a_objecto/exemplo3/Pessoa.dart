class Pessoa {

  late String nome;
  late int _idade;
  late double _altura;

  // modelo 1 de constructor
  /*
  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
  */

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura){
    this._idade = 0;
    print("$nome nasceu...");
    this.dormir();
  }

  Pessoa.empty();

  void dormir(){
    print("${this.nome} está dormindo");
  }

  void aniversario(){
    this._idade++;
  }


  int get idade {
    return _idade;
  }

  // simplificando seria: int get idade => _idade;

  //double get altura => this._altura;
  double get altura {
    return _altura;
  }

  // simplificnado seria: double get altura => altura;

  set altura(double altura){
    if(altura > 0.0 && altura <3.0){
      _altura = altura;
    }
  }

}

main(){

  /*
  Pessoa p1 = new Pessoa();
  p1.nome = "Judson Paiva";
  p1.idade = 27;
  p1.altura = 1.70;
  */
  Pessoa p1 = Pessoa.empty(); // fez-se o uso do constructor named 

  Pessoa p2 = new Pessoa("Leonor José", 25, 1.30);   // fez-se o uso do constructor unnamed
  print("A "+p2.nome+" Tem ${p2.idade} anos e mede ${p2.altura}");
  p2.aniversario();
  print("A "+p2.nome+" Tem ${p2.idade} anos e mede ${p2.altura}");

  Pessoa p3 = Pessoa.nascer("Ageu Paiva", 0.40);
  p3.altura = 2.0;
  print(p3.nome);
  print(p3.idade);
  print(p3.altura);


}