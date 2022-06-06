import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {

  void login() {
     print('Login Feito com sucesso!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: const Text('Login'),
                centerTitle: true,
                foregroundColor: Colors.black,
                backgroundColor: Colors.yellow[600]),
            body: Column(
              children: <Widget>[
              ElevatedButton(
                onPressed: login,
                child: const Text('Login'),
              )
              ]
            )
        )
    );
  }
}
