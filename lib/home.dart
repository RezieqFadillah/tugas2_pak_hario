import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas 2 Pemrograman Perangkat Bergerak"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new Image.asset(
              '../assets/rezieq.jpg',
              width: 600,
              height: 300,
            ),
            Text("Muhammad Rezieq Fadillah",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            Text("2009116071"),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/matkul");
                },
                child: Text('next'))
          ],
        ),
      ),
    );
  }
}