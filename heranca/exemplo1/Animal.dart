/* 
 * Class Animal 
 */

class Animal{

  late String nome;
  late double peso;

  Animal(this.nome, this.peso);

  void comer(){
    print("$nome comeu");
  }

  void fazerSom(){
    print("$nome Fez algum som");
  }

}


/* 
 * Class Cachorro
 */

class Cachorro extends Animal{

  late int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);
  
  void brincar(){
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura");
  }

  @override
  void fazerSom(){
    print("$nome fez Au, au, au, au");
  }

  @override
  String toString() => "Cachorro | Nome: $nome, Peso: $peso, Fofura: $fofura";

}

/* 
 * Class Gato 
 */

class Gato extends Animal{

  Gato(String nome, double peso) : super(nome, peso); 

  bool estaAmigavel() => true;

  @override
  void fazerSom(){
    print("$nome fez Miauuuuuuuuuuu");
  }

  @override
  String toString() => "Cachorro | Nome: $nome, Peso: $peso";
}

/* 
 * Função principal
 */

void main(){

  Cachorro c1 = Cachorro("Noque", 5.0, 5);
  Gato g1 = Gato("Linda", 2.5);

  c1.fazerSom();
  c1.comer();
  c1.brincar();
  print(c1.toString());

  g1.fazerSom();
  g1.comer();
  print("Está amigável?  ${g1.estaAmigavel()}");
  print(g1);

}