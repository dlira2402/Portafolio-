import 'package:flutter/material.dart';
import 'package:dlira_portafolio/routes/app_routes.dart';


class CardMiPerfil extends StatelessWidget {
  const CardMiPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFB39DFF),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(999),
                ),
                child: const Text(
                  'Daniel Lira',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Hola soy Daniel Lira 👋 desarrollador junior de Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(999),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  AppRoutes.menuOptions[2].route, 
                );
              },
              icon: const Icon(Icons.person, size: 18),
              label: const Text('Contactame'),
            ),
          ],
        ),
      ),
    );
  }
}
