import 'package:flutter/material.dart';

class CustmersPage extends StatelessWidget {
  const CustmersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CustmersPage'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CustmersPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
