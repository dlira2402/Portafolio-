import 'package:flutter/material.dart';

class CardHabilidades extends StatelessWidget {
  const CardHabilidades({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 37, 103, 54),
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
                  color: Colors.black.withOpacity(0.15),
                  borderRadius: BorderRadius.circular(999),
                ),
                child: const Text(
                  'Habilidades',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                _SkillBox(imagePath: 'assets/java-logo.png'),
                _SkillBox(imagePath: 'assets/csharp-logo.png'),
                _SkillBox(imagePath: 'assets/git-logo.png'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _SkillBox extends StatelessWidget {
  final String imagePath;
  const _SkillBox({required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white12,
        borderRadius: BorderRadius.circular(18),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14),
        child: FadeInImage(
          placeholder: AssetImage(imagePath),
          image: AssetImage(imagePath),
          fit: BoxFit.contain,
          fadeInDuration: const Duration(milliseconds: 300),
        ),
      ),
    );
  }
}
