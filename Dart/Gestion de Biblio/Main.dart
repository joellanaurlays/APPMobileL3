import 'Adherent.dart';
import 'Document.dart';
import 'Livre.dart';
import 'Magazine.dart';

void main() {
  Document doc1 = Livre(1, "Flutter", "Jean", 2026, 250, "Informatique");
  Document doc2 = Magazine(2, "Science", "Jean", 2023, 5, "Mai");

  doc1.afficherDetails();
  print("====================================");

  doc2.afficherDetails();
  print("====================================");

  Adherent a1 = Adherent(1, "Rakoto", "Philibert", "C123");

  a1.emprunterDocument(doc1);
  a1.retournerDocument(doc1);
}