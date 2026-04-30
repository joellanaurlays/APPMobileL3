//ecrire un programme en Dart qui affiche le nombre de voyelles dans une phrase saisie par l'utilisateur
import 'dart:io';

void main() {
  print("Entrez une phrase : ");
  String phrase = stdin.readLineSync()!;

  int nbVoyelles = 0;
  String voyelles = "aeiouyAEIOUY";

  for (int i = 0; i < phrase.length; i++) {
    if (voyelles.contains(phrase[i])) {
      nbVoyelles++;
    }
  }

  print("Nombre de voyelles dans la phrase : $nbVoyelles");
}