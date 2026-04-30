import 'Adherent.dart';
import 'Document.dart';

class Emprunt {
  String dateEmprunt;
  String dateRetour;
  Document document;
  Adherent adherent;

  Emprunt(this.dateEmprunt, this.dateRetour, this.document, this.adherent);
}