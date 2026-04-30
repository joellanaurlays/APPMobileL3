import 'Document.dart';

class Journal extends Document {
  String datePublication;

  Journal(int id, String titre, String auteur, int annee, this.datePublication) : super (id, titre, auteur, annee);

  @override
  void afficherDetails() {
    super.afficherDetails();
    print("Date : $datePublication");
  }
}