import 'package:flutter/material.dart';

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
      body: Container(
        width: double.infinity,
        height: 150,
        color: Colors.blue.shade50,
        child: Padding(
          padding: EdgeInsets.all(8),
          child: FloatingActionButton.small(
            onPressed: () {},
            child: Icon (Icons.add),
            ),
        ),
      )
      /*Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.blue, height: 50,
              child: Center(child: Text('2/3', style: TextStyle(color: Colors.white),),),
            ),
          ),
          Expanded(
              flex: 1,
              child: Container(color: Colors.purple, height: 50,
                child: Center(child: Text('1/3', style: TextStyle(color: Colors.white),),),
              ),
          ),
        ],
      )*/
      /*Column(
        children: [
          // Zone du haut qui prend tout l'espace restant
          Expanded(
            child: Center(
              child: Text(
                'Bienvenue',
                style: TextStyle(
                  fontSize: 50,
                  color: const Color.fromARGB(255, 65, 11, 226),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          RichText(
            text: TextSpan(
              style: const TextStyle(fontSize: 16, color: Colors.black),
              children: [
                const TextSpan(text: 'Prix : '),
                TextSpan(
                  text: '99 £',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                const TextSpan(text: ' (promo) '),
              ],
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
        tooltip: 'Incrémenter',
        child: const Icon(Icons.email, color: Colors.pink),
      ),
      */
    );
  }
}