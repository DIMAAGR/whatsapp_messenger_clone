import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:whatsapp_messenger/src/core/main_app/main_app.dart';
import 'package:whatsapp_messenger/src/core/main_app/main_module.dart';
void main(List<String> args) {
  runApp(ModularApp(module: MainModule(), child: const MainApp()));
}
