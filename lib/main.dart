import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Texto\nSegunda linha',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 50,
            height: 1.0, // afastamento das linhas
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w200,
            color: Colors.blue.shade400,
            backgroundColor: Colors.yellow.shade200,
            decoration: TextDecoration.lineThrough, // inserir linhas
          ),
        ),
        const Text(
          'Fonte',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'RubikIso',
            fontSize: 100,
          ),
        )
      ],
    );
  }
}
