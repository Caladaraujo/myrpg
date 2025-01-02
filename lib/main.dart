import 'package:flutter/material.dart';
import 'package:myapp/core/material_app.dart';
// import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  // Inicializando o Flutter
  WidgetsFlutterBinding.ensureInitialized();

  // Carregando informações em Cache
  // SharedPreferences prefs = await SharedPreferences.getInstance();

  runApp(const AppMaterial());
}
