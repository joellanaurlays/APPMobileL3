import 'Document.dart';

class Ebook extends Document {
  double tailleFichier;
  String format;

  Ebook(int id, String titre, String auteur, int annee, this.tailleFichier, this.format) : super (id, titre, auteur, annee);

  @override
  void afficherDetails() {
    super.afficherDetails();
    print("Taille : $tailleFichier MB");
    print("Format : $format");
  }
}