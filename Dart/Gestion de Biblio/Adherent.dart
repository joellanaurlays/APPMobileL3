import 'Document.dart';
import 'Personne.dart';

class Adherent extends Personne {
  String numeroCarte;

  Adherent(int id, String nom, String prenom, this.numeroCarte) : super(id, nom, prenom);

  void emprunterDocument(Document doc) {
    doc.emprunter();
  }

  void retournerDocument(Document doc) {
    doc.retourner();
  }
}

extension on Document {
  void emprunter() {}
}