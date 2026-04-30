import 'Document.dart';
import 'Personne.dart';

class Bibliothecaire  extends Personne{
  Bibliothecaire(int id, String nom, String prenom) : super (id, nom, prenom);

  void ajouterDocument(Document doc) {
    print("${doc.titre} ajouté à la bibliothèque.");
  } 

  void supprimerDocument(Document doc) {
    print("${doc.titre} supprimé de la bibliothèque.");
  }
}