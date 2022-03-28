import 'package:flutter/material.dart';
import 'package:project/src/cadastro_page.dart';
import 'package:project/src/login_page.dart';
import 'package:project/src/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/splash',
      routes: {
        '/splash': (_) => const SplashPage(),
        '/login': (_) => LoginPage(),
        '/register': (_) => const RegisterPage(),
      },
    );
  }
}
