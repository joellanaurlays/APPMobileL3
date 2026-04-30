class Document {
  int idDocument;
  String titre;
  String auteur;
  int anneePublication;
  bool disponible = true;

  Document(this.idDocument, this.titre, this.auteur, this.anneePublication);

  void afficherDetails() {
    print("ID : $idDocument");
    print("ID : $titre");
    print("ID : $auteur");
    print("ID : $anneePublication");
  }

  void retourner() {
    disponible = true;
    print("$titre a été retourné.");
  }
}