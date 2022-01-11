
class Pessoa{
  
  String? nome;
  int idade?;
  double? altura;


  void dormir(){
    print("$nome está dormindo");
  }

  void aniversario(){
    if(idade != null)
      idade++;
  }

}



void main(){

  Pessoa p1 = Pessoa();
  
  p1.nome = "Judson Paiva";
  p1.idade = 27;
  p1.altura = 1.80;

  Pessoa p2 = Pessoa();
  p2.nome = "Leonor José";
  p2.idade = 25;
  p2.altura = 1.50;

  print(p1.nome);

}