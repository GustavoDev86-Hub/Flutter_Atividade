import 'package:flutter/material.dart';
import 'services/viacep_service.dart';
import 'package:http/http.dart';

void main() {
  runApp(const MainApp());
}

class MainFull extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const MainFull((super.key));
  @override
  State<MainFull> createState() => _MainApp;
}

class _MainApp {
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(children: [Text('Informe o CEP'),
        TextField(controller: _controller,),
        ElevatedButton( child: Text('Buscar'), onPressed:(){},),
        Text('Local: ')
        ],),
      ),
    );
  }
}
