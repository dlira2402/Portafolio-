import 'package:dlira_portafolio/models/menu_options.dart';
import 'package:flutter/material.dart';
import 'package:dlira_portafolio/screens/screens.dart';

class AppRoutes {
  static const initialRoute = '/home';
  static final menuOptions = <MenuOptions>[
    MenuOptions(
      route: '/home',
      icon: Icons.home_filled,
      name: 'Sobre mí',
      screen: const HomeScreen(),
    ),
    MenuOptions(
      route: '/hobbies',
      icon: Icons.star_rounded,
      name: 'Hobbies',
      screen: const HobbiesScreen(),
    ),
    MenuOptions(
      route: '/contact',
      icon: Icons.mail_rounded,
      name: 'Contacto',
      screen: const ContactScreen(),
    ),
  ];

  static Map<String, Widget Function(BuildContext)> routes = {
    '/home': (_) => const HomeScreen(),
    '/hobbies': (_) => const HobbiesScreen(),
    '/contact': (_) => const ContactScreen(),
  };
}
