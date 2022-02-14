import 'dart:io';

void main() {
  print("Digite um número: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite outro número: ");
  int n2 = int.parse(stdin.readLineSync()!);

  int soma = n1 + n2;

  print("O resultado é: $soma");
}
 
/* 
Para operações matemáticas (+, -, *, /)
é necessário usar o "int.parse" depois do sinal de =
e antes do (stdin.readLineSync()!))
*/