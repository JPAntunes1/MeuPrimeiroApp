import 'package:flutter/material.dart';

void main() {
  // Meu primeiro código em Flutter.
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text('Eu Sou Rico')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/rubi.png'),
          ),
        ),
      ),
    );
  }
}
