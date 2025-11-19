import 'package:flutter/material.dart';
import 'package:dlira_portafolio/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portafolio | Daniel Lira',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark, 
      darkTheme: ThemeData.dark(), 
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      );
  }
}
