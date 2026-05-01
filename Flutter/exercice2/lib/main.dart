import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 5, 130, 226)),
      ),
      home: const MyHomePage(title: 'My Application'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      backgroundColor: const Color.fromARGB(255, 178, 89, 150), 
      body: Column(
        children: [
          // Zone du haut qui prend tout l'espace restant
          Expanded(
            child: Center(
              child: Text(
                'Bienvenue',
                style: TextStyle(
                  fontSize: 50,        // taille du texte
                  color: const Color.fromARGB(255, 65, 11, 226), // couleur du texte
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          // Bouton en bas
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Ne fait rien (conforme à l'énoncé)
              },
              child: const Text('Valider'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
