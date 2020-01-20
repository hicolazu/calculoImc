import 'package:calculo_imc/home_page/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Calculadora de IMC",
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}