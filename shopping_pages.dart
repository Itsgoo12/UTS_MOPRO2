import 'package:flutter/material.dart';


class ShoppingPage extends StatelessWidget {
  const ShoppingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Belanja'),
      ),
      body: const Center(
        child: Text('Selamat datang di halaman belanja!'),
      ),
    );
  }
}
