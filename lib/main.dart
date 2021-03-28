import 'package:flutter/material.dart';
import 'package:horarios_robson/pagina_principal.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Horários Robson',
    theme: ThemeData(
      primarySwatch: Colors.deepOrange
    ),
    home: JanelaPrincipal()
  ));
}
