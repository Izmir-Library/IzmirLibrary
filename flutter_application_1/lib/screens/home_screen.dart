import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('İzmir Büyükşehir Belediyesi'),
      ),
      body: const Center(
        child: Text('İzmir Kütüphane Sistemi'),
      ),
    );
  }
}
