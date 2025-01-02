import 'package:flutter/material.dart';
import 'package:myapp/home/home_page.dart';
import 'package:myapp/core/theme_data.dart';

class AppMaterial extends StatelessWidget {
  const AppMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: const AppTheme().light(),
          darkTheme: const AppTheme().dark(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
