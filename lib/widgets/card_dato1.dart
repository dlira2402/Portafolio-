import 'package:flutter/material.dart';

class CardDato1 extends StatelessWidget {
  const CardDato1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFF8D7BFF), 
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      elevation: 4,
      child: SizedBox(
        height: 120, 
        width: double.infinity,
        child: const Center(
          child: Icon(
            Icons.star,
            color: Colors.white,
            size: 40,
          ),
        ),
      ),
    );
  }
}
