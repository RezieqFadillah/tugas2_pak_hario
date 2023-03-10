import "package:flutter/material.dart";

class Kutipan extends StatelessWidget {
  const Kutipan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kutipan"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Card(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text('Belajar terus untuk menguasasi suatu hal baru. -rezieq',
                      style: TextStyle(fontSize: 15)),
                ),
              )
          ),
          TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('back'))
        ],
      ),
    );
  }
}