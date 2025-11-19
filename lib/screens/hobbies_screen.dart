import 'package:flutter/material.dart';

class HobbiesScreen extends StatelessWidget {
  const HobbiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hobbies'),
      ),
      body: const Center(
        child: Text(
          'Pantalla de Hobbies',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
