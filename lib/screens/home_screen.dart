import 'package:flutter/material.dart';
import 'package:dlira_portafolio/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre mí'),
        backgroundColor: Color(0xFF141218),
        scrolledUnderElevation: 0,
        surfaceTintColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              const CardMiPerfil(),
              const SizedBox(height: 20),
              const CardDato1(),
              const SizedBox(height: 20),
              const CardDato2(),
              const SizedBox(height: 20),
              const CardHabilidades(),
              const SizedBox(height: 20),

              Center(
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF808080),
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 14,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/hobbies');
                  },
                  icon: const Icon(Icons.arrow_forward_ios, size: 16),
                  label: const Text(
                    "Ver mis hobbies",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
