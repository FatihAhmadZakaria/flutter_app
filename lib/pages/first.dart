import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman 1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Kembali ke Halaman Utama
            Navigator.pop(context);
          },
          child: Text('Kembali ke Halaman Utama'),
        ),
      ),
    );
  }
}