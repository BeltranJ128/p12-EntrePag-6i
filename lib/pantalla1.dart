import 'package:flutter/material.dart';
import 'package:beltran/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        title: const Text("Pantalla 1 Jose Beltran"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
          ),
          Text(
            "Hola mundo!",
            style: TextStyle(color: Colors.brown, fontSize: 50),
          ),
          Icon(
            Icons.audiotrack,
            color: Colors.deepPurple[200],
            size: 200,
          ),
          ElevatedButton(
            child: const Text("Vamos a la Pantalla2"),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensaje desde la pantalla 1");
            }, //Pressed
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Tarjeta Beltran",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            color: Colors.brown,
          )
        ],
      ),
    );
  } //widget
} //fin clase Pantalla1
