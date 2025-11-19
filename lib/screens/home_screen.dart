import 'package:flutter/material.dart';
import 'package:dlira_portafolio/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre mí'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: const [
              CardMiPerfil(),
              SizedBox(height: 20),
              CardDato1(),
              SizedBox(height: 20),
              CardDato2(),
              SizedBox(height: 20),
              CardHabilidades()
            ],
          ),
        ),
      ),
    );
  }
}
