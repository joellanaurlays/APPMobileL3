//ecrire un programme en Dart qui affiche les n premiers nombres de la suite de Fibonnacci, où n est un entier saisi par l'utilisateur
import 'dart:io';

void main() {
  print("Entrez un nombre n : ");
  int n = int.parse(stdin.readLineSync()!);

  if ( n <= 0) {
    print("Veuillez entrer un nombre positif.");
    return;
  }

  List<int> fibonacci = [];

  for (int i = 0; i < n; i++) {
    if (i == 0) {
      fibonacci.add(0);
    } else if (i == 1){
      fibonacci.add(1);
    } else {
      fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
    }
  }

  print("Les $n premiers nombres de Fibonacci sont : $fibonacci");
}