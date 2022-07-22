import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Login'),
          centerTitle: true,
          foregroundColor: Colors.black,
          backgroundColor: const Color.fromARGB(255, 241, 189, 1)),
      body: Container(
        color: const Color.fromARGB(255, 241, 189, 1),
        child: Card(
          elevation: 50,
          margin: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 100,
              ),
              const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email), hintText: 'E-mail')),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password), hintText: 'Senha')),
              ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 241, 189, 1)),
                  child: const Text('Login',
                      style: TextStyle(color: Colors.black)))
            ],
          ),
        ),
      ),
    );
  }
}
