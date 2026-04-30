/* soit une liste de nbr entiers, ecrire une fonction qui prend cette liste
  comme paramètre ainsi qu'une variable sum et retourne une liste contenant
  toutes les combinaisons possibles de deux nbr dans la liste dont la 
  somme est égale  à la variable sum.
  afin d'avoir une solution optimale avec une complexité linéaire 0(n), le parcours du tableau devra se faire uniquement une seule fois 
*/
List<List<int>> trouverPaires(List<int> liste, int somme) {
  Set<int> vus = {};
  List<List<int>> resultat = [];

  for (int nombre in liste) {
    int complement = somme - nombre;

    if (vus.contains(complement)) {
      resultat.add([complement, nombre]);
    }
    vus.add(nombre);
  }

  return resultat;
}

void main() {
  List<int> entiers = [2, 4, 6, 3, 1, 5];
  int sommeCible = 7;

  List<List<int>> paires = trouverPaires(entiers, sommeCible);
  print("Paires dont la somme est $sommeCible : $paires");
}