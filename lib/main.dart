import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // definir tema padrão para o MaterialApp mudando o tema de todo o app
      theme: ThemeData(
        fontFamily: 'Montserrat',
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: Colors.green.shade400,
          secondary: Colors.green.shade400,
          background: Colors.white,
          surface: Colors.green.shade400,
          error: Colors.red.shade400,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onBackground: Colors.white,
          onSurface: Colors.white,
          onError: Colors.white,
        ),
      ),

      darkTheme: ThemeData(
        fontFamily: 'Montserrat',
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: Colors.blue.shade400,
          secondary: Colors.blue.shade400,
          background: Colors.white,
          surface: Colors.blue.shade400,
          error: Colors.red.shade400,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onBackground: Colors.white,
          onSurface: Colors.white,
          onError: Colors.white,
        ),
      ),

      themeMode: ThemeMode.dark,

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu_rounded,
            size: 36,
          ),
        ),
        body: const Center(
          child: Text(
            'Fonte padrão material',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );

    // Column(
    //   mainAxisAlignment: MainAxisAlignment.center,
    //   children: [
    //     Text(
    //       'Texto\nSegunda linha',
    //       textDirection: TextDirection.ltr,
    //       style: TextStyle(
    //         fontSize: 50,
    //         height: 1.0, // afastamento das linhas
    //         fontStyle: FontStyle.normal,
    //         fontWeight: FontWeight.w200,
    //         color: Colors.blue.shade400,
    //         backgroundColor: Colors.yellow.shade200,
    //         decoration: TextDecoration.lineThrough, // inserir linhas
    //       ),
    //     ),
    //     const Text(
    //       'Fonte',
    //       textDirection: TextDirection.ltr,
    //       style: TextStyle(
    //         color: Colors.white,
    //         fontFamily: 'RubikIso',
    //         fontSize: 100,
    //       ),
    //     )
    //   ],
    // );
  }
}
