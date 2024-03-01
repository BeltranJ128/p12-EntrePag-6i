import 'package:beltran/pantalla1.dart';
import 'package:beltran/pantalla2.dart';
import 'package:flutter/material.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.brown),
      debugShowCheckedModeBanner: false,
      title: "app entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //navegacion entre paginas
    ); //fin material
  } //fin widget
} //fin RutasPaginas
