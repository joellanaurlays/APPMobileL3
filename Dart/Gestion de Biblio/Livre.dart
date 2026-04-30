import 'Document.dart';

class Livre extends Document {
  int nombrePages;
  String genre;

  Livre(int id, String titre, String auteur, int annee, this.nombrePages, this.genre) : super(id, titre, auteur, annee);

  @override
  void afficherDetails() {
    super.afficherDetails();
    print("Pages : $nombrePages");
    print("Genre : $genre");
  }
}