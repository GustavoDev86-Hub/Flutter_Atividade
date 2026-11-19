import 'package:flutter/material.dart';
import 'services/viacep_service.dart';

void main() {
  runApp(const MainApp());
}

class MainFull extends StatefulWidget {
  const MainFull((super.key));
  @override
  State<MainFull> createState() => _MainApp;
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Consulta CEP'),
        ),
      ),
    );
  }
}
