/* 
 * Class Animal 
 */



/* 
 * Class Cachorro
 */

class Cachorro{

  late String nome;
  late double peso;
  late int fofura;

  void comer(){
    print("$nome comeu");
  }

  void fazerSom(){
    print("Fez algum som");
  }

  void brincar(){
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura");
  }

}

/* 
 * Class Gato 
 */

class Gato{

  late String nome;
  late double peso;


  void comer(){
    print("$nome comeu!");
  }

  void fazerSom(){
    print("$nome fez algum som!");
  }

  bool estaAmigavel() => true;

}


/* 
 * Função principal
 */

void main(){

}