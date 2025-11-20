import 'package:flutter/material.dart';

class CardDato2 extends StatelessWidget {
  const CardDato2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFB39DFF),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      elevation: 4,
      child: SizedBox(
        height: 120,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 70,
                width: 70,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: FadeInImage(
                    placeholder:
                        const AssetImage('assets/logo-unimar-blanco.png'),
                    image:
                        const AssetImage('assets/logo-unimar-blanco.png'),
                    fit: BoxFit.contain,
                    fadeInDuration: const Duration(milliseconds: 500),
                  ),
                ),
              ),

              const SizedBox(width: 20),
              const Expanded(
                child: Text(
                  'Estudiante de Ingeniería de Sistemas',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    height: 1.2,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
