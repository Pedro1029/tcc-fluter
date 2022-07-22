import 'package:flutter/material.dart';
import 'package:projeto_perguntas/pages/auth_page.dart';
import 'package:projeto_perguntas/utils/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: 'TruckerFinder',
      routes:{
        AppRoutes.AUTH: (ctx) => const AuthPage(),
      },
     );
  }
}
