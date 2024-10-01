import 'package:flutter/material.dart';

import 'home_page.dart';

class NightkingWebApp extends StatelessWidget {
  const NightkingWebApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NightKing | The Emperor Of The Virtual Realm.',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
