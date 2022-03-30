import 'package:flutter/material.dart';

void main() {
  //Meu primeiro código em Flutter
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
            title: Center(
              child: Text('Meu primeiro app'),
            )),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Trof%C3%A9u_de_NFA.svg/1200px-Trof%C3%A9u_de_NFA.svg.png')),
        ),
      ),
    );
  }
}
