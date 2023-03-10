import 'package:flutter/material.dart';
import 'dart:math' as math;

class Matkul extends StatelessWidget {
  const Matkul({super.key});

  @override
  Widget build(BuildContext context) {
    final List bulan = [
      "Pemrograman dan Perancangan Website",
      "Keamanan Informaasi",
      "Data Mining",
      "Desain UI UX",
    ];
    return  Scaffold(
      appBar: AppBar(
        title: Text("Mata Kuliah"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Card(
                  color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(bulan[index], style: TextStyle(fontSize: 30)),
                  ),
                );
              },
              itemCount: bulan.length,
            ),
          ),
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "/kutipan");
              },
              child: Text('next'))
        ],
      ),
    );;
  }
}