import 'package:cedesistemas_reto1/pages/random_words_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CedeSistemas Reto 1',
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.purple)),
      home: RandomWords(),
    );
  }
}
