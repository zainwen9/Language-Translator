import 'package:flutter/material.dart';
import 'package:language_translator/TranslatorApp.dart';

void main() {
  runApp(const MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TranslatorApp(),
    );
  }
}
