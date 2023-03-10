import 'package:flutter/material.dart';
import 'package:tugas2/home.dart';
import 'package:tugas2/kutipan.dart';
import 'package:tugas2/login.dart';
import 'package:tugas2/matkul.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: "/",
      routes: {
        "/home":(context) => const Home(),
        "/matkul":(context) => const Matkul(),
        "/":(context) => const Login(),
        "/kutipan":(context) => const Kutipan(),
      },

    );
  }
}