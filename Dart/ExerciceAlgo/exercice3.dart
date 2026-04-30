/* ecrivez une fonction en Dart qui prend en entrée 
    une liste de nbr entiers et retourne la plus grande 
    différence entre deux nbrs consécutifs de la liste
*/
int PlusGrandeDifference(List<int> liste) {
  int maxDiff = (liste[1] - liste[0]).abs();

  for (int i = 1; i < liste.length; i++) {
    int diff = (liste[i] - liste[i - 1]).abs();

    if (diff > maxDiff) {
      maxDiff = diff;
    }
  }

  return maxDiff;
}

void main() {
  print(PlusGrandeDifference([4, 9, 2, 15, 7]));
}