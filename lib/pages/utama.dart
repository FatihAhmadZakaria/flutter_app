import 'package:flutter/material.dart';

class HalamaUtama extends StatelessWidget {
  const HalamaUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Utama'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigasi ke Halaman 1
                Navigator.pushNamed(context, '/halaman1');
              },
              child: Text('Ke Halaman 1'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigasi ke Halaman 2
                Navigator.pushNamed(context, '/halaman2');
              },
              child: Text('Ke Halaman 2'),
            ),
          ],
        ),
      ),
    );
  }
}