import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perfil'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network('https://picsum.photos/200'),

            ],
          ),
        ),
      ),
    );
  }
}
