// ecrivez une fonction en Dart qui prend en entrée une liste de nombre entier et retourne le nombre le plus frequent dans la liste
int PlusFrequent(List<int> nombre) {
  if (nombre.isEmpty) {
    throw Exception("Liste vide");
  }

  Map<int, int> freq = {};

  for (var n in nombre) {
    freq[n] = (freq[n] ?? 0) + 1;
  }

  int maxCompt = 0;
  int resultat = nombre[0];

  freq.forEach((key, value) {
    if (value > maxCompt) {
      maxCompt = value;
      resultat = key;
    }
  });

  return resultat;
}

main() {
  List<int> fruit = [1, 2, 8, 9, 9, 13];
  int nombre = PlusFrequent(fruit);
  print("Le nombre plus fréquent est : $nombre");
}