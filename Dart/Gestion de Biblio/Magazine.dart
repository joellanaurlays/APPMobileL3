import 'Document.dart';

class Magazine extends Document {
  int numeroEdition;
  String moisPublication;

  Magazine(int id, String titre, String auteur, int annee, this.numeroEdition, this.moisPublication) : super (id, titre, auteur, annee);

  @override
  void afficherDetails() {
    super.afficherDetails();
    print("Edition : $numeroEdition");
    print("Mois : $moisPublication");
  }
}