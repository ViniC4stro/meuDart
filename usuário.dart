import "dart:io";

void main() {


//Criando interação com o usuário

  print("Qual é o seu nome?");
  String name = stdin.readLineSync()!;

  print("Olá $name?");
  print("Quantos anos você tem?");
  var idade = stdin.readLineSync()!;

  print("Você tem $idade anos!");
  print("Em qual cidade você mora?");
  String cidade = stdin.readLineSync()!;
  print("Voce mora em $cidade!");
}

/* 
Para fazermos interação com usuário
devemos usar a biblioteca import "dart:io";
*/
