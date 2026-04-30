/* ecrivez une fonction en Dart qui prend en entrée une chaîne de caractères 
  contenant des lettres en majuscules, des lettres en minuscules, des chiffres et
  des caractères spéciaux. la fonction doit retourner la chaîne de caractères
  en inversant la casse des lettres (majuscules en minuscules et vice versa), en
  inversant l'ordre des chiffres et en laissant les caractères spéciaux inchangées.
*/

String transformerChaine(String texte) {
  List<String> chiffres = [];

  //récuperer les chiffres
  for (int i = 0; i < texte.length; i++) {
    if (RegExp(r'[0-9]').hasMatch(texte[i])) {
      chiffres.add(texte[i]);
    }
  }

  chiffres = chiffres.reversed.toList();

  int indexChiffre = 0;
  String resultat = "";

  for (int i = 0; i < texte.length; i++) {
    String c = texte[i];

    if (RegExp(r'[A-Z]').hasMatch(c)) {
      resultat += c.toLowerCase();
    } else if (RegExp(r'[a-z]').hasMatch(c)) {
      resultat += c.toUpperCase();
    } else if (RegExp(r'[0-9]').hasMatch(c)){
      resultat += chiffres[indexChiffre++];
    } else {
      resultat += c;
    }
  }

  return resultat;
}

void main() {
  print(transformerChaine("AbC123@xY"));
}