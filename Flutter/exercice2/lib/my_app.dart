import 'package:exercice2/auth_interface.dart';
import 'package:exercice2/my_home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 5, 130, 226)),
      ),
      home: const MyHomePage(title: 'Auth'),
    );
  }
}
