import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacto'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const [
          Center(
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white12,
              backgroundImage: const AssetImage('assets/pfp.png'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Nombre'),
            subtitle: Text('Daniel Lira'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Correo'),
            subtitle: Text('dlira.5291@unimar.edu.ve'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Teléfono'),
            subtitle: Text('+58 424-8055213'),
          ),
        ],
      ),
    );
  }
}
