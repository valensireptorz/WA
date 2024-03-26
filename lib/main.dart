import 'package:flutter/material.dart';
import 'package:whatsapp_ui/whatsapp_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: const WhatsAppPage(),
    );
  }
}
