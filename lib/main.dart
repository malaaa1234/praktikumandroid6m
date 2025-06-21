import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Aplikasi Flutter Pertama Nurmala Sari',
            style: TextStyle(color: const Color.fromARGB(255, 96, 139, 114)),
          ),
          backgroundColor: const Color.fromARGB(255, 49, 145, 108),
          centerTitle: true,
        ),
        body: Center(child: Text('Halo! Selamat datang di Flutter!')),
      ),
    );
  }
}
