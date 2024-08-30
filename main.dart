import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/login.dart';
import '/models/user_info.dart'; // นำเข้าหน้าจอ UserInfo

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Users CRUD',
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/login': (context) => const Login(),
      },
    );
  }
}
