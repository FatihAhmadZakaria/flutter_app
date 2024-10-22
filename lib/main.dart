import 'package:flutter/material.dart';
import 'pages/utama.dart';
import 'pages/first.dart';
import 'pages/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigasi Halaman',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Definisi route untuk halaman utama, halaman 1, dan halaman 2
      initialRoute: '/',
      routes: {
        '/': (context) => HalamaUtama(),
        '/halaman1': (context) => const First(),
        '/halaman2': (context) => const Second(),
      },
    );
  }
}
