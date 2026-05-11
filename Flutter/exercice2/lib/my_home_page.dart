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
      body: Column(
        children: [
          FractionallySizedBox(
            widthFactor: 0.7,
            child: LinearProgressIndicator(value: 0.7),
          ),
          SizedBox(height: 16),
          FractionallySizedBox(
            widthFactor: 1.0,
            heightFactor: 0.5,
            child: Container(color: Colors.teal.shade100),
          ),
        ],
      ),
      /*Container(
        width: double.infinity,
        height: 150,
        color: Colors.blue.shade50,
        child: Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: EdgeInsets.all(8),
            child: FloatingActionButton(onPressed: () {}, child: Icon(Icons.add),),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.grey.shade300),
          borderRadius: BorderRadius.circular(8)
        ),
        child: Text('Carte avec marge extérieure'),
      ),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        child: Text(
          'Texte avec espace intérieur',
          style: TextStyle(fontSize: 16),
        ),
      ),
      Row(
        children: [
          /*Text('Gauche'),
          Spacer(),
          Text('Droite')*/
          Icon(Icons.home),
          Spacer(flex: 2),
          Icon(Icons.search),
          Spacer(flex: 1),
          Icon(Icons.person),
        ],
      ),
      Row(
        children: [
          Flexible(
            fit: FlexFit.loose,
            child: Text(
              'Texte qui peut être court',
              overflow: TextOverflow.ellipsis,
            ),
          ),
          SizedBox(width: 8),
          ElevatedButton(
            onPressed: () {}, 
            child: Text('OK')
          ),
        ],
      ),
      Column(
        children: [
          Text('Premier élément'),
          SizedBox(height: 24),
          Text('Deuxième élément'),
          SizedBox(height: 24),
          SizedBox(
            width: 200,
            height: 48,
            child: ElevatedButton(
              onPressed: () {}, 
              child: Text('Bouton 200x48'),
            ),
          ),
        ],
      ),
      Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.blue, height: 50, child: Center(child: Text('2/3', style: TextStyle(color: Colors.white),),),),
          ),
          Expanded(
            flex: 1,
            child: Container(color: Colors.orange, height: 50, child: Center(child: Text('1/3', style: TextStyle(color: Colors.white),),),),
          ),
        ],
      ),
      Stack(
        children: [
          Image.network('https:picsum.photos/300/200', fit: BoxFit.cover),
          Positioned(
            bottom: 8,
            right: 8,
            child: Text('Photo', style: TextStyle(color: Colors.white)),
          ),
          Positioned(
            top: 8,
            left: 8,
            child: Icon(Icons.favorite, color: Colors.red),
          ),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Titre', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          SizedBox(height: 8),
          Text('Sous-titre descriptif'),
          ElevatedButton(
            onPressed: () {}, 
            child: Text('Action')
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.star, color: Colors.orange),
          ElevatedButton(
            onPressed: () {},
            child: Text('Acheter'),
          ),
        ],
      ),
      Container(
        width: 200,
        height: 100,
        margin: EdgeInsets.all(12),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.blue.shade100,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(blurRadius: 4, color: Colors.black26),
          ],
        ),
        child: Center(child: Text('Container stylisé'),),
      ),
      SelectableText.rich(
        TextSpan(
          children: [
            TextSpan(
              text: 'Code : ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text: 'FLUTTER2024',
              style: TextStyle(
                color: Colors.deepPurple,
                fontFamily: 'monospace',
              ),
            ),
          ],
        ),
      ),
      SelectableText(
        'Copiez ce texte: flutter@gmail.com',
        style: TextStyle(fontSize: 16),
        textAlign: TextAlign.center,
        showCursor: true,
        cursorColor: Colors.blue,
      ),
      RichText(
        text: TextSpan(
          style: TextStyle(fontSize: 16, color: Colors.black),
          children: [
            TextSpan(text: 'Prix : '),
            TextSpan(
              text: '99 £',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.green,
              )
            ),
            TextSpan(text: ' (promo) '),
          ],
        ),
      )
      Container(
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
      Text(
        'Bienvenue dans le Flutter',
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          letterSpacing: 1.2,
        ),
        textAlign: TextAlign.center,
        maxLines: 2,
        //overflow: TextOverflow.ellipsis,
      );
    */
    );
  }
}